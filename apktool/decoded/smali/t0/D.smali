.class public final Lt0/D;
.super LW0/d;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final A:LA2/w;

.field public final B:Lt0/d;

.field public final C:Ld2/b;

.field public final D:Ld2/b;

.field public final E:J

.field public F:I

.field public G:Z

.field public H:I

.field public I:I

.field public J:Z

.field public K:I

.field public L:LJ0/b0;

.field public M:Lm0/X;

.field public N:Lm0/N;

.field public O:Lm0/N;

.field public P:Lm0/s;

.field public Q:Lm0/s;

.field public R:Landroid/media/AudioTrack;

.field public S:Ljava/lang/Object;

.field public T:Landroid/view/Surface;

.field public U:Landroid/view/SurfaceHolder;

.field public V:LQ0/l;

.field public W:Z

.field public X:Landroid/view/TextureView;

.field public Y:I

.field public Z:Lp0/q;

.field public final a0:I

.field public b0:Lm0/e;

.field public final c:LM0/x;

.field public c0:F

.field public final d:Lm0/X;

.field public d0:Z

.field public final e:LR0/I;

.field public e0:Lo0/c;

.field public final f:Landroid/content/Context;

.field public final f0:Z

.field public final g:Lm0/b0;

.field public g0:Z

.field public final h:[Lt0/e;

.field public h0:Z

.field public final i:LM0/w;

.field public final i0:Lm0/l;

.field public final j:Lp0/t;

.field public j0:Lm0/v0;

.field public final k:Lt0/s;

.field public k0:Lm0/N;

.field public final l:Lt0/K;

.field public l0:Lt0/Z;

.field public final m:Lp0/l;

.field public m0:I

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public n0:J

.field public final o:Lm0/h0;

.field public final p:Ljava/util/ArrayList;

.field public final q:Z

.field public final r:LJ0/z;

.field public final s:Lu0/d;

.field public final t:Landroid/os/Looper;

.field public final u:LN0/d;

.field public final v:J

.field public final w:J

.field public final x:Lp0/r;

.field public final y:Lt0/A;

.field public final z:Lt0/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 3
    invoke-static {v0}, Lm0/L;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Lt0/n;Lt0/f0;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-string v2, " [AndroidXMedia3/1.3.1] ["

    .line 7
    const-string v3, "Init "

    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-direct {v1, v4}, LW0/d;-><init>(I)V

    .line 13
    new-instance v5, LR0/I;

    .line 15
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v5, v1, Lt0/D;->e:LR0/I;

    .line 20
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    sget-object v2, Lp0/w;->e:Ljava/lang/String;

    .line 41
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v2, "]"

    .line 46
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lp0/a;->x(Ljava/lang/String;)V

    .line 56
    iget-object v2, v0, Lt0/n;->a:Landroid/content/Context;

    .line 58
    iget-object v3, v0, Lt0/n;->b:Lp0/r;

    .line 60
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    move-result-object v5

    .line 64
    iput-object v5, v1, Lt0/D;->f:Landroid/content/Context;

    .line 66
    iget-object v6, v0, Lt0/n;->h:Lm0/E;

    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance v13, Lu0/d;

    .line 73
    invoke-direct {v13, v3}, Lu0/d;-><init>(Lp0/r;)V

    .line 76
    iput-object v13, v1, Lt0/D;->s:Lu0/d;

    .line 78
    iget-object v6, v0, Lt0/n;->j:Lm0/e;

    .line 80
    iput-object v6, v1, Lt0/D;->b0:Lm0/e;

    .line 82
    iget v6, v0, Lt0/n;->k:I

    .line 84
    iput v6, v1, Lt0/D;->Y:I

    .line 86
    const/4 v6, 0x0

    .line 87
    iput-boolean v6, v1, Lt0/D;->d0:Z

    .line 89
    iget-wide v7, v0, Lt0/n;->r:J

    .line 91
    iput-wide v7, v1, Lt0/D;->E:J

    .line 93
    new-instance v7, Lt0/A;

    .line 95
    invoke-direct {v7, v1}, Lt0/A;-><init>(Lt0/D;)V

    .line 98
    iput-object v7, v1, Lt0/D;->y:Lt0/A;

    .line 100
    new-instance v8, Lt0/B;

    .line 102
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object v8, v1, Lt0/D;->z:Lt0/B;

    .line 107
    new-instance v15, Landroid/os/Handler;

    .line 109
    iget-object v8, v0, Lt0/n;->i:Landroid/os/Looper;

    .line 111
    invoke-direct {v15, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 114
    iget-object v8, v0, Lt0/n;->c:Lk3/j;

    .line 116
    invoke-interface {v8}, Lk3/j;->get()Ljava/lang/Object;

    .line 119
    move-result-object v8

    .line 120
    move-object v14, v8

    .line 121
    check-cast v14, Lt0/k;

    .line 123
    move-object/from16 v17, v7

    .line 125
    move-object/from16 v18, v7

    .line 127
    move-object/from16 v19, v7

    .line 129
    move-object/from16 v16, v7

    .line 131
    invoke-virtual/range {v14 .. v19}, Lt0/k;->a(Landroid/os/Handler;Lt0/A;Lt0/A;Lt0/A;Lt0/A;)[Lt0/e;

    .line 134
    move-result-object v7

    .line 135
    iput-object v7, v1, Lt0/D;->h:[Lt0/e;

    .line 137
    array-length v8, v7

    .line 138
    if-lez v8, :cond_0

    .line 140
    const/4 v8, 0x1

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    move v8, v6

    .line 143
    :goto_0
    invoke-static {v8}, Lp0/a;->m(Z)V

    .line 146
    iget-object v8, v0, Lt0/n;->e:Lk3/j;

    .line 148
    invoke-interface {v8}, Lk3/j;->get()Ljava/lang/Object;

    .line 151
    move-result-object v8

    .line 152
    check-cast v8, LM0/w;

    .line 154
    iput-object v8, v1, Lt0/D;->i:LM0/w;

    .line 156
    iget-object v10, v0, Lt0/n;->d:Lk3/j;

    .line 158
    invoke-interface {v10}, Lk3/j;->get()Ljava/lang/Object;

    .line 161
    move-result-object v10

    .line 162
    check-cast v10, LJ0/z;

    .line 164
    iput-object v10, v1, Lt0/D;->r:LJ0/z;

    .line 166
    iget-object v10, v0, Lt0/n;->g:Lt0/m;

    .line 168
    invoke-virtual {v10}, Lt0/m;->get()Ljava/lang/Object;

    .line 171
    move-result-object v10

    .line 172
    check-cast v10, LN0/d;

    .line 174
    iput-object v10, v1, Lt0/D;->u:LN0/d;

    .line 176
    iget-boolean v11, v0, Lt0/n;->l:Z

    .line 178
    iput-boolean v11, v1, Lt0/D;->q:Z

    .line 180
    iget-object v14, v0, Lt0/n;->m:Lt0/e0;

    .line 182
    iget-wide v11, v0, Lt0/n;->n:J

    .line 184
    iput-wide v11, v1, Lt0/D;->v:J

    .line 186
    iget-wide v11, v0, Lt0/n;->o:J

    .line 188
    iput-wide v11, v1, Lt0/D;->w:J

    .line 190
    iget-object v11, v0, Lt0/n;->i:Landroid/os/Looper;

    .line 192
    iput-object v11, v1, Lt0/D;->t:Landroid/os/Looper;

    .line 194
    iput-object v3, v1, Lt0/D;->x:Lp0/r;

    .line 196
    if-nez p2, :cond_1

    .line 198
    move-object v12, v1

    .line 199
    goto :goto_1

    .line 200
    :cond_1
    move-object/from16 v12, p2

    .line 202
    :goto_1
    iput-object v12, v1, Lt0/D;->g:Lm0/b0;

    .line 204
    new-instance v6, Lp0/l;

    .line 206
    new-instance v4, Lm0/E;

    .line 208
    invoke-direct {v4, v1}, Lm0/E;-><init>(Lt0/D;)V

    .line 211
    invoke-direct {v6, v11, v3, v4}, Lp0/l;-><init>(Landroid/os/Looper;Lp0/r;Lp0/j;)V

    .line 214
    iput-object v6, v1, Lt0/D;->m:Lp0/l;

    .line 216
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 218
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 221
    iput-object v4, v1, Lt0/D;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 223
    new-instance v6, Ljava/util/ArrayList;

    .line 225
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 228
    iput-object v6, v1, Lt0/D;->p:Ljava/util/ArrayList;

    .line 230
    new-instance v6, LJ0/b0;

    .line 232
    invoke-direct {v6}, LJ0/b0;-><init>()V

    .line 235
    iput-object v6, v1, Lt0/D;->L:LJ0/b0;

    .line 237
    move-object v6, v8

    .line 238
    new-instance v8, LM0/x;

    .line 240
    const/16 v18, 0x1

    .line 242
    array-length v9, v7

    .line 243
    new-array v9, v9, [Lt0/d0;

    .line 245
    move-object/from16 p2, v6

    .line 247
    array-length v6, v7

    .line 248
    new-array v6, v6, [LM0/t;

    .line 250
    move-object/from16 v19, v7

    .line 252
    sget-object v7, Lm0/s0;->q:Lm0/s0;

    .line 254
    move-object/from16 v22, v2

    .line 256
    const/4 v2, 0x0

    .line 257
    invoke-direct {v8, v9, v6, v7, v2}, LM0/x;-><init>([Lt0/d0;[LM0/t;Lm0/s0;LM0/v;)V

    .line 260
    iput-object v8, v1, Lt0/D;->c:LM0/x;

    .line 262
    new-instance v6, Lm0/h0;

    .line 264
    invoke-direct {v6}, Lm0/h0;-><init>()V

    .line 267
    iput-object v6, v1, Lt0/D;->o:Lm0/h0;

    .line 269
    new-instance v6, Landroid/util/SparseBooleanArray;

    .line 271
    invoke-direct {v6}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 274
    const/16 v7, 0x14

    .line 276
    new-array v9, v7, [I

    .line 278
    fill-array-data v9, :array_0

    .line 281
    const/4 v2, 0x0

    .line 282
    :goto_2
    if-ge v2, v7, :cond_2

    .line 284
    aget v7, v9, v2

    .line 286
    const/16 v21, 0x0

    .line 288
    xor-int/lit8 v21, v21, 0x1

    .line 290
    invoke-static/range {v21 .. v21}, Lp0/a;->m(Z)V

    .line 293
    move/from16 v21, v2

    .line 295
    move/from16 v2, v18

    .line 297
    invoke-virtual {v6, v7, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 300
    add-int/lit8 v2, v21, 0x1

    .line 302
    const/16 v7, 0x14

    .line 304
    const/16 v18, 0x1

    .line 306
    goto :goto_2

    .line 307
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    const/4 v2, 0x0

    .line 311
    const/4 v7, 0x1

    .line 312
    xor-int/2addr v2, v7

    .line 313
    invoke-static {v2}, Lp0/a;->m(Z)V

    .line 316
    const/16 v2, 0x1d

    .line 318
    invoke-virtual {v6, v2, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 321
    new-instance v2, Lm0/X;

    .line 323
    const/4 v9, 0x0

    .line 324
    xor-int/2addr v9, v7

    .line 325
    invoke-static {v9}, Lp0/a;->m(Z)V

    .line 328
    new-instance v7, Lm0/p;

    .line 330
    invoke-direct {v7, v6}, Lm0/p;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 333
    invoke-direct {v2, v7}, Lm0/X;-><init>(Lm0/p;)V

    .line 336
    iput-object v2, v1, Lt0/D;->d:Lm0/X;

    .line 338
    new-instance v2, Landroid/util/SparseBooleanArray;

    .line 340
    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 343
    const/4 v6, 0x0

    .line 344
    :goto_3
    iget-object v9, v7, Lm0/p;->a:Landroid/util/SparseBooleanArray;

    .line 346
    invoke-virtual {v9}, Landroid/util/SparseBooleanArray;->size()I

    .line 349
    move-result v9

    .line 350
    if-ge v6, v9, :cond_3

    .line 352
    invoke-virtual {v7, v6}, Lm0/p;->b(I)I

    .line 355
    move-result v9

    .line 356
    const/16 v20, 0x0

    .line 358
    move/from16 v21, v6

    .line 360
    const/4 v6, 0x1

    .line 361
    xor-int/lit8 v18, v20, 0x1

    .line 363
    invoke-static/range {v18 .. v18}, Lp0/a;->m(Z)V

    .line 366
    invoke-virtual {v2, v9, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 369
    add-int/lit8 v6, v21, 0x1

    .line 371
    goto :goto_3

    .line 372
    :cond_3
    const/4 v6, 0x0

    .line 373
    const/4 v7, 0x1

    .line 374
    xor-int/2addr v6, v7

    .line 375
    invoke-static {v6}, Lp0/a;->m(Z)V

    .line 378
    const/4 v6, 0x4

    .line 379
    invoke-virtual {v2, v6, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 382
    const/4 v9, 0x0

    .line 383
    xor-int/2addr v9, v7

    .line 384
    invoke-static {v9}, Lp0/a;->m(Z)V

    .line 387
    const/16 v9, 0xa

    .line 389
    invoke-virtual {v2, v9, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 392
    new-instance v6, Lm0/X;

    .line 394
    const/16 v20, 0x0

    .line 396
    xor-int/lit8 v20, v20, 0x1

    .line 398
    invoke-static/range {v20 .. v20}, Lp0/a;->m(Z)V

    .line 401
    new-instance v7, Lm0/p;

    .line 403
    invoke-direct {v7, v2}, Lm0/p;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 406
    invoke-direct {v6, v7}, Lm0/X;-><init>(Lm0/p;)V

    .line 409
    iput-object v6, v1, Lt0/D;->M:Lm0/X;

    .line 411
    const/4 v2, 0x0

    .line 412
    invoke-virtual {v3, v11, v2}, Lp0/r;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lp0/t;

    .line 415
    move-result-object v6

    .line 416
    iput-object v6, v1, Lt0/D;->j:Lp0/t;

    .line 418
    new-instance v2, Lt0/s;

    .line 420
    const/4 v6, 0x2

    .line 421
    invoke-direct {v2, v1, v6}, Lt0/s;-><init>(Lt0/D;I)V

    .line 424
    iput-object v2, v1, Lt0/D;->k:Lt0/s;

    .line 426
    invoke-static {v8}, Lt0/Z;->i(LM0/x;)Lt0/Z;

    .line 429
    move-result-object v6

    .line 430
    iput-object v6, v1, Lt0/D;->l0:Lt0/Z;

    .line 432
    invoke-virtual {v13, v12, v11}, Lu0/d;->W(Lm0/b0;Landroid/os/Looper;)V

    .line 435
    sget v6, Lp0/w;->a:I

    .line 437
    const/16 v7, 0x1f

    .line 439
    if-ge v6, v7, :cond_4

    .line 441
    new-instance v5, Lu0/k;

    .line 443
    invoke-direct {v5}, Lu0/k;-><init>()V

    .line 446
    :goto_4
    move-object/from16 v21, v5

    .line 448
    goto :goto_5

    .line 449
    :catchall_0
    move-exception v0

    .line 450
    goto/16 :goto_9

    .line 452
    :cond_4
    iget-boolean v7, v0, Lt0/n;->s:Z

    .line 454
    invoke-static {v5, v1, v7}, Lt0/x;->a(Landroid/content/Context;Lt0/D;Z)Lu0/k;

    .line 457
    move-result-object v5

    .line 458
    goto :goto_4

    .line 459
    :goto_5
    new-instance v5, Lt0/K;

    .line 461
    iget-object v7, v0, Lt0/n;->f:Lk3/j;

    .line 463
    invoke-interface {v7}, Lk3/j;->get()Ljava/lang/Object;

    .line 466
    move-result-object v7

    .line 467
    check-cast v7, Lt0/i;

    .line 469
    move-object/from16 v18, v11

    .line 471
    const/4 v12, 0x4

    .line 472
    iget v11, v1, Lt0/D;->F:I

    .line 474
    move/from16 v23, v12

    .line 476
    iget-boolean v12, v1, Lt0/D;->G:Z

    .line 478
    move-object/from16 v24, v15

    .line 480
    iget-object v15, v0, Lt0/n;->p:Lt0/h;

    .line 482
    move-object/from16 v25, v10

    .line 484
    iget-wide v9, v0, Lt0/n;->q:J

    .line 486
    move-object/from16 v0, v19

    .line 488
    move-object/from16 v19, v3

    .line 490
    move v3, v6

    .line 491
    move-object v6, v0

    .line 492
    move-object/from16 v20, v2

    .line 494
    move-object/from16 v0, v16

    .line 496
    const/4 v2, 0x0

    .line 497
    move-wide/from16 v16, v9

    .line 499
    move-object/from16 v10, v25

    .line 501
    move-object v9, v7

    .line 502
    move-object/from16 v7, p2

    .line 504
    invoke-direct/range {v5 .. v21}, Lt0/K;-><init>([Lt0/e;LM0/w;LM0/x;Lt0/i;LN0/d;IZLu0/d;Lt0/e0;Lt0/h;JLandroid/os/Looper;Lp0/r;Lt0/s;Lu0/k;)V

    .line 507
    move-object v6, v5

    .line 508
    move-object/from16 v5, v18

    .line 510
    iput-object v6, v1, Lt0/D;->l:Lt0/K;

    .line 512
    const/high16 v6, 0x3f800000    # 1.0f

    .line 514
    iput v6, v1, Lt0/D;->c0:F

    .line 516
    iput v2, v1, Lt0/D;->F:I

    .line 518
    sget-object v6, Lm0/N;->X:Lm0/N;

    .line 520
    iput-object v6, v1, Lt0/D;->N:Lm0/N;

    .line 522
    iput-object v6, v1, Lt0/D;->O:Lm0/N;

    .line 524
    iput-object v6, v1, Lt0/D;->k0:Lm0/N;

    .line 526
    const/4 v6, -0x1

    .line 527
    iput v6, v1, Lt0/D;->m0:I

    .line 529
    const/16 v7, 0x15

    .line 531
    if-ge v3, v7, :cond_7

    .line 533
    iget-object v3, v1, Lt0/D;->R:Landroid/media/AudioTrack;

    .line 535
    if-eqz v3, :cond_5

    .line 537
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 540
    move-result v3

    .line 541
    if-eqz v3, :cond_5

    .line 543
    iget-object v3, v1, Lt0/D;->R:Landroid/media/AudioTrack;

    .line 545
    invoke-virtual {v3}, Landroid/media/AudioTrack;->release()V

    .line 548
    const/4 v3, 0x0

    .line 549
    iput-object v3, v1, Lt0/D;->R:Landroid/media/AudioTrack;

    .line 551
    :cond_5
    iget-object v3, v1, Lt0/D;->R:Landroid/media/AudioTrack;

    .line 553
    if-nez v3, :cond_6

    .line 555
    new-instance v11, Landroid/media/AudioTrack;

    .line 557
    const/4 v12, 0x3

    .line 558
    const/16 v17, 0x0

    .line 560
    const/16 v18, 0x0

    .line 562
    const/16 v13, 0xfa0

    .line 564
    const/4 v14, 0x4

    .line 565
    const/4 v15, 0x2

    .line 566
    const/16 v16, 0x2

    .line 568
    invoke-direct/range {v11 .. v18}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 571
    iput-object v11, v1, Lt0/D;->R:Landroid/media/AudioTrack;

    .line 573
    :cond_6
    iget-object v3, v1, Lt0/D;->R:Landroid/media/AudioTrack;

    .line 575
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 578
    move-result v3

    .line 579
    iput v3, v1, Lt0/D;->a0:I

    .line 581
    goto :goto_7

    .line 582
    :cond_7
    iget-object v3, v1, Lt0/D;->f:Landroid/content/Context;

    .line 584
    const-string v7, "audio"

    .line 586
    invoke-virtual {v3, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 589
    move-result-object v3

    .line 590
    check-cast v3, Landroid/media/AudioManager;

    .line 592
    if-nez v3, :cond_8

    .line 594
    goto :goto_6

    .line 595
    :cond_8
    invoke-virtual {v3}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 598
    move-result v6

    .line 599
    :goto_6
    iput v6, v1, Lt0/D;->a0:I

    .line 601
    :goto_7
    sget-object v3, Lo0/c;->r:Lo0/c;

    .line 603
    iput-object v3, v1, Lt0/D;->e0:Lo0/c;

    .line 605
    const/4 v7, 0x1

    .line 606
    iput-boolean v7, v1, Lt0/D;->f0:Z

    .line 608
    iget-object v3, v1, Lt0/D;->s:Lu0/d;

    .line 610
    invoke-virtual {v1, v3}, Lt0/D;->B(Lm0/Z;)V

    .line 613
    new-instance v3, Landroid/os/Handler;

    .line 615
    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 618
    iget-object v5, v1, Lt0/D;->s:Lu0/d;

    .line 620
    check-cast v10, LN0/g;

    .line 622
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    iget-object v6, v10, LN0/g;->b:Ld2/e;

    .line 630
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    iget-object v6, v6, Ld2/e;->q:Ljava/lang/Object;

    .line 635
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 637
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 640
    move-result-object v7

    .line 641
    :cond_9
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    move-result v8

    .line 645
    if-eqz v8, :cond_a

    .line 647
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    move-result-object v8

    .line 651
    check-cast v8, LN0/c;

    .line 653
    iget-object v9, v8, LN0/c;->b:Lu0/d;

    .line 655
    if-ne v9, v5, :cond_9

    .line 657
    const/4 v9, 0x1

    .line 658
    iput-boolean v9, v8, LN0/c;->c:Z

    .line 660
    invoke-virtual {v6, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 663
    goto :goto_8

    .line 664
    :cond_a
    new-instance v7, LN0/c;

    .line 666
    invoke-direct {v7, v3, v5}, LN0/c;-><init>(Landroid/os/Handler;Lu0/d;)V

    .line 669
    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 675
    new-instance v3, LA2/w;

    .line 677
    move-object/from16 v4, v22

    .line 679
    move-object/from16 v15, v24

    .line 681
    invoke-direct {v3, v4, v15, v0}, LA2/w;-><init>(Landroid/content/Context;Landroid/os/Handler;Lt0/A;)V

    .line 684
    iput-object v3, v1, Lt0/D;->A:LA2/w;

    .line 686
    invoke-virtual {v3, v2}, LA2/w;->c(Z)V

    .line 689
    new-instance v3, Lt0/d;

    .line 691
    invoke-direct {v3, v4, v15, v0}, Lt0/d;-><init>(Landroid/content/Context;Landroid/os/Handler;Lt0/A;)V

    .line 694
    iput-object v3, v1, Lt0/D;->B:Lt0/d;

    .line 696
    const/4 v0, 0x0

    .line 697
    invoke-virtual {v3, v0}, Lt0/d;->b(Lm0/e;)V

    .line 700
    new-instance v0, Ld2/b;

    .line 702
    const/16 v3, 0x19

    .line 704
    invoke-direct {v0, v3}, Ld2/b;-><init>(I)V

    .line 707
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 710
    move-result-object v3

    .line 711
    const-string v5, "power"

    .line 713
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 716
    move-result-object v3

    .line 717
    check-cast v3, Landroid/os/PowerManager;

    .line 719
    iput-object v0, v1, Lt0/D;->C:Ld2/b;

    .line 721
    new-instance v0, Ld2/b;

    .line 723
    const/16 v3, 0x1a

    .line 725
    invoke-direct {v0, v3}, Ld2/b;-><init>(I)V

    .line 728
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 731
    move-result-object v3

    .line 732
    const-string v4, "wifi"

    .line 734
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 737
    move-result-object v3

    .line 738
    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 740
    iput-object v0, v1, Lt0/D;->D:Ld2/b;

    .line 742
    new-instance v0, LA3/d;

    .line 744
    const/4 v3, 0x5

    .line 745
    invoke-direct {v0, v3}, LA3/d;-><init>(I)V

    .line 748
    iput v2, v0, LA3/d;->b:I

    .line 750
    iput v2, v0, LA3/d;->c:I

    .line 752
    new-instance v4, Lm0/l;

    .line 754
    invoke-direct {v4, v0}, Lm0/l;-><init>(LA3/d;)V

    .line 757
    iput-object v4, v1, Lt0/D;->i0:Lm0/l;

    .line 759
    sget-object v0, Lm0/v0;->t:Lm0/v0;

    .line 761
    iput-object v0, v1, Lt0/D;->j0:Lm0/v0;

    .line 763
    sget-object v0, Lp0/q;->c:Lp0/q;

    .line 765
    iput-object v0, v1, Lt0/D;->Z:Lp0/q;

    .line 767
    iget-object v0, v1, Lt0/D;->i:LM0/w;

    .line 769
    iget-object v4, v1, Lt0/D;->b0:Lm0/e;

    .line 771
    invoke-virtual {v0, v4}, LM0/w;->b(Lm0/e;)V

    .line 774
    iget v0, v1, Lt0/D;->a0:I

    .line 776
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    move-result-object v0

    .line 780
    const/16 v4, 0xa

    .line 782
    const/4 v7, 0x1

    .line 783
    invoke-virtual {v1, v7, v4, v0}, Lt0/D;->o1(IILjava/lang/Object;)V

    .line 786
    iget v0, v1, Lt0/D;->a0:I

    .line 788
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    move-result-object v0

    .line 792
    const/4 v6, 0x2

    .line 793
    invoke-virtual {v1, v6, v4, v0}, Lt0/D;->o1(IILjava/lang/Object;)V

    .line 796
    iget-object v0, v1, Lt0/D;->b0:Lm0/e;

    .line 798
    const/4 v4, 0x3

    .line 799
    invoke-virtual {v1, v7, v4, v0}, Lt0/D;->o1(IILjava/lang/Object;)V

    .line 802
    iget v0, v1, Lt0/D;->Y:I

    .line 804
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    move-result-object v0

    .line 808
    const/4 v12, 0x4

    .line 809
    invoke-virtual {v1, v6, v12, v0}, Lt0/D;->o1(IILjava/lang/Object;)V

    .line 812
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v1, v6, v3, v0}, Lt0/D;->o1(IILjava/lang/Object;)V

    .line 819
    iget-boolean v0, v1, Lt0/D;->d0:Z

    .line 821
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 824
    move-result-object v0

    .line 825
    const/16 v2, 0x9

    .line 827
    const/4 v7, 0x1

    .line 828
    invoke-virtual {v1, v7, v2, v0}, Lt0/D;->o1(IILjava/lang/Object;)V

    .line 831
    iget-object v0, v1, Lt0/D;->z:Lt0/B;

    .line 833
    const/4 v2, 0x7

    .line 834
    const/4 v6, 0x2

    .line 835
    invoke-virtual {v1, v6, v2, v0}, Lt0/D;->o1(IILjava/lang/Object;)V

    .line 838
    iget-object v0, v1, Lt0/D;->z:Lt0/B;

    .line 840
    const/4 v2, 0x6

    .line 841
    const/16 v3, 0x8

    .line 843
    invoke-virtual {v1, v2, v3, v0}, Lt0/D;->o1(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 846
    iget-object v0, v1, Lt0/D;->e:LR0/I;

    .line 848
    invoke-virtual {v0}, LR0/I;->c()Z

    .line 851
    return-void

    .line 852
    :goto_9
    iget-object v2, v1, Lt0/D;->e:LR0/I;

    .line 854
    invoke-virtual {v2}, LR0/I;->c()Z

    .line 857
    throw v0

    nop

    .line 859
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static g1(Lt0/Z;)J
    .locals 6

    .line 1
    new-instance v0, Lm0/j0;

    .line 3
    invoke-direct {v0}, Lm0/j0;-><init>()V

    .line 6
    new-instance v1, Lm0/h0;

    .line 8
    invoke-direct {v1}, Lm0/h0;-><init>()V

    .line 11
    iget-object v2, p0, Lt0/Z;->a:Lm0/k0;

    .line 13
    iget-object v3, p0, Lt0/Z;->b:LJ0/A;

    .line 15
    iget-object v3, v3, LJ0/A;->a:Ljava/lang/Object;

    .line 17
    invoke-virtual {v2, v3, v1}, Lm0/k0;->h(Ljava/lang/Object;Lm0/h0;)Lm0/h0;

    .line 20
    iget-wide v2, p0, Lt0/Z;->c:J

    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    cmp-long v4, v2, v4

    .line 29
    if-nez v4, :cond_0

    .line 31
    iget-object p0, p0, Lt0/Z;->a:Lm0/k0;

    .line 33
    iget v1, v1, Lm0/h0;->r:I

    .line 35
    const-wide/16 v2, 0x0

    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Lm0/k0;->n(ILm0/j0;J)Lm0/j0;

    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, Lm0/j0;->B:J

    .line 43
    return-wide v0

    .line 44
    :cond_0
    iget-wide v0, v1, Lm0/h0;->t:J

    .line 46
    add-long/2addr v0, v2

    .line 47
    return-wide v0
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 4
    invoke-virtual {p0}, Lt0/D;->p()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lt0/D;->l0:Lt0/Z;

    .line 12
    iget-object v1, v0, Lt0/Z;->k:LJ0/A;

    .line 14
    iget-object v0, v0, Lt0/Z;->b:LJ0/A;

    .line 16
    invoke-virtual {v1, v0}, LJ0/A;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lt0/D;->l0:Lt0/Z;

    .line 24
    iget-wide v0, v0, Lt0/Z;->p:J

    .line 26
    invoke-static {v0, v1}, Lp0/w;->c0(J)J

    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lt0/D;->getDuration()J

    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lt0/D;->D0()J

    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final B(Lm0/Z;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lt0/D;->m:Lp0/l;

    .line 6
    invoke-virtual {v0, p1}, Lp0/l;->a(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final B0()Lm0/q0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 4
    iget-object v0, p0, Lt0/D;->i:LM0/w;

    .line 6
    check-cast v0, LM0/r;

    .line 8
    invoke-virtual {v0}, LM0/r;->e()LM0/k;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 4
    iget-object v0, p0, Lt0/D;->l0:Lt0/Z;

    .line 6
    iget-boolean v0, v0, Lt0/Z;->l:Z

    .line 8
    return v0
.end method

.method public final D0()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 4
    iget-object v0, p0, Lt0/D;->l0:Lt0/Z;

    .line 6
    iget-object v0, v0, Lt0/Z;->a:Lm0/k0;

    .line 8
    invoke-virtual {v0}, Lm0/k0;->q()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-wide v0, p0, Lt0/D;->n0:J

    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Lt0/D;->l0:Lt0/Z;

    .line 19
    iget-object v1, v0, Lt0/Z;->k:LJ0/A;

    .line 21
    iget-wide v1, v1, LJ0/A;->d:J

    .line 23
    iget-object v3, v0, Lt0/Z;->b:LJ0/A;

    .line 25
    iget-wide v3, v3, LJ0/A;->d:J

    .line 27
    cmp-long v1, v1, v3

    .line 29
    const-wide/16 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 33
    iget-object v0, v0, Lt0/Z;->a:Lm0/k0;

    .line 35
    invoke-virtual {p0}, Lt0/D;->c0()I

    .line 38
    move-result v1

    .line 39
    iget-object v4, p0, LW0/d;->b:Ljava/lang/Object;

    .line 41
    check-cast v4, Lm0/j0;

    .line 43
    invoke-virtual {v0, v1, v4, v2, v3}, Lm0/k0;->n(ILm0/j0;J)Lm0/j0;

    .line 46
    move-result-object v0

    .line 47
    iget-wide v0, v0, Lm0/j0;->C:J

    .line 49
    invoke-static {v0, v1}, Lp0/w;->c0(J)J

    .line 52
    move-result-wide v0

    .line 53
    return-wide v0

    .line 54
    :cond_1
    iget-wide v0, v0, Lt0/Z;->p:J

    .line 56
    iget-object v4, p0, Lt0/D;->l0:Lt0/Z;

    .line 58
    iget-object v4, v4, Lt0/Z;->k:LJ0/A;

    .line 60
    invoke-virtual {v4}, LJ0/A;->b()Z

    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 66
    iget-object v0, p0, Lt0/D;->l0:Lt0/Z;

    .line 68
    iget-object v1, v0, Lt0/Z;->a:Lm0/k0;

    .line 70
    iget-object v0, v0, Lt0/Z;->k:LJ0/A;

    .line 72
    iget-object v0, v0, LJ0/A;->a:Ljava/lang/Object;

    .line 74
    iget-object v4, p0, Lt0/D;->o:Lm0/h0;

    .line 76
    invoke-virtual {v1, v0, v4}, Lm0/k0;->h(Ljava/lang/Object;Lm0/h0;)Lm0/h0;

    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lt0/D;->l0:Lt0/Z;

    .line 82
    iget-object v1, v1, Lt0/Z;->k:LJ0/A;

    .line 84
    iget v1, v1, LJ0/A;->b:I

    .line 86
    invoke-virtual {v0, v1}, Lm0/h0;->e(I)J

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-wide v2, v0

    .line 91
    :goto_0
    iget-object v0, p0, Lt0/D;->l0:Lt0/Z;

    .line 93
    iget-object v1, v0, Lt0/Z;->a:Lm0/k0;

    .line 95
    iget-object v0, v0, Lt0/Z;->k:LJ0/A;

    .line 97
    iget-object v0, v0, LJ0/A;->a:Ljava/lang/Object;

    .line 99
    iget-object v4, p0, Lt0/D;->o:Lm0/h0;

    .line 101
    invoke-virtual {v1, v0, v4}, Lm0/k0;->h(Ljava/lang/Object;Lm0/h0;)Lm0/h0;

    .line 104
    iget-wide v0, v4, Lm0/h0;->t:J

    .line 106
    add-long/2addr v2, v0

    .line 107
    invoke-static {v2, v3}, Lp0/w;->c0(J)J

    .line 110
    move-result-wide v0

    .line 111
    return-wide v0
.end method

.method public final E0(II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    if-lt p2, p1, :cond_0

    .line 9
    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Lp0/a;->g(Z)V

    .line 15
    iget-object v1, p0, Lt0/D;->p:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v1

    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result p2

    .line 25
    if-ge p1, v1, :cond_2

    .line 27
    if-ne p1, p2, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, p0, Lt0/D;->l0:Lt0/Z;

    .line 32
    invoke-virtual {p0, v1, p1, p2}, Lt0/D;->l1(Lt0/Z;II)Lt0/Z;

    .line 35
    move-result-object v3

    .line 36
    iget-object p1, v3, Lt0/Z;->b:LJ0/A;

    .line 38
    iget-object p1, p1, LJ0/A;->a:Ljava/lang/Object;

    .line 40
    iget-object p2, p0, Lt0/D;->l0:Lt0/Z;

    .line 42
    iget-object p2, p2, Lt0/Z;->b:LJ0/A;

    .line 44
    iget-object p2, p2, LJ0/A;->a:Ljava/lang/Object;

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    xor-int/lit8 v6, p1, 0x1

    .line 52
    invoke-virtual {p0, v3}, Lt0/D;->d1(Lt0/Z;)J

    .line 55
    move-result-wide v8

    .line 56
    const/4 v10, -0x1

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x1

    .line 60
    const/4 v7, 0x4

    .line 61
    move-object v2, p0

    .line 62
    invoke-virtual/range {v2 .. v11}, Lt0/D;->x1(Lt0/Z;IIZIJIZ)V

    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public final F0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 4
    return-void
.end method

.method public final G(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 4
    iget-boolean v0, p0, Lt0/D;->G:Z

    .line 6
    if-eq v0, p1, :cond_0

    .line 8
    iput-boolean p1, p0, Lt0/D;->G:Z

    .line 10
    iget-object v0, p0, Lt0/D;->l:Lt0/K;

    .line 12
    iget-object v0, v0, Lt0/K;->w:Lp0/t;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Lp0/t;->b()Lp0/s;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lp0/t;->a:Landroid/os/Handler;

    .line 23
    const/16 v2, 0xc

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lp0/s;->a:Landroid/os/Message;

    .line 32
    invoke-virtual {v1}, Lp0/s;->b()V

    .line 35
    new-instance v0, Lt0/v;

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1, p1}, Lt0/v;-><init>(IZ)V

    .line 41
    iget-object p1, p0, Lt0/D;->m:Lp0/l;

    .line 43
    const/16 v1, 0x9

    .line 45
    invoke-virtual {p1, v1, v0}, Lp0/l;->c(ILp0/i;)V

    .line 48
    invoke-virtual {p0}, Lt0/D;->v1()V

    .line 51
    invoke-virtual {p1}, Lp0/l;->b()V

    .line 54
    :cond_0
    return-void
.end method

.method public final I(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 4
    return-void
.end method

.method public final I0(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 4
    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lt0/D;->Z0()V

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lt0/D;->n1()V

    .line 13
    iput-object p1, p0, Lt0/D;->X:Landroid/view/TextureView;

    .line 15
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    const-string v0, "Replacing existing SurfaceTextureListener."

    .line 23
    invoke-static {v0}, Lp0/a;->I(Ljava/lang/String;)V

    .line 26
    :cond_1
    iget-object v0, p0, Lt0/D;->y:Lt0/A;

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 31
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v0, v1

    .line 44
    :goto_0
    if-nez v0, :cond_3

    .line 46
    invoke-virtual {p0, v1}, Lt0/D;->s1(Ljava/lang/Object;)V

    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1, p1}, Lt0/D;->j1(II)V

    .line 53
    return-void

    .line 54
    :cond_3
    new-instance v1, Landroid/view/Surface;

    .line 56
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 59
    invoke-virtual {p0, v1}, Lt0/D;->s1(Ljava/lang/Object;)V

    .line 62
    iput-object v1, p0, Lt0/D;->T:Landroid/view/Surface;

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, v0, p1}, Lt0/D;->j1(II)V

    .line 75
    return-void
.end method

.method public final J(Lm0/e;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 4
    iget-boolean v0, p0, Lt0/D;->h0:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lt0/D;->b0:Lm0/e;

    .line 11
    invoke-static {v0, p1}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    iget-object v2, p0, Lt0/D;->m:Lp0/l;

    .line 18
    if-nez v0, :cond_1

    .line 20
    iput-object p1, p0, Lt0/D;->b0:Lm0/e;

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {p0, v1, v0, p1}, Lt0/D;->o1(IILjava/lang/Object;)V

    .line 26
    new-instance v0, LC0/v;

    .line 28
    const/16 v3, 0x12

    .line 30
    invoke-direct {v0, v3, p1}, LC0/v;-><init>(ILjava/lang/Object;)V

    .line 33
    const/16 v3, 0x14

    .line 35
    invoke-virtual {v2, v3, v0}, Lp0/l;->c(ILp0/i;)V

    .line 38
    :cond_1
    if-eqz p2, :cond_2

    .line 40
    move-object p2, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p2, 0x0

    .line 43
    :goto_0
    iget-object v0, p0, Lt0/D;->B:Lt0/d;

    .line 45
    invoke-virtual {v0, p2}, Lt0/d;->b(Lm0/e;)V

    .line 48
    iget-object p2, p0, Lt0/D;->i:LM0/w;

    .line 50
    invoke-virtual {p2, p1}, LM0/w;->b(Lm0/e;)V

    .line 53
    invoke-virtual {p0}, Lt0/D;->C()Z

    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0}, Lt0/D;->c()I

    .line 60
    move-result p2

    .line 61
    invoke-virtual {v0, p2, p1}, Lt0/d;->d(IZ)I

    .line 64
    move-result p2

    .line 65
    if-eqz p1, :cond_3

    .line 67
    if-eq p2, v1, :cond_3

    .line 69
    const/4 v1, 0x2

    .line 70
    :cond_3
    invoke-virtual {p0, p2, v1, p1}, Lt0/D;->w1(IIZ)V

    .line 73
    invoke-virtual {v2}, Lp0/l;->b()V

    .line 76
    return-void
.end method

.method public final K()Lm0/s0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 4
    iget-object v0, p0, Lt0/D;->l0:Lt0/Z;

    .line 6
    iget-object v0, v0, Lt0/Z;->i:LM0/x;

    .line 8
    iget-object v0, v0, LM0/x;->d:Lm0/s0;

    .line 10
    return-object v0
.end method

.method public final K0(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    invoke-static {p1, v0, v1}, Lp0/w;->h(FFF)F

    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lt0/D;->c0:F

    .line 13
    cmpl-float v0, v0, p1

    .line 15
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Lt0/D;->c0:F

    .line 20
    iget-object v0, p0, Lt0/D;->B:Lt0/d;

    .line 22
    iget v0, v0, Lt0/d;->g:F

    .line 24
    mul-float/2addr v0, p1

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {p0, v2, v1, v0}, Lt0/D;->o1(IILjava/lang/Object;)V

    .line 34
    new-instance v0, Lt0/t;

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1, p1}, Lt0/t;-><init>(IF)V

    .line 40
    iget-object p1, p0, Lt0/D;->m:Lp0/l;

    .line 42
    const/16 v1, 0x16

    .line 44
    invoke-virtual {p1, v1, v0}, Lp0/l;->e(ILp0/i;)V

    .line 47
    return-void
.end method

.method public final L0()Lm0/N;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 4
    iget-object v0, p0, Lt0/D;->N:Lm0/N;

    .line 6
    return-object v0
.end method

.method public final M0(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 4
    invoke-virtual {p0, p1}, Lt0/D;->a1(Ljava/util/List;)Ljava/util/ArrayList;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 11
    const/4 v2, -0x1

    .line 12
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v0, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, Lt0/D;->q1(Ljava/util/List;IJZ)V

    .line 22
    return-void
.end method

.method public final N()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 4
    const-wide/16 v0, 0xbb8

    .line 6
    return-wide v0
.end method

.method public final P()Lm0/N;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 4
    iget-object v0, p0, Lt0/D;->O:Lm0/N;

    .line 6
    return-object v0
.end method

.method public final P0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 4
    iget-wide v0, p0, Lt0/D;->v:J

    .line 6
    return-wide v0
.end method

.method public final R()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 4
    iget-object v0, p0, Lt0/D;->l0:Lt0/Z;

    .line 6
    iget-object v0, v0, Lt0/Z;->a:Lm0/k0;

    .line 8
    invoke-virtual {v0}, Lm0/k0;->q()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lt0/D;->l0:Lt0/Z;

    .line 18
    iget-object v1, v0, Lt0/Z;->a:Lm0/k0;

    .line 20
    iget-object v0, v0, Lt0/Z;->b:LJ0/A;

    .line 22
    iget-object v0, v0, LJ0/A;->a:Ljava/lang/Object;

    .line 24
    invoke-virtual {v1, v0}, Lm0/k0;->b(Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final S()Lo0/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 4
    iget-object v0, p0, Lt0/D;->e0:Lo0/c;

    .line 6
    return-object v0
.end method

.method public final T(Lm0/q0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 4
    iget-object v0, p0, Lt0/D;->i:LM0/w;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    check-cast v0, LM0/r;

    .line 11
    invoke-virtual {v0}, LM0/r;->e()LM0/k;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Lm0/q0;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v1, p1, LM0/k;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, LM0/k;

    .line 29
    invoke-virtual {v0, v1}, LM0/r;->l(LM0/k;)V

    .line 32
    :cond_1
    new-instance v1, LM0/j;

    .line 34
    invoke-virtual {v0}, LM0/r;->e()LM0/k;

    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, LM0/j;-><init>(LM0/k;)V

    .line 41
    invoke-virtual {v1, p1}, Lm0/p0;->e(Lm0/q0;)V

    .line 44
    new-instance v2, LM0/k;

    .line 46
    invoke-direct {v2, v1}, LM0/k;-><init>(LM0/j;)V

    .line 49
    invoke-virtual {v0, v2}, LM0/r;->l(LM0/k;)V

    .line 52
    new-instance v0, LC0/v;

    .line 54
    const/16 v1, 0x11

    .line 56
    invoke-direct {v0, v1, p1}, LC0/v;-><init>(ILjava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lt0/D;->m:Lp0/l;

    .line 61
    const/16 v1, 0x13

    .line 63
    invoke-virtual {p1, v1, v0}, Lp0/l;->e(ILp0/i;)V

    .line 66
    return-void
.end method

.method public final T0(IIJZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-static {v3}, Lp0/a;->g(Z)V

    .line 13
    iget-object v3, p0, Lt0/D;->s:Lu0/d;

    .line 15
    iget-boolean v4, v3, Lu0/d;->x:Z

    .line 17
    if-nez v4, :cond_1

    .line 19
    invoke-virtual {v3}, Lu0/d;->Q()Lu0/a;

    .line 22
    move-result-object v4

    .line 23
    iput-boolean v2, v3, Lu0/d;->x:Z

    .line 25
    new-instance v5, Lu0/b;

    .line 27
    const/4 v6, 0x7

    .line 28
    invoke-direct {v5, v6}, Lu0/b;-><init>(I)V

    .line 31
    const/4 v6, -0x1

    .line 32
    invoke-virtual {v3, v4, v6, v5}, Lu0/d;->V(Lu0/a;ILp0/i;)V

    .line 35
    :cond_1
    iget-object v3, p0, Lt0/D;->l0:Lt0/Z;

    .line 37
    iget-object v3, v3, Lt0/Z;->a:Lm0/k0;

    .line 39
    invoke-virtual {v3}, Lm0/k0;->q()Z

    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 45
    invoke-virtual {v3}, Lm0/k0;->p()I

    .line 48
    move-result v4

    .line 49
    if-lt p1, v4, :cond_2

    .line 51
    return-void

    .line 52
    :cond_2
    iget v4, p0, Lt0/D;->H:I

    .line 54
    add-int/2addr v4, v2

    .line 55
    iput v4, p0, Lt0/D;->H:I

    .line 57
    invoke-virtual {p0}, Lt0/D;->p()Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 63
    const-string v1, "seekTo ignored because an ad is playing"

    .line 65
    invoke-static {v1}, Lp0/a;->I(Ljava/lang/String;)V

    .line 68
    new-instance v1, Lt0/H;

    .line 70
    iget-object v3, p0, Lt0/D;->l0:Lt0/Z;

    .line 72
    invoke-direct {v1, v3}, Lt0/H;-><init>(Lt0/Z;)V

    .line 75
    invoke-virtual {v1, v2}, Lt0/H;->a(I)V

    .line 78
    iget-object v2, p0, Lt0/D;->k:Lt0/s;

    .line 80
    iget-object v2, v2, Lt0/s;->q:Lt0/D;

    .line 82
    iget-object v3, v2, Lt0/D;->j:Lp0/t;

    .line 84
    new-instance v4, Lh4/r;

    .line 86
    const/4 v5, 0x3

    .line 87
    invoke-direct {v4, v2, v5, v1}, Lh4/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    invoke-virtual {v3, v4}, Lp0/t;->c(Ljava/lang/Runnable;)Z

    .line 93
    return-void

    .line 94
    :cond_3
    iget-object v2, p0, Lt0/D;->l0:Lt0/Z;

    .line 96
    iget v4, v2, Lt0/Z;->e:I

    .line 98
    const/4 v5, 0x3

    .line 99
    if-eq v4, v5, :cond_4

    .line 101
    const/4 v6, 0x4

    .line 102
    if-ne v4, v6, :cond_5

    .line 104
    invoke-virtual {v3}, Lm0/k0;->q()Z

    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_5

    .line 110
    :cond_4
    iget-object v2, p0, Lt0/D;->l0:Lt0/Z;

    .line 112
    const/4 v4, 0x2

    .line 113
    invoke-virtual {v2, v4}, Lt0/Z;->g(I)Lt0/Z;

    .line 116
    move-result-object v2

    .line 117
    :cond_5
    invoke-virtual {p0}, Lt0/D;->c0()I

    .line 120
    move-result v8

    .line 121
    invoke-virtual {p0, v3, p1, p3, p4}, Lt0/D;->i1(Lm0/k0;IJ)Landroid/util/Pair;

    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {p0, v2, v3, v4}, Lt0/D;->h1(Lt0/Z;Lm0/k0;Landroid/util/Pair;)Lt0/Z;

    .line 128
    move-result-object v2

    .line 129
    invoke-static {p3, p4}, Lp0/w;->O(J)J

    .line 132
    move-result-wide v6

    .line 133
    iget-object v4, p0, Lt0/D;->l:Lt0/K;

    .line 135
    iget-object v4, v4, Lt0/K;->w:Lp0/t;

    .line 137
    new-instance v9, Lt0/J;

    .line 139
    invoke-direct {v9, v3, p1, v6, v7}, Lt0/J;-><init>(Lm0/k0;IJ)V

    .line 142
    invoke-virtual {v4, v5, v9}, Lp0/t;->a(ILjava/lang/Object;)Lp0/s;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lp0/s;->b()V

    .line 149
    const/4 v5, 0x1

    .line 150
    invoke-virtual {p0, v2}, Lt0/D;->d1(Lt0/Z;)J

    .line 153
    move-result-wide v6

    .line 154
    move-object v1, v2

    .line 155
    const/4 v2, 0x0

    .line 156
    const/4 v3, 0x1

    .line 157
    const/4 v4, 0x1

    .line 158
    move-object v0, p0

    .line 159
    move v9, p5

    .line 160
    invoke-virtual/range {v0 .. v9}, Lt0/D;->x1(Lt0/Z;IIZIJIZ)V

    .line 163
    return-void
.end method

.method public final U(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lt0/D;->X:Landroid/view/TextureView;

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lt0/D;->Z0()V

    .line 13
    :cond_0
    return-void
.end method

.method public final W()Lm0/v0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 4
    iget-object v0, p0, Lt0/D;->j0:Lm0/v0;

    .line 6
    return-object v0
.end method

.method public final W0(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 13
    new-instance v2, Lt0/Y;

    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LJ0/a;

    .line 21
    iget-boolean v4, p0, Lt0/D;->q:Z

    .line 23
    invoke-direct {v2, v3, v4}, Lt0/Y;-><init>(LJ0/a;Z)V

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    add-int v3, v1, p1

    .line 31
    new-instance v4, Lt0/C;

    .line 33
    iget-object v5, v2, Lt0/Y;->b:Ljava/lang/Object;

    .line 35
    iget-object v2, v2, Lt0/Y;->a:LJ0/w;

    .line 37
    invoke-direct {v4, v5, v2}, Lt0/C;-><init>(Ljava/lang/Object;LJ0/w;)V

    .line 40
    iget-object v2, p0, Lt0/D;->p:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p2, p0, Lt0/D;->L:LJ0/b0;

    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v1

    .line 54
    invoke-virtual {p2, p1, v1}, LJ0/b0;->a(II)LJ0/b0;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lt0/D;->L:LJ0/b0;

    .line 60
    return-object v0
.end method

.method public final X0(Lt0/Z;ILjava/util/ArrayList;)Lt0/Z;
    .locals 8

    .line 1
    iget-object v1, p1, Lt0/Z;->a:Lm0/k0;

    .line 3
    iget v0, p0, Lt0/D;->H:I

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p0, Lt0/D;->H:I

    .line 9
    invoke-virtual {p0, p2, p3}, Lt0/D;->W0(ILjava/util/List;)Ljava/util/ArrayList;

    .line 12
    move-result-object p3

    .line 13
    new-instance v2, Lt0/c0;

    .line 15
    iget-object v0, p0, Lt0/D;->p:Ljava/util/ArrayList;

    .line 17
    iget-object v3, p0, Lt0/D;->L:LJ0/b0;

    .line 19
    invoke-direct {v2, v0, v3}, Lt0/c0;-><init>(Ljava/util/ArrayList;LJ0/b0;)V

    .line 22
    invoke-virtual {p0, p1}, Lt0/D;->e1(Lt0/Z;)I

    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0, p1}, Lt0/D;->c1(Lt0/Z;)J

    .line 29
    move-result-wide v4

    .line 30
    move-object v0, p0

    .line 31
    invoke-virtual/range {v0 .. v5}, Lt0/D;->f1(Lm0/k0;Lt0/c0;IJ)Landroid/util/Pair;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, p1, v2, v1}, Lt0/D;->h1(Lt0/Z;Lm0/k0;Landroid/util/Pair;)Lt0/Z;

    .line 38
    move-result-object p1

    .line 39
    iget-object v4, v0, Lt0/D;->L:LJ0/b0;

    .line 41
    iget-object v1, v0, Lt0/D;->l:Lt0/K;

    .line 43
    iget-object v1, v1, Lt0/K;->w:Lp0/t;

    .line 45
    new-instance v2, Lt0/F;

    .line 47
    const/4 v5, -0x1

    .line 48
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    move-object v3, p3

    .line 54
    invoke-direct/range {v2 .. v7}, Lt0/F;-><init>(Ljava/util/ArrayList;LJ0/b0;IJ)V

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {}, Lp0/t;->b()Lp0/s;

    .line 63
    move-result-object p3

    .line 64
    iget-object v1, v1, Lp0/t;->a:Landroid/os/Handler;

    .line 66
    const/16 v3, 0x12

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual {v1, v3, p2, v4, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p3, Lp0/s;->a:Landroid/os/Message;

    .line 75
    invoke-virtual {p3}, Lp0/s;->b()V

    .line 78
    return-object p1
.end method

.method public final Y()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 4
    iget v0, p0, Lt0/D;->c0:F

    .line 6
    return v0
.end method

.method public final Y0()Lm0/N;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lt0/D;->u0()Lm0/k0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm0/k0;->q()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v0, p0, Lt0/D;->k0:Lm0/N;

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lt0/D;->c0()I

    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, LW0/d;->b:Ljava/lang/Object;

    .line 20
    check-cast v2, Lm0/j0;

    .line 22
    const-wide/16 v3, 0x0

    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, Lm0/k0;->n(ILm0/j0;J)Lm0/j0;

    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lm0/j0;->r:Lm0/K;

    .line 30
    iget-object v1, p0, Lt0/D;->k0:Lm0/N;

    .line 32
    invoke-virtual {v1}, Lm0/N;->a()Lm0/M;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, Lm0/K;->s:Lm0/N;

    .line 38
    if-nez v0, :cond_1

    .line 40
    goto/16 :goto_1

    .line 42
    :cond_1
    iget-object v2, v0, Lm0/N;->y:[B

    .line 44
    iget-object v3, v0, Lm0/N;->p:Ljava/lang/CharSequence;

    .line 46
    if-eqz v3, :cond_2

    .line 48
    iput-object v3, v1, Lm0/M;->a:Ljava/lang/CharSequence;

    .line 50
    :cond_2
    iget-object v3, v0, Lm0/N;->q:Ljava/lang/CharSequence;

    .line 52
    if-eqz v3, :cond_3

    .line 54
    iput-object v3, v1, Lm0/M;->b:Ljava/lang/CharSequence;

    .line 56
    :cond_3
    iget-object v3, v0, Lm0/N;->r:Ljava/lang/CharSequence;

    .line 58
    if-eqz v3, :cond_4

    .line 60
    iput-object v3, v1, Lm0/M;->c:Ljava/lang/CharSequence;

    .line 62
    :cond_4
    iget-object v3, v0, Lm0/N;->s:Ljava/lang/CharSequence;

    .line 64
    if-eqz v3, :cond_5

    .line 66
    iput-object v3, v1, Lm0/M;->d:Ljava/lang/CharSequence;

    .line 68
    :cond_5
    iget-object v3, v0, Lm0/N;->t:Ljava/lang/CharSequence;

    .line 70
    if-eqz v3, :cond_6

    .line 72
    iput-object v3, v1, Lm0/M;->e:Ljava/lang/CharSequence;

    .line 74
    :cond_6
    iget-object v3, v0, Lm0/N;->u:Ljava/lang/CharSequence;

    .line 76
    if-eqz v3, :cond_7

    .line 78
    iput-object v3, v1, Lm0/M;->f:Ljava/lang/CharSequence;

    .line 80
    :cond_7
    iget-object v3, v0, Lm0/N;->v:Ljava/lang/CharSequence;

    .line 82
    if-eqz v3, :cond_8

    .line 84
    iput-object v3, v1, Lm0/M;->g:Ljava/lang/CharSequence;

    .line 86
    :cond_8
    iget-object v3, v0, Lm0/N;->w:Lm0/c0;

    .line 88
    if-eqz v3, :cond_9

    .line 90
    iput-object v3, v1, Lm0/M;->h:Lm0/c0;

    .line 92
    :cond_9
    iget-object v3, v0, Lm0/N;->x:Lm0/c0;

    .line 94
    if-eqz v3, :cond_a

    .line 96
    iput-object v3, v1, Lm0/M;->i:Lm0/c0;

    .line 98
    :cond_a
    iget-object v3, v0, Lm0/N;->A:Landroid/net/Uri;

    .line 100
    if-nez v3, :cond_b

    .line 102
    if-eqz v2, :cond_d

    .line 104
    :cond_b
    iput-object v3, v1, Lm0/M;->l:Landroid/net/Uri;

    .line 106
    iget-object v3, v0, Lm0/N;->z:Ljava/lang/Integer;

    .line 108
    if-nez v2, :cond_c

    .line 110
    const/4 v2, 0x0

    .line 111
    goto :goto_0

    .line 112
    :cond_c
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, [B

    .line 118
    :goto_0
    iput-object v2, v1, Lm0/M;->j:[B

    .line 120
    iput-object v3, v1, Lm0/M;->k:Ljava/lang/Integer;

    .line 122
    :cond_d
    iget-object v2, v0, Lm0/N;->B:Ljava/lang/Integer;

    .line 124
    if-eqz v2, :cond_e

    .line 126
    iput-object v2, v1, Lm0/M;->m:Ljava/lang/Integer;

    .line 128
    :cond_e
    iget-object v2, v0, Lm0/N;->C:Ljava/lang/Integer;

    .line 130
    if-eqz v2, :cond_f

    .line 132
    iput-object v2, v1, Lm0/M;->n:Ljava/lang/Integer;

    .line 134
    :cond_f
    iget-object v2, v0, Lm0/N;->D:Ljava/lang/Integer;

    .line 136
    if-eqz v2, :cond_10

    .line 138
    iput-object v2, v1, Lm0/M;->o:Ljava/lang/Integer;

    .line 140
    :cond_10
    iget-object v2, v0, Lm0/N;->E:Ljava/lang/Boolean;

    .line 142
    if-eqz v2, :cond_11

    .line 144
    iput-object v2, v1, Lm0/M;->p:Ljava/lang/Boolean;

    .line 146
    :cond_11
    iget-object v2, v0, Lm0/N;->F:Ljava/lang/Boolean;

    .line 148
    if-eqz v2, :cond_12

    .line 150
    iput-object v2, v1, Lm0/M;->q:Ljava/lang/Boolean;

    .line 152
    :cond_12
    iget-object v2, v0, Lm0/N;->G:Ljava/lang/Integer;

    .line 154
    if-eqz v2, :cond_13

    .line 156
    iput-object v2, v1, Lm0/M;->r:Ljava/lang/Integer;

    .line 158
    :cond_13
    iget-object v2, v0, Lm0/N;->H:Ljava/lang/Integer;

    .line 160
    if-eqz v2, :cond_14

    .line 162
    iput-object v2, v1, Lm0/M;->r:Ljava/lang/Integer;

    .line 164
    :cond_14
    iget-object v2, v0, Lm0/N;->I:Ljava/lang/Integer;

    .line 166
    if-eqz v2, :cond_15

    .line 168
    iput-object v2, v1, Lm0/M;->s:Ljava/lang/Integer;

    .line 170
    :cond_15
    iget-object v2, v0, Lm0/N;->J:Ljava/lang/Integer;

    .line 172
    if-eqz v2, :cond_16

    .line 174
    iput-object v2, v1, Lm0/M;->t:Ljava/lang/Integer;

    .line 176
    :cond_16
    iget-object v2, v0, Lm0/N;->K:Ljava/lang/Integer;

    .line 178
    if-eqz v2, :cond_17

    .line 180
    iput-object v2, v1, Lm0/M;->u:Ljava/lang/Integer;

    .line 182
    :cond_17
    iget-object v2, v0, Lm0/N;->L:Ljava/lang/Integer;

    .line 184
    if-eqz v2, :cond_18

    .line 186
    iput-object v2, v1, Lm0/M;->v:Ljava/lang/Integer;

    .line 188
    :cond_18
    iget-object v2, v0, Lm0/N;->M:Ljava/lang/Integer;

    .line 190
    if-eqz v2, :cond_19

    .line 192
    iput-object v2, v1, Lm0/M;->w:Ljava/lang/Integer;

    .line 194
    :cond_19
    iget-object v2, v0, Lm0/N;->N:Ljava/lang/CharSequence;

    .line 196
    if-eqz v2, :cond_1a

    .line 198
    iput-object v2, v1, Lm0/M;->x:Ljava/lang/CharSequence;

    .line 200
    :cond_1a
    iget-object v2, v0, Lm0/N;->O:Ljava/lang/CharSequence;

    .line 202
    if-eqz v2, :cond_1b

    .line 204
    iput-object v2, v1, Lm0/M;->y:Ljava/lang/CharSequence;

    .line 206
    :cond_1b
    iget-object v2, v0, Lm0/N;->P:Ljava/lang/CharSequence;

    .line 208
    if-eqz v2, :cond_1c

    .line 210
    iput-object v2, v1, Lm0/M;->z:Ljava/lang/CharSequence;

    .line 212
    :cond_1c
    iget-object v2, v0, Lm0/N;->Q:Ljava/lang/Integer;

    .line 214
    if-eqz v2, :cond_1d

    .line 216
    iput-object v2, v1, Lm0/M;->A:Ljava/lang/Integer;

    .line 218
    :cond_1d
    iget-object v2, v0, Lm0/N;->R:Ljava/lang/Integer;

    .line 220
    if-eqz v2, :cond_1e

    .line 222
    iput-object v2, v1, Lm0/M;->B:Ljava/lang/Integer;

    .line 224
    :cond_1e
    iget-object v2, v0, Lm0/N;->S:Ljava/lang/CharSequence;

    .line 226
    if-eqz v2, :cond_1f

    .line 228
    iput-object v2, v1, Lm0/M;->C:Ljava/lang/CharSequence;

    .line 230
    :cond_1f
    iget-object v2, v0, Lm0/N;->T:Ljava/lang/CharSequence;

    .line 232
    if-eqz v2, :cond_20

    .line 234
    iput-object v2, v1, Lm0/M;->D:Ljava/lang/CharSequence;

    .line 236
    :cond_20
    iget-object v2, v0, Lm0/N;->U:Ljava/lang/CharSequence;

    .line 238
    if-eqz v2, :cond_21

    .line 240
    iput-object v2, v1, Lm0/M;->E:Ljava/lang/CharSequence;

    .line 242
    :cond_21
    iget-object v2, v0, Lm0/N;->V:Ljava/lang/Integer;

    .line 244
    if-eqz v2, :cond_22

    .line 246
    iput-object v2, v1, Lm0/M;->F:Ljava/lang/Integer;

    .line 248
    :cond_22
    iget-object v0, v0, Lm0/N;->W:Landroid/os/Bundle;

    .line 250
    if-eqz v0, :cond_23

    .line 252
    iput-object v0, v1, Lm0/M;->G:Landroid/os/Bundle;

    .line 254
    :cond_23
    :goto_1
    new-instance v0, Lm0/N;

    .line 256
    invoke-direct {v0, v1}, Lm0/N;-><init>(Lm0/M;)V

    .line 259
    return-object v0
.end method

.method public final Z0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 4
    invoke-virtual {p0}, Lt0/D;->n1()V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lt0/D;->s1(Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Lt0/D;->j1(II)V

    .line 15
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 4
    iget-object v0, p0, Lt0/D;->l0:Lt0/Z;

    .line 6
    iget-boolean v0, v0, Lt0/Z;->g:Z

    .line 8
    return v0
.end method

.method public final a0()Lm0/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 4
    iget-object v0, p0, Lt0/D;->b0:Lm0/e;

    .line 6
    return-object v0
.end method

.method public final a1(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lm0/K;

    .line 19
    iget-object v3, p0, Lt0/D;->r:LJ0/z;

    .line 21
    invoke-interface {v3, v2}, LJ0/z;->c(Lm0/K;)LJ0/a;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 4
    invoke-virtual {p0}, Lt0/D;->C()Z

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lt0/D;->B:Lt0/d;

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v2, v0}, Lt0/d;->d(IZ)I

    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 18
    if-eq v1, v3, :cond_0

    .line 20
    move v4, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v3

    .line 23
    :goto_0
    invoke-virtual {p0, v1, v4, v0}, Lt0/D;->w1(IIZ)V

    .line 26
    iget-object v0, p0, Lt0/D;->l0:Lt0/Z;

    .line 28
    iget v1, v0, Lt0/Z;->e:I

    .line 30
    if-eq v1, v3, :cond_1

    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lt0/Z;->e(Lt0/l;)Lt0/Z;

    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, Lt0/Z;->a:Lm0/k0;

    .line 40
    invoke-virtual {v1}, Lm0/k0;->q()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 46
    const/4 v2, 0x4

    .line 47
    :cond_2
    invoke-virtual {v0, v2}, Lt0/Z;->g(I)Lt0/Z;

    .line 50
    move-result-object v5

    .line 51
    iget v0, p0, Lt0/D;->H:I

    .line 53
    add-int/2addr v0, v3

    .line 54
    iput v0, p0, Lt0/D;->H:I

    .line 56
    iget-object v0, p0, Lt0/D;->l:Lt0/K;

    .line 58
    iget-object v0, v0, Lt0/K;->w:Lp0/t;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {}, Lp0/t;->b()Lp0/s;

    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v0, Lp0/t;->a:Landroid/os/Handler;

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, Lp0/s;->a:Landroid/os/Message;

    .line 76
    invoke-virtual {v1}, Lp0/s;->b()V

    .line 79
    const/4 v12, -0x1

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v6, 0x1

    .line 82
    const/4 v7, 0x1

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x5

    .line 85
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    move-object v4, p0

    .line 91
    invoke-virtual/range {v4 .. v13}, Lt0/D;->x1(Lt0/Z;IIZIJIZ)V

    .line 94
    return-void
.end method

.method public final b0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 4
    invoke-virtual {p0}, Lt0/D;->p()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lt0/D;->l0:Lt0/Z;

    .line 12
    iget-object v0, v0, Lt0/Z;->b:LJ0/A;

    .line 14
    iget v0, v0, LJ0/A;->b:I

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final b1(Lt0/a0;)Lt0/b0;
    .locals 8

    .line 1
    iget-object v0, p0, Lt0/D;->l0:Lt0/Z;

    .line 3
    invoke-virtual {p0, v0}, Lt0/D;->e1(Lt0/Z;)I

    .line 6
    move-result v0

    .line 7
    new-instance v1, Lt0/b0;

    .line 9
    iget-object v2, p0, Lt0/D;->l0:Lt0/Z;

    .line 11
    iget-object v4, v2, Lt0/Z;->a:Lm0/k0;

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    move v5, v0

    .line 18
    iget-object v6, p0, Lt0/D;->x:Lp0/r;

    .line 20
    iget-object v2, p0, Lt0/D;->l:Lt0/K;

    .line 22
    iget-object v7, v2, Lt0/K;->y:Landroid/os/Looper;

    .line 24
    move-object v3, p1

    .line 25
    invoke-direct/range {v1 .. v7}, Lt0/b0;-><init>(Lt0/K;Lt0/a0;Lm0/k0;ILp0/r;Landroid/os/Looper;)V

    .line 28
    return-object v1
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 4
    iget-object v0, p0, Lt0/D;->l0:Lt0/Z;

    .line 6
    iget v0, v0, Lt0/Z;->e:I

    .line 8
    return v0
.end method

.method public final c0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 4
    iget-object v0, p0, Lt0/D;->l0:Lt0/Z;

    .line 6
    invoke-virtual {p0, v0}, Lt0/D;->e1(Lt0/Z;)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
.end method

.method public final c1(Lt0/Z;)J
    .locals 7

    .line 1
    iget-object v0, p1, Lt0/Z;->b:LJ0/A;

    .line 3
    iget-wide v1, p1, Lt0/Z;->c:J

    .line 5
    iget-object v3, p1, Lt0/Z;->a:Lm0/k0;

    .line 7
    invoke-virtual {v0}, LJ0/A;->b()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p1, Lt0/Z;->b:LJ0/A;

    .line 15
    iget-object v0, v0, LJ0/A;->a:Ljava/lang/Object;

    .line 17
    iget-object v4, p0, Lt0/D;->o:Lm0/h0;

    .line 19
    invoke-virtual {v3, v0, v4}, Lm0/k0;->h(Ljava/lang/Object;Lm0/h0;)Lm0/h0;

    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    cmp-long v0, v1, v5

    .line 29
    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p0, p1}, Lt0/D;->e1(Lt0/Z;)I

    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, LW0/d;->b:Ljava/lang/Object;

    .line 37
    check-cast v0, Lm0/j0;

    .line 39
    const-wide/16 v1, 0x0

    .line 41
    invoke-virtual {v3, p1, v0, v1, v2}, Lm0/k0;->n(ILm0/j0;J)Lm0/j0;

    .line 44
    move-result-object p1

    .line 45
    iget-wide v0, p1, Lm0/j0;->B:J

    .line 47
    invoke-static {v0, v1}, Lp0/w;->c0(J)J

    .line 50
    move-result-wide v0

    .line 51
    return-wide v0

    .line 52
    :cond_0
    iget-wide v3, v4, Lm0/h0;->t:J

    .line 54
    invoke-static {v3, v4}, Lp0/w;->c0(J)J

    .line 57
    move-result-wide v3

    .line 58
    invoke-static {v1, v2}, Lp0/w;->c0(J)J

    .line 61
    move-result-wide v0

    .line 62
    add-long/2addr v0, v3

    .line 63
    return-wide v0

    .line 64
    :cond_1
    invoke-virtual {p0, p1}, Lt0/D;->d1(Lt0/Z;)J

    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Lp0/w;->c0(J)J

    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
.end method

.method public final d1(Lt0/Z;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lt0/Z;->a:Lm0/k0;

    .line 3
    invoke-virtual {v0}, Lm0/k0;->q()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-wide v0, p0, Lt0/D;->n0:J

    .line 11
    invoke-static {v0, v1}, Lp0/w;->O(J)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-boolean v0, p1, Lt0/Z;->o:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p1}, Lt0/Z;->j()J

    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Lt0/Z;->r:J

    .line 27
    :goto_0
    iget-object v2, p1, Lt0/Z;->b:LJ0/A;

    .line 29
    invoke-virtual {v2}, LJ0/A;->b()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, Lt0/Z;->a:Lm0/k0;

    .line 38
    iget-object p1, p1, Lt0/Z;->b:LJ0/A;

    .line 40
    iget-object p1, p1, LJ0/A;->a:Ljava/lang/Object;

    .line 42
    iget-object v3, p0, Lt0/D;->o:Lm0/h0;

    .line 44
    invoke-virtual {v2, p1, v3}, Lm0/k0;->h(Ljava/lang/Object;Lm0/h0;)Lm0/h0;

    .line 47
    iget-wide v2, v3, Lm0/h0;->t:J

    .line 49
    add-long/2addr v0, v2

    .line 50
    return-wide v0
.end method

.method public final e(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 4
    iget v0, p0, Lt0/D;->F:I

    .line 6
    if-eq v0, p1, :cond_0

    .line 8
    iput p1, p0, Lt0/D;->F:I

    .line 10
    iget-object v0, p0, Lt0/D;->l:Lt0/K;

    .line 12
    iget-object v0, v0, Lt0/K;->w:Lp0/t;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Lp0/t;->b()Lp0/s;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lp0/t;->a:Landroid/os/Handler;

    .line 23
    const/16 v2, 0xb

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lp0/s;->a:Landroid/os/Message;

    .line 32
    invoke-virtual {v1}, Lp0/s;->b()V

    .line 35
    new-instance v0, Lt0/u;

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p1, v1}, Lt0/u;-><init>(II)V

    .line 41
    iget-object p1, p0, Lt0/D;->m:Lp0/l;

    .line 43
    const/16 v1, 0x8

    .line 45
    invoke-virtual {p1, v1, v0}, Lp0/l;->c(ILp0/i;)V

    .line 48
    invoke-virtual {p0}, Lt0/D;->v1()V

    .line 51
    invoke-virtual {p1}, Lp0/l;->b()V

    .line 54
    :cond_0
    return-void
.end method

.method public final e0(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 4
    return-void
.end method

.method public final e1(Lt0/Z;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lt0/Z;->a:Lm0/k0;

    .line 3
    invoke-virtual {v0}, Lm0/k0;->q()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget p1, p0, Lt0/D;->m0:I

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p1, Lt0/Z;->a:Lm0/k0;

    .line 14
    iget-object p1, p1, Lt0/Z;->b:LJ0/A;

    .line 16
    iget-object p1, p1, LJ0/A;->a:Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lt0/D;->o:Lm0/h0;

    .line 20
    invoke-virtual {v0, p1, v1}, Lm0/k0;->h(Ljava/lang/Object;Lm0/h0;)Lm0/h0;

    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Lm0/h0;->r:I

    .line 26
    return p1
.end method

.method public final f()Lm0/V;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 4
    iget-object v0, p0, Lt0/D;->l0:Lt0/Z;

    .line 6
    iget-object v0, v0, Lt0/Z;->n:Lm0/V;

    .line 8
    return-object v0
.end method

.method public final f0()Lm0/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 4
    iget-object v0, p0, Lt0/D;->i0:Lm0/l;

    .line 6
    return-object v0
.end method

.method public final f1(Lm0/k0;Lt0/c0;IJ)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lm0/k0;->q()Z

    .line 8
    move-result v1

    .line 9
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    const/4 v10, -0x1

    .line 15
    if-nez v1, :cond_3

    .line 17
    invoke-virtual {v7}, Lm0/k0;->q()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, LW0/d;->b:Ljava/lang/Object;

    .line 26
    move-object v12, v1

    .line 27
    check-cast v12, Lm0/j0;

    .line 29
    iget-object v13, v0, Lt0/D;->o:Lm0/h0;

    .line 31
    invoke-static/range {p4 .. p5}, Lp0/w;->O(J)J

    .line 34
    move-result-wide v15

    .line 35
    move-object/from16 v11, p1

    .line 37
    move/from16 v14, p3

    .line 39
    invoke-virtual/range {v11 .. v16}, Lm0/k0;->j(Lm0/j0;Lm0/h0;IJ)Landroid/util/Pair;

    .line 42
    move-result-object v1

    .line 43
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    invoke-virtual {v7, v5}, Lt0/c0;->b(Ljava/lang/Object;)I

    .line 48
    move-result v2

    .line 49
    if-eq v2, v10, :cond_1

    .line 51
    return-object v1

    .line 52
    :cond_1
    iget-object v1, v0, LW0/d;->b:Ljava/lang/Object;

    .line 54
    check-cast v1, Lm0/j0;

    .line 56
    iget v3, v0, Lt0/D;->F:I

    .line 58
    iget-boolean v4, v0, Lt0/D;->G:Z

    .line 60
    iget-object v2, v0, Lt0/D;->o:Lm0/h0;

    .line 62
    move-object/from16 v6, p1

    .line 64
    invoke-static/range {v1 .. v7}, Lt0/K;->H(Lm0/j0;Lm0/h0;IZLjava/lang/Object;Lm0/k0;Lm0/k0;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 70
    iget-object v2, v0, Lt0/D;->o:Lm0/h0;

    .line 72
    invoke-virtual {v7, v1, v2}, Lt0/c0;->h(Ljava/lang/Object;Lm0/h0;)Lm0/h0;

    .line 75
    iget v1, v2, Lm0/h0;->r:I

    .line 77
    iget-object v2, v0, LW0/d;->b:Ljava/lang/Object;

    .line 79
    check-cast v2, Lm0/j0;

    .line 81
    const-wide/16 v3, 0x0

    .line 83
    invoke-virtual {v7, v1, v2, v3, v4}, Lt0/c0;->n(ILm0/j0;J)Lm0/j0;

    .line 86
    iget-wide v2, v2, Lm0/j0;->B:J

    .line 88
    invoke-static {v2, v3}, Lp0/w;->c0(J)J

    .line 91
    move-result-wide v2

    .line 92
    invoke-virtual {v0, v7, v1, v2, v3}, Lt0/D;->i1(Lm0/k0;IJ)Landroid/util/Pair;

    .line 95
    move-result-object v1

    .line 96
    return-object v1

    .line 97
    :cond_2
    invoke-virtual {v0, v7, v10, v8, v9}, Lt0/D;->i1(Lm0/k0;IJ)Landroid/util/Pair;

    .line 100
    move-result-object v1

    .line 101
    return-object v1

    .line 102
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lm0/k0;->q()Z

    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_4

    .line 108
    invoke-virtual {v7}, Lm0/k0;->q()Z

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 114
    const/4 v1, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/4 v1, 0x0

    .line 117
    :goto_1
    if-eqz v1, :cond_5

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move/from16 v10, p3

    .line 122
    :goto_2
    if-eqz v1, :cond_6

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move-wide/from16 v8, p4

    .line 127
    :goto_3
    invoke-virtual {v0, v7, v10, v8, v9}, Lt0/D;->i1(Lm0/k0;IJ)Landroid/util/Pair;

    .line 130
    move-result-object v1

    .line 131
    return-object v1
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 4
    iget v0, p0, Lt0/D;->F:I

    .line 6
    return v0
.end method

.method public final g0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 4
    return-void
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 4
    iget-object v0, p0, Lt0/D;->l0:Lt0/Z;

    .line 6
    invoke-virtual {p0, v0}, Lt0/D;->d1(Lt0/Z;)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lp0/w;->c0(J)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final getDuration()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 4
    invoke-virtual {p0}, Lt0/D;->p()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lt0/D;->l0:Lt0/Z;

    .line 12
    iget-object v1, v0, Lt0/Z;->b:LJ0/A;

    .line 14
    iget-object v0, v0, Lt0/Z;->a:Lm0/k0;

    .line 16
    iget-object v2, v1, LJ0/A;->a:Ljava/lang/Object;

    .line 18
    iget-object v3, p0, Lt0/D;->o:Lm0/h0;

    .line 20
    invoke-virtual {v0, v2, v3}, Lm0/k0;->h(Ljava/lang/Object;Lm0/h0;)Lm0/h0;

    .line 23
    iget v0, v1, LJ0/A;->b:I

    .line 25
    iget v1, v1, LJ0/A;->c:I

    .line 27
    invoke-virtual {v3, v0, v1}, Lm0/h0;->a(II)J

    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lp0/w;->c0(J)J

    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p0}, LW0/d;->Q()J

    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final h0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 4
    return-void
.end method

.method public final h1(Lt0/Z;Lm0/k0;Landroid/util/Pair;)Lt0/Z;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-virtual {v1}, Lm0/k0;->q()Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_1

    .line 15
    if-eqz v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v3, v5

    .line 21
    :goto_1
    invoke-static {v3}, Lp0/a;->g(Z)V

    .line 24
    move-object/from16 v3, p1

    .line 26
    iget-object v6, v3, Lt0/Z;->a:Lm0/k0;

    .line 28
    invoke-virtual/range {p0 .. p1}, Lt0/D;->c1(Lt0/Z;)J

    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual/range {p1 .. p2}, Lt0/Z;->h(Lm0/k0;)Lt0/Z;

    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v1}, Lm0/k0;->q()Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 42
    sget-object v10, Lt0/Z;->t:LJ0/A;

    .line 44
    iget-wide v1, v0, Lt0/D;->n0:J

    .line 46
    invoke-static {v1, v2}, Lp0/w;->O(J)J

    .line 49
    move-result-wide v11

    .line 50
    sget-object v19, LJ0/k0;->s:LJ0/k0;

    .line 52
    iget-object v1, v0, Lt0/D;->c:LM0/x;

    .line 54
    sget-object v21, Ll3/e0;->t:Ll3/e0;

    .line 56
    const-wide/16 v17, 0x0

    .line 58
    move-wide v13, v11

    .line 59
    move-wide v15, v11

    .line 60
    move-object/from16 v20, v1

    .line 62
    invoke-virtual/range {v9 .. v21}, Lt0/Z;->c(LJ0/A;JJJJLJ0/k0;LM0/x;Ljava/util/List;)Lt0/Z;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v10}, Lt0/Z;->b(LJ0/A;)Lt0/Z;

    .line 69
    move-result-object v1

    .line 70
    iget-wide v2, v1, Lt0/Z;->r:J

    .line 72
    iput-wide v2, v1, Lt0/Z;->p:J

    .line 74
    return-object v1

    .line 75
    :cond_2
    iget-object v3, v9, Lt0/Z;->b:LJ0/A;

    .line 77
    iget-object v3, v3, LJ0/A;->a:Ljava/lang/Object;

    .line 79
    sget v10, Lp0/w;->a:I

    .line 81
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v10

    .line 87
    if-nez v10, :cond_3

    .line 89
    new-instance v11, LJ0/A;

    .line 91
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 93
    invoke-direct {v11, v12}, LJ0/A;-><init>(Ljava/lang/Object;)V

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object v11, v9, Lt0/Z;->b:LJ0/A;

    .line 99
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    check-cast v2, Ljava/lang/Long;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 106
    move-result-wide v12

    .line 107
    invoke-static {v7, v8}, Lp0/w;->O(J)J

    .line 110
    move-result-wide v7

    .line 111
    invoke-virtual {v6}, Lm0/k0;->q()Z

    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_4

    .line 117
    iget-object v2, v0, Lt0/D;->o:Lm0/h0;

    .line 119
    invoke-virtual {v6, v3, v2}, Lm0/k0;->h(Ljava/lang/Object;Lm0/h0;)Lm0/h0;

    .line 122
    move-result-object v2

    .line 123
    iget-wide v2, v2, Lm0/h0;->t:J

    .line 125
    sub-long/2addr v7, v2

    .line 126
    :cond_4
    if-eqz v10, :cond_5

    .line 128
    cmp-long v2, v12, v7

    .line 130
    if-gez v2, :cond_6

    .line 132
    :cond_5
    move v1, v10

    .line 133
    move-object v10, v11

    .line 134
    move-wide v11, v12

    .line 135
    goto/16 :goto_6

    .line 137
    :cond_6
    if-nez v2, :cond_a

    .line 139
    iget-object v2, v9, Lt0/Z;->k:LJ0/A;

    .line 141
    iget-object v2, v2, LJ0/A;->a:Ljava/lang/Object;

    .line 143
    invoke-virtual {v1, v2}, Lm0/k0;->b(Ljava/lang/Object;)I

    .line 146
    move-result v2

    .line 147
    const/4 v3, -0x1

    .line 148
    if-eq v2, v3, :cond_8

    .line 150
    iget-object v3, v0, Lt0/D;->o:Lm0/h0;

    .line 152
    invoke-virtual {v1, v2, v3, v4}, Lm0/k0;->g(ILm0/h0;Z)Lm0/h0;

    .line 155
    move-result-object v2

    .line 156
    iget v2, v2, Lm0/h0;->r:I

    .line 158
    iget-object v3, v11, LJ0/A;->a:Ljava/lang/Object;

    .line 160
    iget-object v4, v0, Lt0/D;->o:Lm0/h0;

    .line 162
    invoke-virtual {v1, v3, v4}, Lm0/k0;->h(Ljava/lang/Object;Lm0/h0;)Lm0/h0;

    .line 165
    move-result-object v3

    .line 166
    iget v3, v3, Lm0/h0;->r:I

    .line 168
    if-eq v2, v3, :cond_7

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    return-object v9

    .line 172
    :cond_8
    :goto_3
    iget-object v2, v11, LJ0/A;->a:Ljava/lang/Object;

    .line 174
    iget-object v3, v0, Lt0/D;->o:Lm0/h0;

    .line 176
    invoke-virtual {v1, v2, v3}, Lm0/k0;->h(Ljava/lang/Object;Lm0/h0;)Lm0/h0;

    .line 179
    invoke-virtual {v11}, LJ0/A;->b()Z

    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_9

    .line 185
    iget-object v1, v0, Lt0/D;->o:Lm0/h0;

    .line 187
    iget v2, v11, LJ0/A;->b:I

    .line 189
    iget v3, v11, LJ0/A;->c:I

    .line 191
    invoke-virtual {v1, v2, v3}, Lm0/h0;->a(II)J

    .line 194
    move-result-wide v1

    .line 195
    :goto_4
    move-object v10, v11

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    iget-object v1, v0, Lt0/D;->o:Lm0/h0;

    .line 199
    iget-wide v1, v1, Lm0/h0;->s:J

    .line 201
    goto :goto_4

    .line 202
    :goto_5
    iget-wide v11, v9, Lt0/Z;->r:J

    .line 204
    iget-wide v13, v9, Lt0/Z;->r:J

    .line 206
    iget-wide v3, v9, Lt0/Z;->d:J

    .line 208
    iget-wide v5, v9, Lt0/Z;->r:J

    .line 210
    sub-long v17, v1, v5

    .line 212
    iget-object v5, v9, Lt0/Z;->h:LJ0/k0;

    .line 214
    iget-object v6, v9, Lt0/Z;->i:LM0/x;

    .line 216
    iget-object v7, v9, Lt0/Z;->j:Ljava/util/List;

    .line 218
    move-wide v15, v3

    .line 219
    move-object/from16 v19, v5

    .line 221
    move-object/from16 v20, v6

    .line 223
    move-object/from16 v21, v7

    .line 225
    invoke-virtual/range {v9 .. v21}, Lt0/Z;->c(LJ0/A;JJJJLJ0/k0;LM0/x;Ljava/util/List;)Lt0/Z;

    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3, v10}, Lt0/Z;->b(LJ0/A;)Lt0/Z;

    .line 232
    move-result-object v3

    .line 233
    iput-wide v1, v3, Lt0/Z;->p:J

    .line 235
    return-object v3

    .line 236
    :cond_a
    move-object v10, v11

    .line 237
    invoke-virtual {v10}, LJ0/A;->b()Z

    .line 240
    move-result v1

    .line 241
    xor-int/2addr v1, v5

    .line 242
    invoke-static {v1}, Lp0/a;->m(Z)V

    .line 245
    iget-wide v1, v9, Lt0/Z;->q:J

    .line 247
    sub-long v3, v12, v7

    .line 249
    sub-long/2addr v1, v3

    .line 250
    const-wide/16 v3, 0x0

    .line 252
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 255
    move-result-wide v17

    .line 256
    iget-wide v1, v9, Lt0/Z;->p:J

    .line 258
    iget-object v3, v9, Lt0/Z;->k:LJ0/A;

    .line 260
    iget-object v4, v9, Lt0/Z;->b:LJ0/A;

    .line 262
    invoke-virtual {v3, v4}, LJ0/A;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_b

    .line 268
    add-long v1, v12, v17

    .line 270
    :cond_b
    iget-object v3, v9, Lt0/Z;->h:LJ0/k0;

    .line 272
    iget-object v4, v9, Lt0/Z;->i:LM0/x;

    .line 274
    iget-object v5, v9, Lt0/Z;->j:Ljava/util/List;

    .line 276
    move-wide v11, v12

    .line 277
    move-wide v13, v11

    .line 278
    move-wide v15, v11

    .line 279
    move-object/from16 v19, v3

    .line 281
    move-object/from16 v20, v4

    .line 283
    move-object/from16 v21, v5

    .line 285
    invoke-virtual/range {v9 .. v21}, Lt0/Z;->c(LJ0/A;JJJJLJ0/k0;LM0/x;Ljava/util/List;)Lt0/Z;

    .line 288
    move-result-object v3

    .line 289
    iput-wide v1, v3, Lt0/Z;->p:J

    .line 291
    return-object v3

    .line 292
    :goto_6
    invoke-virtual {v10}, LJ0/A;->b()Z

    .line 295
    move-result v2

    .line 296
    xor-int/2addr v2, v5

    .line 297
    invoke-static {v2}, Lp0/a;->m(Z)V

    .line 300
    if-nez v1, :cond_c

    .line 302
    sget-object v2, LJ0/k0;->s:LJ0/k0;

    .line 304
    :goto_7
    move-object/from16 v19, v2

    .line 306
    goto :goto_8

    .line 307
    :cond_c
    iget-object v2, v9, Lt0/Z;->h:LJ0/k0;

    .line 309
    goto :goto_7

    .line 310
    :goto_8
    if-nez v1, :cond_d

    .line 312
    iget-object v2, v0, Lt0/D;->c:LM0/x;

    .line 314
    :goto_9
    move-object/from16 v20, v2

    .line 316
    goto :goto_a

    .line 317
    :cond_d
    iget-object v2, v9, Lt0/Z;->i:LM0/x;

    .line 319
    goto :goto_9

    .line 320
    :goto_a
    if-nez v1, :cond_e

    .line 322
    sget-object v1, Ll3/K;->q:Ll3/I;

    .line 324
    sget-object v1, Ll3/e0;->t:Ll3/e0;

    .line 326
    :goto_b
    move-object/from16 v21, v1

    .line 328
    goto :goto_c

    .line 329
    :cond_e
    iget-object v1, v9, Lt0/Z;->j:Ljava/util/List;

    .line 331
    goto :goto_b

    .line 332
    :goto_c
    const-wide/16 v17, 0x0

    .line 334
    move-wide v13, v11

    .line 335
    move-wide v15, v11

    .line 336
    invoke-virtual/range {v9 .. v21}, Lt0/Z;->c(LJ0/A;JJJJLJ0/k0;LM0/x;Ljava/util/List;)Lt0/Z;

    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1, v10}, Lt0/Z;->b(LJ0/A;)Lt0/Z;

    .line 343
    move-result-object v1

    .line 344
    iput-wide v11, v1, Lt0/Z;->p:J

    .line 346
    return-object v1
.end method

.method public final i(Lm0/V;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 4
    iget-object v0, p0, Lt0/D;->l0:Lt0/Z;

    .line 6
    iget-object v0, v0, Lt0/Z;->n:Lm0/V;

    .line 8
    invoke-virtual {v0, p1}, Lm0/V;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lt0/D;->l0:Lt0/Z;

    .line 17
    invoke-virtual {v0, p1}, Lt0/Z;->f(Lm0/V;)Lt0/Z;

    .line 20
    move-result-object v2

    .line 21
    iget v0, p0, Lt0/D;->H:I

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    iput v0, p0, Lt0/D;->H:I

    .line 27
    iget-object v0, p0, Lt0/D;->l:Lt0/K;

    .line 29
    iget-object v0, v0, Lt0/K;->w:Lp0/t;

    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {v0, v1, p1}, Lp0/t;->a(ILjava/lang/Object;)Lp0/s;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lp0/s;->b()V

    .line 39
    const/4 v9, -0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x5

    .line 45
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    move-object v1, p0

    .line 51
    invoke-virtual/range {v1 .. v10}, Lt0/D;->x1(Lt0/Z;IIZIJIZ)V

    .line 54
    return-void
.end method

.method public final i0(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 4
    return-void
.end method

.method public final i1(Lm0/k0;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lm0/k0;->q()Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iput p2, p0, Lt0/D;->m0:I

    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    cmp-long p1, p3, p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, Lt0/D;->n0:J

    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 28
    invoke-virtual {p1}, Lm0/k0;->p()I

    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lt0/D;->G:Z

    .line 39
    invoke-virtual {p1, p2}, Lm0/k0;->a(Z)I

    .line 42
    move-result p2

    .line 43
    iget-object p3, p0, LW0/d;->b:Ljava/lang/Object;

    .line 45
    check-cast p3, Lm0/j0;

    .line 47
    invoke-virtual {p1, p2, p3, v1, v2}, Lm0/k0;->n(ILm0/j0;J)Lm0/j0;

    .line 50
    move-result-object p3

    .line 51
    iget-wide p3, p3, Lm0/j0;->B:J

    .line 53
    invoke-static {p3, p4}, Lp0/w;->c0(J)J

    .line 56
    move-result-wide p3

    .line 57
    goto :goto_0

    .line 58
    :goto_2
    iget-object p2, p0, LW0/d;->b:Ljava/lang/Object;

    .line 60
    move-object v1, p2

    .line 61
    check-cast v1, Lm0/j0;

    .line 63
    iget-object v2, p0, Lt0/D;->o:Lm0/h0;

    .line 65
    invoke-static {p3, p4}, Lp0/w;->O(J)J

    .line 68
    move-result-wide v4

    .line 69
    move-object v0, p1

    .line 70
    invoke-virtual/range {v0 .. v5}, Lm0/k0;->j(Lm0/j0;Lm0/h0;IJ)Landroid/util/Pair;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final j1(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt0/D;->Z:Lp0/q;

    .line 3
    iget v1, v0, Lp0/q;->a:I

    .line 5
    if-ne p1, v1, :cond_1

    .line 7
    iget v0, v0, Lp0/q;->b:I

    .line 9
    if-eq p2, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Lp0/q;

    .line 15
    invoke-direct {v0, p1, p2}, Lp0/q;-><init>(II)V

    .line 18
    iput-object v0, p0, Lt0/D;->Z:Lp0/q;

    .line 20
    new-instance v0, Lt0/o;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, p2, v1}, Lt0/o;-><init>(III)V

    .line 26
    iget-object v1, p0, Lt0/D;->m:Lp0/l;

    .line 28
    const/16 v2, 0x18

    .line 30
    invoke-virtual {v1, v2, v0}, Lp0/l;->e(ILp0/i;)V

    .line 33
    new-instance v0, Lp0/q;

    .line 35
    invoke-direct {v0, p1, p2}, Lp0/q;-><init>(II)V

    .line 38
    const/4 p1, 0x2

    .line 39
    const/16 p2, 0xe

    .line 41
    invoke-virtual {p0, p1, p2, v0}, Lt0/D;->o1(IILjava/lang/Object;)V

    .line 44
    return-void
.end method

.method public final k(Ljava/util/List;IJ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 4
    invoke-virtual {p0, p1}, Lt0/D;->a1(Ljava/util/List;)Ljava/util/ArrayList;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move v2, p2

    .line 14
    move-wide v3, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Lt0/D;->q1(Ljava/util/List;IJZ)V

    .line 18
    return-void
.end method

.method public final k0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 4
    return-void
.end method

.method public final k1()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Release "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, " [AndroidXMedia3/1.3.1] ["

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    sget-object v1, Lp0/w;->e:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "] ["

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    sget-object v1, Lm0/L;->a:Ljava/util/HashSet;

    .line 36
    const-class v1, Lm0/L;

    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    sget-object v2, Lm0/L;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v1

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, "]"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lp0/a;->x(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 60
    sget v0, Lp0/w;->a:I

    .line 62
    const/16 v1, 0x15

    .line 64
    const/4 v2, 0x0

    .line 65
    if-ge v0, v1, :cond_0

    .line 67
    iget-object v0, p0, Lt0/D;->R:Landroid/media/AudioTrack;

    .line 69
    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 74
    iput-object v2, p0, Lt0/D;->R:Landroid/media/AudioTrack;

    .line 76
    :cond_0
    iget-object v0, p0, Lt0/D;->A:LA2/w;

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, LA2/w;->c(Z)V

    .line 82
    iget-object v0, p0, Lt0/D;->C:Ld2/b;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iget-object v0, p0, Lt0/D;->D:Ld2/b;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    iget-object v0, p0, Lt0/D;->B:Lt0/d;

    .line 94
    iput-object v2, v0, Lt0/d;->c:Lt0/A;

    .line 96
    invoke-virtual {v0}, Lt0/d;->a()V

    .line 99
    iget-object v0, p0, Lt0/D;->l:Lt0/K;

    .line 101
    invoke-virtual {v0}, Lt0/K;->x()Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 107
    iget-object v0, p0, Lt0/D;->m:Lp0/l;

    .line 109
    new-instance v1, Lm0/E;

    .line 111
    const/16 v3, 0xa

    .line 113
    invoke-direct {v1, v3}, Lm0/E;-><init>(I)V

    .line 116
    invoke-virtual {v0, v3, v1}, Lp0/l;->e(ILp0/i;)V

    .line 119
    :cond_1
    iget-object v0, p0, Lt0/D;->m:Lp0/l;

    .line 121
    invoke-virtual {v0}, Lp0/l;->d()V

    .line 124
    iget-object v0, p0, Lt0/D;->j:Lp0/t;

    .line 126
    iget-object v0, v0, Lp0/t;->a:Landroid/os/Handler;

    .line 128
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lt0/D;->u:LN0/d;

    .line 133
    iget-object v1, p0, Lt0/D;->s:Lu0/d;

    .line 135
    check-cast v0, LN0/g;

    .line 137
    iget-object v0, v0, LN0/g;->b:Ld2/e;

    .line 139
    iget-object v0, v0, Ld2/e;->q:Ljava/lang/Object;

    .line 141
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 143
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v3

    .line 147
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v4

    .line 151
    const/4 v5, 0x1

    .line 152
    if-eqz v4, :cond_3

    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v4

    .line 158
    check-cast v4, LN0/c;

    .line 160
    iget-object v6, v4, LN0/c;->b:Lu0/d;

    .line 162
    if-ne v6, v1, :cond_2

    .line 164
    iput-boolean v5, v4, LN0/c;->c:Z

    .line 166
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 169
    goto :goto_0

    .line 170
    :cond_3
    iget-object v0, p0, Lt0/D;->l0:Lt0/Z;

    .line 172
    iget-boolean v1, v0, Lt0/Z;->o:Z

    .line 174
    if-eqz v1, :cond_4

    .line 176
    invoke-virtual {v0}, Lt0/Z;->a()Lt0/Z;

    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lt0/D;->l0:Lt0/Z;

    .line 182
    :cond_4
    iget-object v0, p0, Lt0/D;->l0:Lt0/Z;

    .line 184
    invoke-virtual {v0, v5}, Lt0/Z;->g(I)Lt0/Z;

    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lt0/D;->l0:Lt0/Z;

    .line 190
    iget-object v1, v0, Lt0/Z;->b:LJ0/A;

    .line 192
    invoke-virtual {v0, v1}, Lt0/Z;->b(LJ0/A;)Lt0/Z;

    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lt0/D;->l0:Lt0/Z;

    .line 198
    iget-wide v3, v0, Lt0/Z;->r:J

    .line 200
    iput-wide v3, v0, Lt0/Z;->p:J

    .line 202
    iget-object v0, p0, Lt0/D;->l0:Lt0/Z;

    .line 204
    const-wide/16 v3, 0x0

    .line 206
    iput-wide v3, v0, Lt0/Z;->q:J

    .line 208
    iget-object v0, p0, Lt0/D;->s:Lu0/d;

    .line 210
    iget-object v1, v0, Lu0/d;->w:Lp0/t;

    .line 212
    invoke-static {v1}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 215
    new-instance v3, Lb/p;

    .line 217
    const/16 v4, 0xe

    .line 219
    invoke-direct {v3, v4, v0}, Lb/p;-><init>(ILjava/lang/Object;)V

    .line 222
    invoke-virtual {v1, v3}, Lp0/t;->c(Ljava/lang/Runnable;)Z

    .line 225
    iget-object v0, p0, Lt0/D;->i:LM0/w;

    .line 227
    invoke-virtual {v0}, LM0/w;->a()V

    .line 230
    invoke-virtual {p0}, Lt0/D;->n1()V

    .line 233
    iget-object v0, p0, Lt0/D;->T:Landroid/view/Surface;

    .line 235
    if-eqz v0, :cond_5

    .line 237
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 240
    iput-object v2, p0, Lt0/D;->T:Landroid/view/Surface;

    .line 242
    :cond_5
    sget-object v0, Lo0/c;->r:Lo0/c;

    .line 244
    iput-object v0, p0, Lt0/D;->e0:Lo0/c;

    .line 246
    iput-boolean v5, p0, Lt0/D;->h0:Z

    .line 248
    return-void

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    throw v0
.end method

.method public final l()Lm0/U;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 4
    iget-object v0, p0, Lt0/D;->l0:Lt0/Z;

    .line 6
    iget-object v0, v0, Lt0/Z;->f:Lt0/l;

    .line 8
    return-object v0
.end method

.method public final l0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 4
    invoke-virtual {p0}, Lt0/D;->p()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lt0/D;->l0:Lt0/Z;

    .line 12
    iget-object v0, v0, Lt0/Z;->b:LJ0/A;

    .line 14
    iget v0, v0, LJ0/A;->c:I

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final l1(Lt0/Z;II)Lt0/Z;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lt0/D;->e1(Lt0/Z;)I

    .line 4
    move-result v3

    .line 5
    invoke-virtual {p0, p1}, Lt0/D;->c1(Lt0/Z;)J

    .line 8
    move-result-wide v4

    .line 9
    iget-object v1, p1, Lt0/Z;->a:Lm0/k0;

    .line 11
    iget-object v0, p0, Lt0/D;->p:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v6

    .line 17
    iget v2, p0, Lt0/D;->H:I

    .line 19
    const/4 v7, 0x1

    .line 20
    add-int/2addr v2, v7

    .line 21
    iput v2, p0, Lt0/D;->H:I

    .line 23
    invoke-virtual {p0, p2, p3}, Lt0/D;->m1(II)V

    .line 26
    new-instance v2, Lt0/c0;

    .line 28
    iget-object v8, p0, Lt0/D;->L:LJ0/b0;

    .line 30
    invoke-direct {v2, v0, v8}, Lt0/c0;-><init>(Ljava/util/ArrayList;LJ0/b0;)V

    .line 33
    move-object v0, p0

    .line 34
    invoke-virtual/range {v0 .. v5}, Lt0/D;->f1(Lm0/k0;Lt0/c0;IJ)Landroid/util/Pair;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, p1, v2, v1}, Lt0/D;->h1(Lt0/Z;Lm0/k0;Landroid/util/Pair;)Lt0/Z;

    .line 41
    move-result-object p1

    .line 42
    iget v1, p1, Lt0/Z;->e:I

    .line 44
    if-eq v1, v7, :cond_0

    .line 46
    const/4 v2, 0x4

    .line 47
    if-eq v1, v2, :cond_0

    .line 49
    if-ge p2, p3, :cond_0

    .line 51
    if-ne p3, v6, :cond_0

    .line 53
    iget-object v1, p1, Lt0/Z;->a:Lm0/k0;

    .line 55
    invoke-virtual {v1}, Lm0/k0;->p()I

    .line 58
    move-result v1

    .line 59
    if-lt v3, v1, :cond_0

    .line 61
    invoke-virtual {p1, v2}, Lt0/Z;->g(I)Lt0/Z;

    .line 64
    move-result-object p1

    .line 65
    :cond_0
    iget-object v1, v0, Lt0/D;->L:LJ0/b0;

    .line 67
    iget-object v2, v0, Lt0/D;->l:Lt0/K;

    .line 69
    iget-object v2, v2, Lt0/K;->w:Lp0/t;

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {}, Lp0/t;->b()Lp0/s;

    .line 77
    move-result-object v3

    .line 78
    iget-object v2, v2, Lp0/t;->a:Landroid/os/Handler;

    .line 80
    const/16 v4, 0x14

    .line 82
    invoke-virtual {v2, v4, p2, p3, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 85
    move-result-object p2

    .line 86
    iput-object p2, v3, Lp0/s;->a:Landroid/os/Message;

    .line 88
    invoke-virtual {v3}, Lp0/s;->b()V

    .line 91
    return-object p1
.end method

.method public final m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final m0(Landroid/view/SurfaceView;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 4
    instance-of v0, p1, LP0/q;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lt0/D;->n1()V

    .line 11
    invoke-virtual {p0, p1}, Lt0/D;->s1(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lt0/D;->r1(Landroid/view/SurfaceHolder;)V

    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, LQ0/l;

    .line 24
    const/4 v1, 0x1

    .line 25
    iget-object v2, p0, Lt0/D;->y:Lt0/A;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p0}, Lt0/D;->n1()V

    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, LQ0/l;

    .line 35
    iput-object v0, p0, Lt0/D;->V:LQ0/l;

    .line 37
    iget-object v0, p0, Lt0/D;->z:Lt0/B;

    .line 39
    invoke-virtual {p0, v0}, Lt0/D;->b1(Lt0/a0;)Lt0/b0;

    .line 42
    move-result-object v0

    .line 43
    iget-boolean v3, v0, Lt0/b0;->g:Z

    .line 45
    xor-int/2addr v3, v1

    .line 46
    invoke-static {v3}, Lp0/a;->m(Z)V

    .line 49
    const/16 v3, 0x2710

    .line 51
    iput v3, v0, Lt0/b0;->d:I

    .line 53
    iget-object v3, p0, Lt0/D;->V:LQ0/l;

    .line 55
    iget-boolean v4, v0, Lt0/b0;->g:Z

    .line 57
    xor-int/2addr v1, v4

    .line 58
    invoke-static {v1}, Lp0/a;->m(Z)V

    .line 61
    iput-object v3, v0, Lt0/b0;->e:Ljava/lang/Object;

    .line 63
    invoke-virtual {v0}, Lt0/b0;->c()V

    .line 66
    iget-object v0, p0, Lt0/D;->V:LQ0/l;

    .line 68
    iget-object v0, v0, LQ0/l;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Lt0/D;->V:LQ0/l;

    .line 75
    invoke-virtual {v0}, LQ0/l;->getVideoSurface()Landroid/view/Surface;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Lt0/D;->s1(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lt0/D;->r1(Landroid/view/SurfaceHolder;)V

    .line 89
    return-void

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    if-nez p1, :cond_2

    .line 93
    move-object p1, v0

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 98
    move-result-object p1

    .line 99
    :goto_0
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 102
    if-nez p1, :cond_3

    .line 104
    invoke-virtual {p0}, Lt0/D;->Z0()V

    .line 107
    return-void

    .line 108
    :cond_3
    invoke-virtual {p0}, Lt0/D;->n1()V

    .line 111
    iput-boolean v1, p0, Lt0/D;->W:Z

    .line 113
    iput-object p1, p0, Lt0/D;->U:Landroid/view/SurfaceHolder;

    .line 115
    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 118
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_4

    .line 124
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_4

    .line 130
    invoke-virtual {p0, v1}, Lt0/D;->s1(Ljava/lang/Object;)V

    .line 133
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 140
    move-result v0

    .line 141
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 144
    move-result p1

    .line 145
    invoke-virtual {p0, v0, p1}, Lt0/D;->j1(II)V

    .line 148
    return-void

    .line 149
    :cond_4
    invoke-virtual {p0, v0}, Lt0/D;->s1(Ljava/lang/Object;)V

    .line 152
    const/4 p1, 0x0

    .line 153
    invoke-virtual {p0, p1, p1}, Lt0/D;->j1(II)V

    .line 156
    return-void
.end method

.method public final m1(II)V
    .locals 8

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 3
    :goto_0
    if-lt v0, p1, :cond_0

    .line 5
    iget-object v1, p0, Lt0/D;->p:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lt0/D;->L:LJ0/b0;

    .line 15
    sub-int v1, p2, p1

    .line 17
    iget-object v2, v0, LJ0/b0;->b:[I

    .line 19
    array-length v3, v2

    .line 20
    sub-int/2addr v3, v1

    .line 21
    new-array v3, v3, [I

    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    :goto_1
    array-length v6, v2

    .line 26
    if-ge v4, v6, :cond_3

    .line 28
    aget v6, v2, v4

    .line 30
    if-lt v6, p1, :cond_1

    .line 32
    if-ge v6, p2, :cond_1

    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    sub-int v7, v4, v5

    .line 39
    if-lt v6, p1, :cond_2

    .line 41
    sub-int/2addr v6, v1

    .line 42
    :cond_2
    aput v6, v3, v7

    .line 44
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    new-instance p1, LJ0/b0;

    .line 49
    new-instance p2, Ljava/util/Random;

    .line 51
    iget-object v0, v0, LJ0/b0;->a:Ljava/util/Random;

    .line 53
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 56
    move-result-wide v0

    .line 57
    invoke-direct {p2, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 60
    invoke-direct {p1, v3, p2}, LJ0/b0;-><init>([ILjava/util/Random;)V

    .line 63
    iput-object p1, p0, Lt0/D;->L:LJ0/b0;

    .line 65
    return-void
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 4
    iget-object v0, p0, Lt0/D;->B:Lt0/d;

    .line 6
    invoke-virtual {p0}, Lt0/D;->c()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1, p1}, Lt0/d;->d(IZ)I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    if-eq v0, v1, :cond_0

    .line 19
    const/4 v1, 0x2

    .line 20
    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lt0/D;->w1(IIZ)V

    .line 23
    return-void
.end method

.method public final n0(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 4
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 15
    if-eqz p1, :cond_1

    .line 17
    iget-object v0, p0, Lt0/D;->U:Landroid/view/SurfaceHolder;

    .line 19
    if-ne p1, v0, :cond_1

    .line 21
    invoke-virtual {p0}, Lt0/D;->Z0()V

    .line 24
    :cond_1
    return-void
.end method

.method public final n1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt0/D;->V:LQ0/l;

    .line 3
    iget-object v1, p0, Lt0/D;->y:Lt0/A;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lt0/D;->z:Lt0/B;

    .line 10
    invoke-virtual {p0, v0}, Lt0/D;->b1(Lt0/a0;)Lt0/b0;

    .line 13
    move-result-object v0

    .line 14
    iget-boolean v3, v0, Lt0/b0;->g:Z

    .line 16
    xor-int/lit8 v3, v3, 0x1

    .line 18
    invoke-static {v3}, Lp0/a;->m(Z)V

    .line 21
    const/16 v3, 0x2710

    .line 23
    iput v3, v0, Lt0/b0;->d:I

    .line 25
    iget-boolean v3, v0, Lt0/b0;->g:Z

    .line 27
    xor-int/lit8 v3, v3, 0x1

    .line 29
    invoke-static {v3}, Lp0/a;->m(Z)V

    .line 32
    iput-object v2, v0, Lt0/b0;->e:Ljava/lang/Object;

    .line 34
    invoke-virtual {v0}, Lt0/b0;->c()V

    .line 37
    iget-object v0, p0, Lt0/D;->V:LQ0/l;

    .line 39
    iget-object v0, v0, LQ0/l;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    iput-object v2, p0, Lt0/D;->V:LQ0/l;

    .line 46
    :cond_0
    iget-object v0, p0, Lt0/D;->X:Landroid/view/TextureView;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 53
    move-result-object v0

    .line 54
    if-eq v0, v1, :cond_1

    .line 56
    const-string v0, "SurfaceTextureListener already unset or replaced."

    .line 58
    invoke-static {v0}, Lp0/a;->I(Ljava/lang/String;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lt0/D;->X:Landroid/view/TextureView;

    .line 64
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 67
    :goto_0
    iput-object v2, p0, Lt0/D;->X:Landroid/view/TextureView;

    .line 69
    :cond_2
    iget-object v0, p0, Lt0/D;->U:Landroid/view/SurfaceHolder;

    .line 71
    if-eqz v0, :cond_3

    .line 73
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 76
    iput-object v2, p0, Lt0/D;->U:Landroid/view/SurfaceHolder;

    .line 78
    :cond_3
    return-void
.end method

.method public final o(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 4
    invoke-virtual {p0}, Lt0/D;->n1()V

    .line 7
    invoke-virtual {p0, p1}, Lt0/D;->s1(Ljava/lang/Object;)V

    .line 10
    if-nez p1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    invoke-virtual {p0, p1, p1}, Lt0/D;->j1(II)V

    .line 18
    return-void
.end method

.method public final o1(IILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt0/D;->h:[Lt0/e;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    aget-object v3, v0, v2

    .line 9
    iget v4, v3, Lt0/e;->q:I

    .line 11
    if-ne v4, p1, :cond_0

    .line 13
    invoke-virtual {p0, v3}, Lt0/D;->b1(Lt0/a0;)Lt0/b0;

    .line 16
    move-result-object v3

    .line 17
    iget-boolean v4, v3, Lt0/b0;->g:Z

    .line 19
    xor-int/lit8 v4, v4, 0x1

    .line 21
    invoke-static {v4}, Lp0/a;->m(Z)V

    .line 24
    iput p2, v3, Lt0/b0;->d:I

    .line 26
    iget-boolean v4, v3, Lt0/b0;->g:Z

    .line 28
    xor-int/lit8 v4, v4, 0x1

    .line 30
    invoke-static {v4}, Lp0/a;->m(Z)V

    .line 33
    iput-object p3, v3, Lt0/b0;->e:Ljava/lang/Object;

    .line 35
    invoke-virtual {v3}, Lt0/b0;->c()V

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 4
    iget-object v0, p0, Lt0/D;->l0:Lt0/Z;

    .line 6
    iget-object v0, v0, Lt0/Z;->b:LJ0/A;

    .line 8
    invoke-virtual {v0}, LJ0/A;->b()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final p0(III)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    if-gt p1, p2, :cond_0

    .line 9
    if-ltz p3, :cond_0

    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-static {v4}, Lp0/a;->g(Z)V

    .line 17
    iget-object v4, p0, Lt0/D;->p:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v5

    .line 23
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result v7

    .line 27
    sub-int v1, v7, p1

    .line 29
    sub-int v1, v5, v1

    .line 31
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result v8

    .line 35
    if-ge p1, v5, :cond_2

    .line 37
    if-eq p1, v7, :cond_2

    .line 39
    if-ne p1, v8, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Lt0/D;->u0()Lm0/k0;

    .line 45
    move-result-object v1

    .line 46
    iget v2, p0, Lt0/D;->H:I

    .line 48
    add-int/2addr v2, v3

    .line 49
    iput v2, p0, Lt0/D;->H:I

    .line 51
    invoke-static {v4, p1, v7, v8}, Lp0/w;->N(Ljava/util/ArrayList;III)V

    .line 54
    new-instance v2, Lt0/c0;

    .line 56
    iget-object v3, p0, Lt0/D;->L:LJ0/b0;

    .line 58
    invoke-direct {v2, v4, v3}, Lt0/c0;-><init>(Ljava/util/ArrayList;LJ0/b0;)V

    .line 61
    iget-object v9, p0, Lt0/D;->l0:Lt0/Z;

    .line 63
    invoke-virtual {p0, v9}, Lt0/D;->e1(Lt0/Z;)I

    .line 66
    move-result v3

    .line 67
    iget-object v4, p0, Lt0/D;->l0:Lt0/Z;

    .line 69
    invoke-virtual {p0, v4}, Lt0/D;->c1(Lt0/Z;)J

    .line 72
    move-result-wide v4

    .line 73
    move-object v0, p0

    .line 74
    invoke-virtual/range {v0 .. v5}, Lt0/D;->f1(Lm0/k0;Lt0/c0;IJ)Landroid/util/Pair;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0, v9, v2, v1}, Lt0/D;->h1(Lt0/Z;Lm0/k0;Landroid/util/Pair;)Lt0/Z;

    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lt0/D;->L:LJ0/b0;

    .line 84
    iget-object v3, p0, Lt0/D;->l:Lt0/K;

    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    new-instance v4, Lt0/G;

    .line 91
    invoke-direct {v4, p1, v7, v8, v2}, Lt0/G;-><init>(IIILJ0/b0;)V

    .line 94
    iget-object v2, v3, Lt0/K;->w:Lp0/t;

    .line 96
    const/16 v3, 0x13

    .line 98
    invoke-virtual {v2, v3, v4}, Lp0/t;->a(ILjava/lang/Object;)Lp0/s;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lp0/s;->b()V

    .line 105
    const/4 v8, -0x1

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v3, 0x1

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x5

    .line 111
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    invoke-virtual/range {v0 .. v9}, Lt0/D;->x1(Lt0/Z;IIZIJIZ)V

    .line 119
    :cond_2
    :goto_1
    return-void
.end method

.method public final p1(LJ0/a;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 11
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 14
    const/4 v2, -0x1

    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    const/4 v5, 0x1

    .line 21
    move-object v0, p0

    .line 22
    invoke-virtual/range {v0 .. v5}, Lt0/D;->q1(Ljava/util/List;IJZ)V

    .line 25
    return-void
.end method

.method public final q1(Ljava/util/List;IJZ)V
    .locals 15

    .line 1
    move/from16 v1, p2

    .line 3
    iget-object v2, p0, Lt0/D;->l0:Lt0/Z;

    .line 5
    invoke-virtual {p0, v2}, Lt0/D;->e1(Lt0/Z;)I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Lt0/D;->getCurrentPosition()J

    .line 12
    move-result-wide v3

    .line 13
    iget v5, p0, Lt0/D;->H:I

    .line 15
    const/4 v6, 0x1

    .line 16
    add-int/2addr v5, v6

    .line 17
    iput v5, p0, Lt0/D;->H:I

    .line 19
    iget-object v5, p0, Lt0/D;->p:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    if-nez v7, :cond_0

    .line 28
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v7

    .line 32
    invoke-virtual {p0, v8, v7}, Lt0/D;->m1(II)V

    .line 35
    :cond_0
    move-object/from16 v7, p1

    .line 37
    invoke-virtual {p0, v8, v7}, Lt0/D;->W0(ILjava/util/List;)Ljava/util/ArrayList;

    .line 40
    move-result-object v10

    .line 41
    new-instance v7, Lt0/c0;

    .line 43
    iget-object v9, p0, Lt0/D;->L:LJ0/b0;

    .line 45
    invoke-direct {v7, v5, v9}, Lt0/c0;-><init>(Ljava/util/ArrayList;LJ0/b0;)V

    .line 48
    invoke-virtual {v7}, Lm0/k0;->q()Z

    .line 51
    move-result v5

    .line 52
    iget v9, v7, Lt0/c0;->v:I

    .line 54
    if-nez v5, :cond_2

    .line 56
    if-ge v1, v9, :cond_1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v1, Lm0/v;

    .line 61
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 64
    throw v1

    .line 65
    :cond_2
    :goto_0
    const/4 v5, -0x1

    .line 66
    if-eqz p5, :cond_3

    .line 68
    iget-boolean v1, p0, Lt0/D;->G:Z

    .line 70
    invoke-virtual {v7, v1}, Lt0/c0;->a(Z)I

    .line 73
    move-result v1

    .line 74
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    :goto_1
    move v12, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    if-ne v1, v5, :cond_4

    .line 83
    move v12, v2

    .line 84
    move-wide v2, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-wide/from16 v2, p3

    .line 88
    goto :goto_1

    .line 89
    :goto_2
    iget-object v1, p0, Lt0/D;->l0:Lt0/Z;

    .line 91
    invoke-virtual {p0, v7, v12, v2, v3}, Lt0/D;->i1(Lm0/k0;IJ)Landroid/util/Pair;

    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {p0, v1, v7, v4}, Lt0/D;->h1(Lt0/Z;Lm0/k0;Landroid/util/Pair;)Lt0/Z;

    .line 98
    move-result-object v1

    .line 99
    iget v4, v1, Lt0/Z;->e:I

    .line 101
    if-eq v12, v5, :cond_7

    .line 103
    if-eq v4, v6, :cond_7

    .line 105
    invoke-virtual {v7}, Lm0/k0;->q()Z

    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_6

    .line 111
    if-lt v12, v9, :cond_5

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    const/4 v4, 0x2

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    :goto_3
    const/4 v4, 0x4

    .line 117
    :cond_7
    :goto_4
    invoke-virtual {v1, v4}, Lt0/Z;->g(I)Lt0/Z;

    .line 120
    move-result-object v1

    .line 121
    invoke-static {v2, v3}, Lp0/w;->O(J)J

    .line 124
    move-result-wide v13

    .line 125
    iget-object v11, p0, Lt0/D;->L:LJ0/b0;

    .line 127
    iget-object v2, p0, Lt0/D;->l:Lt0/K;

    .line 129
    iget-object v2, v2, Lt0/K;->w:Lp0/t;

    .line 131
    new-instance v9, Lt0/F;

    .line 133
    invoke-direct/range {v9 .. v14}, Lt0/F;-><init>(Ljava/util/ArrayList;LJ0/b0;IJ)V

    .line 136
    const/16 v3, 0x11

    .line 138
    invoke-virtual {v2, v3, v9}, Lp0/t;->a(ILjava/lang/Object;)Lp0/s;

    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lp0/s;->b()V

    .line 145
    iget-object v2, p0, Lt0/D;->l0:Lt0/Z;

    .line 147
    iget-object v2, v2, Lt0/Z;->b:LJ0/A;

    .line 149
    iget-object v2, v2, LJ0/A;->a:Ljava/lang/Object;

    .line 151
    iget-object v3, v1, Lt0/Z;->b:LJ0/A;

    .line 153
    iget-object v3, v3, LJ0/A;->a:Ljava/lang/Object;

    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_8

    .line 161
    iget-object v2, p0, Lt0/D;->l0:Lt0/Z;

    .line 163
    iget-object v2, v2, Lt0/Z;->a:Lm0/k0;

    .line 165
    invoke-virtual {v2}, Lm0/k0;->q()Z

    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_8

    .line 171
    move v4, v6

    .line 172
    goto :goto_5

    .line 173
    :cond_8
    move v4, v8

    .line 174
    :goto_5
    invoke-virtual {p0, v1}, Lt0/D;->d1(Lt0/Z;)J

    .line 177
    move-result-wide v6

    .line 178
    const/4 v8, -0x1

    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v2, 0x0

    .line 181
    const/4 v3, 0x1

    .line 182
    const/4 v5, 0x4

    .line 183
    move-object v0, p0

    .line 184
    invoke-virtual/range {v0 .. v9}, Lt0/D;->x1(Lt0/Z;IIZIJIZ)V

    .line 187
    return-void
.end method

.method public final r()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 4
    iget-wide v0, p0, Lt0/D;->w:J

    .line 6
    return-wide v0
.end method

.method public final r0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 4
    iget-object v0, p0, Lt0/D;->l0:Lt0/Z;

    .line 6
    iget v0, v0, Lt0/Z;->m:I

    .line 8
    return v0
.end method

.method public final r1(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt0/D;->W:Z

    .line 4
    iput-object p1, p0, Lt0/D;->U:Landroid/view/SurfaceHolder;

    .line 6
    iget-object v1, p0, Lt0/D;->y:Lt0/A;

    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 11
    iget-object p1, p0, Lt0/D;->U:Landroid/view/SurfaceHolder;

    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Lt0/D;->U:Landroid/view/SurfaceHolder;

    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, Lt0/D;->j1(II)V

    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, v0, v0}, Lt0/D;->j1(II)V

    .line 46
    return-void
.end method

.method public final s0(IILjava/util/List;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    if-ltz p1, :cond_0

    .line 8
    if-lt p2, p1, :cond_0

    .line 10
    move v6, v5

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v6, v4

    .line 13
    :goto_0
    invoke-static {v6}, Lp0/a;->g(Z)V

    .line 16
    iget-object v6, p0, Lt0/D;->p:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v7

    .line 22
    if-le p1, v7, :cond_1

    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p2, v7}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v2

    .line 29
    sub-int v7, v2, p1

    .line 31
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 34
    move-result v8

    .line 35
    if-eq v7, v8, :cond_2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v7, p1

    .line 39
    :goto_1
    if-ge v7, v2, :cond_6

    .line 41
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Lt0/C;

    .line 47
    iget-object v8, v8, Lt0/C;->b:LJ0/w;

    .line 49
    sub-int v9, v7, p1

    .line 51
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Lm0/K;

    .line 57
    iget-object v8, v8, LJ0/l0;->z:LJ0/a;

    .line 59
    invoke-virtual {v8, v9}, LJ0/a;->a(Lm0/K;)Z

    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_5

    .line 65
    :goto_2
    invoke-virtual {p0, p3}, Lt0/D;->a1(Ljava/util/List;)Ljava/util/ArrayList;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 75
    iget v2, p0, Lt0/D;->m0:I

    .line 77
    const/4 v3, -0x1

    .line 78
    if-ne v2, v3, :cond_3

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move v5, v4

    .line 82
    :goto_3
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 85
    const/4 v2, -0x1

    .line 86
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    move-object v0, p0

    .line 92
    invoke-virtual/range {v0 .. v5}, Lt0/D;->q1(Ljava/util/List;IJZ)V

    .line 95
    return-void

    .line 96
    :cond_4
    iget-object v3, p0, Lt0/D;->l0:Lt0/Z;

    .line 98
    invoke-virtual {p0, v3, v2, v1}, Lt0/D;->X0(Lt0/Z;ILjava/util/ArrayList;)Lt0/Z;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0, v1, p1, v2}, Lt0/D;->l1(Lt0/Z;II)Lt0/Z;

    .line 105
    move-result-object v1

    .line 106
    iget-object v2, v1, Lt0/Z;->b:LJ0/A;

    .line 108
    iget-object v2, v2, LJ0/A;->a:Ljava/lang/Object;

    .line 110
    iget-object v3, p0, Lt0/D;->l0:Lt0/Z;

    .line 112
    iget-object v3, v3, Lt0/Z;->b:LJ0/A;

    .line 114
    iget-object v3, v3, LJ0/A;->a:Ljava/lang/Object;

    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v2

    .line 120
    xor-int/lit8 v4, v2, 0x1

    .line 122
    invoke-virtual {p0, v1}, Lt0/D;->d1(Lt0/Z;)J

    .line 125
    move-result-wide v6

    .line 126
    const/4 v8, -0x1

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v2, 0x0

    .line 129
    const/4 v3, 0x1

    .line 130
    const/4 v5, 0x4

    .line 131
    move-object v0, p0

    .line 132
    invoke-virtual/range {v0 .. v9}, Lt0/D;->x1(Lt0/Z;IIZIJIZ)V

    .line 135
    return-void

    .line 136
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    iget v1, p0, Lt0/D;->H:I

    .line 141
    add-int/2addr v1, v5

    .line 142
    iput v1, p0, Lt0/D;->H:I

    .line 144
    iget-object v1, p0, Lt0/D;->l:Lt0/K;

    .line 146
    iget-object v1, v1, Lt0/K;->w:Lp0/t;

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-static {}, Lp0/t;->b()Lp0/s;

    .line 154
    move-result-object v4

    .line 155
    iget-object v1, v1, Lp0/t;->a:Landroid/os/Handler;

    .line 157
    const/16 v5, 0x1b

    .line 159
    invoke-virtual {v1, v5, p1, v2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v4, Lp0/s;->a:Landroid/os/Message;

    .line 165
    invoke-virtual {v4}, Lp0/s;->b()V

    .line 168
    move v1, p1

    .line 169
    :goto_4
    if-ge v1, v2, :cond_7

    .line 171
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lt0/C;

    .line 177
    new-instance v5, LJ0/j0;

    .line 179
    iget-object v7, v4, Lt0/C;->c:Lm0/k0;

    .line 181
    sub-int v9, v1, p1

    .line 183
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Lm0/K;

    .line 189
    invoke-direct {v5, v7, v9}, LJ0/j0;-><init>(Lm0/k0;Lm0/K;)V

    .line 192
    iput-object v5, v4, Lt0/C;->c:Lm0/k0;

    .line 194
    add-int/lit8 v1, v1, 0x1

    .line 196
    goto :goto_4

    .line 197
    :cond_7
    new-instance v1, Lt0/c0;

    .line 199
    iget-object v2, p0, Lt0/D;->L:LJ0/b0;

    .line 201
    invoke-direct {v1, v6, v2}, Lt0/c0;-><init>(Ljava/util/ArrayList;LJ0/b0;)V

    .line 204
    iget-object v2, p0, Lt0/D;->l0:Lt0/Z;

    .line 206
    invoke-virtual {v2, v1}, Lt0/Z;->h(Lm0/k0;)Lt0/Z;

    .line 209
    move-result-object v1

    .line 210
    const/4 v8, -0x1

    .line 211
    const/4 v9, 0x0

    .line 212
    const/4 v2, 0x0

    .line 213
    const/4 v3, 0x1

    .line 214
    const/4 v4, 0x0

    .line 215
    const/4 v5, 0x4

    .line 216
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 221
    move-object v0, p0

    .line 222
    invoke-virtual/range {v0 .. v9}, Lt0/D;->x1(Lt0/Z;IIZIJIZ)V

    .line 225
    return-void
.end method

.method public final s1(Ljava/lang/Object;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lt0/D;->h:[Lt0/e;

    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v4, v2, :cond_1

    .line 15
    aget-object v7, v1, v4

    .line 17
    iget v8, v7, Lt0/e;->q:I

    .line 19
    if-ne v8, v5, :cond_0

    .line 21
    invoke-virtual {p0, v7}, Lt0/D;->b1(Lt0/a0;)Lt0/b0;

    .line 24
    move-result-object v5

    .line 25
    iget-boolean v7, v5, Lt0/b0;->g:Z

    .line 27
    xor-int/2addr v7, v6

    .line 28
    invoke-static {v7}, Lp0/a;->m(Z)V

    .line 31
    iput v6, v5, Lt0/b0;->d:I

    .line 33
    iget-boolean v7, v5, Lt0/b0;->g:Z

    .line 35
    xor-int/2addr v6, v7

    .line 36
    invoke-static {v6}, Lp0/a;->m(Z)V

    .line 39
    iput-object p1, v5, Lt0/b0;->e:Ljava/lang/Object;

    .line 41
    invoke-virtual {v5}, Lt0/b0;->c()V

    .line 44
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Lt0/D;->S:Ljava/lang/Object;

    .line 52
    if-eqz v1, :cond_3

    .line 54
    if-eq v1, p1, :cond_3

    .line 56
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result v1

    .line 60
    move v2, v3

    .line 61
    :goto_1
    if-ge v2, v1, :cond_2

    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 69
    check-cast v4, Lt0/b0;

    .line 71
    iget-wide v7, p0, Lt0/D;->E:J

    .line 73
    invoke-virtual {v4, v7, v8}, Lt0/b0;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move v3, v6

    .line 78
    goto :goto_2

    .line 79
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 86
    :cond_2
    :goto_2
    iget-object v0, p0, Lt0/D;->S:Ljava/lang/Object;

    .line 88
    iget-object v1, p0, Lt0/D;->T:Landroid/view/Surface;

    .line 90
    if-ne v0, v1, :cond_3

    .line 92
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lt0/D;->T:Landroid/view/Surface;

    .line 98
    :cond_3
    iput-object p1, p0, Lt0/D;->S:Ljava/lang/Object;

    .line 100
    if-eqz v3, :cond_4

    .line 102
    new-instance p1, LB4/b;

    .line 104
    const-string v0, "Detaching surface timed out."

    .line 106
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 109
    new-instance v0, Lt0/l;

    .line 111
    const/16 v1, 0x3eb

    .line 113
    invoke-direct {v0, v5, p1, v1}, Lt0/l;-><init>(ILjava/lang/Exception;I)V

    .line 116
    invoke-virtual {p0, v0}, Lt0/D;->u1(Lt0/l;)V

    .line 119
    :cond_4
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 4
    iget-object v0, p0, Lt0/D;->B:Lt0/d;

    .line 6
    invoke-virtual {p0}, Lt0/D;->C()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2, v1}, Lt0/d;->d(IZ)I

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lt0/D;->u1(Lt0/l;)V

    .line 18
    new-instance v0, Lo0/c;

    .line 20
    sget-object v1, Ll3/e0;->t:Ll3/e0;

    .line 22
    iget-object v2, p0, Lt0/D;->l0:Lt0/Z;

    .line 24
    iget-wide v2, v2, Lt0/Z;->r:J

    .line 26
    invoke-direct {v0, v2, v3, v1}, Lo0/c;-><init>(JLjava/util/List;)V

    .line 29
    iput-object v0, p0, Lt0/D;->e0:Lo0/c;

    .line 31
    return-void
.end method

.method public final t()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 4
    iget-object v0, p0, Lt0/D;->l0:Lt0/Z;

    .line 6
    invoke-virtual {p0, v0}, Lt0/D;->c1(Lt0/Z;)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final t1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lt0/D;->Y:I

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-virtual {p0, v2, v1, v0}, Lt0/D;->o1(IILjava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final u(Lm0/N;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 4
    iget-object v0, p0, Lt0/D;->O:Lm0/N;

    .line 6
    invoke-virtual {p1, v0}, Lm0/N;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lt0/D;->O:Lm0/N;

    .line 15
    new-instance p1, Lt0/s;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, v0}, Lt0/s;-><init>(Lt0/D;I)V

    .line 21
    iget-object v0, p0, Lt0/D;->m:Lp0/l;

    .line 23
    const/16 v1, 0xf

    .line 25
    invoke-virtual {v0, v1, p1}, Lp0/l;->e(ILp0/i;)V

    .line 28
    return-void
.end method

.method public final u0()Lm0/k0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 4
    iget-object v0, p0, Lt0/D;->l0:Lt0/Z;

    .line 6
    iget-object v0, v0, Lt0/Z;->a:Lm0/k0;

    .line 8
    return-object v0
.end method

.method public final u1(Lt0/l;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lt0/D;->l0:Lt0/Z;

    .line 3
    iget-object v1, v0, Lt0/Z;->b:LJ0/A;

    .line 5
    invoke-virtual {v0, v1}, Lt0/Z;->b(LJ0/A;)Lt0/Z;

    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Lt0/Z;->r:J

    .line 11
    iput-wide v1, v0, Lt0/Z;->p:J

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    iput-wide v1, v0, Lt0/Z;->q:J

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lt0/Z;->g(I)Lt0/Z;

    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {v0, p1}, Lt0/Z;->e(Lt0/l;)Lt0/Z;

    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Lt0/D;->H:I

    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lt0/D;->H:I

    .line 34
    iget-object p1, p0, Lt0/D;->l:Lt0/K;

    .line 36
    iget-object p1, p1, Lt0/K;->w:Lp0/t;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {}, Lp0/t;->b()Lp0/s;

    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, Lp0/t;->a:Landroid/os/Handler;

    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, Lp0/s;->a:Landroid/os/Message;

    .line 54
    invoke-virtual {v0}, Lp0/s;->b()V

    .line 57
    const/4 v10, -0x1

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x1

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x5

    .line 63
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    move-object v2, p0

    .line 69
    invoke-virtual/range {v2 .. v11}, Lt0/D;->x1(Lt0/Z;IIZIJIZ)V

    .line 72
    return-void
.end method

.method public final v()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 4
    iget-object v0, p0, Lt0/D;->l0:Lt0/Z;

    .line 6
    iget-wide v0, v0, Lt0/Z;->q:J

    .line 8
    invoke-static {v0, v1}, Lp0/w;->c0(J)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final v0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final v1()V
    .locals 15

    .line 1
    iget-object v0, p0, Lt0/D;->M:Lm0/X;

    .line 3
    sget v1, Lp0/w;->a:I

    .line 5
    iget-object v1, p0, Lt0/D;->g:Lm0/b0;

    .line 7
    invoke-interface {v1}, Lm0/b0;->p()Z

    .line 10
    move-result v2

    .line 11
    invoke-interface {v1}, Lm0/b0;->D()Z

    .line 14
    move-result v3

    .line 15
    invoke-interface {v1}, Lm0/b0;->j0()Z

    .line 18
    move-result v4

    .line 19
    invoke-interface {v1}, Lm0/b0;->O()Z

    .line 22
    move-result v5

    .line 23
    invoke-interface {v1}, Lm0/b0;->Q0()Z

    .line 26
    move-result v6

    .line 27
    invoke-interface {v1}, Lm0/b0;->q0()Z

    .line 30
    move-result v7

    .line 31
    invoke-interface {v1}, Lm0/b0;->u0()Lm0/k0;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lm0/k0;->q()Z

    .line 38
    move-result v1

    .line 39
    new-instance v8, Lm0/W;

    .line 41
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v9, LH3/h;

    .line 46
    const/4 v10, 0x5

    .line 47
    invoke-direct {v9, v10}, LH3/h;-><init>(I)V

    .line 50
    iput-object v9, v8, Lm0/W;->a:Ljava/lang/Object;

    .line 52
    iget-object v9, v8, Lm0/W;->a:Ljava/lang/Object;

    .line 54
    check-cast v9, LH3/h;

    .line 56
    iget-object v11, p0, Lt0/D;->d:Lm0/X;

    .line 58
    iget-object v11, v11, Lm0/X;->p:Lm0/p;

    .line 60
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    const/4 v12, 0x0

    .line 64
    move v13, v12

    .line 65
    :goto_0
    iget-object v14, v11, Lm0/p;->a:Landroid/util/SparseBooleanArray;

    .line 67
    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    .line 70
    move-result v14

    .line 71
    if-ge v13, v14, :cond_0

    .line 73
    invoke-virtual {v11, v13}, Lm0/p;->b(I)I

    .line 76
    move-result v14

    .line 77
    invoke-virtual {v9, v14}, LH3/h;->b(I)V

    .line 80
    add-int/lit8 v13, v13, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    xor-int/lit8 v11, v2, 0x1

    .line 85
    const/4 v13, 0x4

    .line 86
    invoke-virtual {v8, v13, v11}, Lm0/W;->a(IZ)V

    .line 89
    const/4 v13, 0x1

    .line 90
    if-eqz v3, :cond_1

    .line 92
    if-nez v2, :cond_1

    .line 94
    move v14, v13

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move v14, v12

    .line 97
    :goto_1
    invoke-virtual {v8, v10, v14}, Lm0/W;->a(IZ)V

    .line 100
    if-eqz v4, :cond_2

    .line 102
    if-nez v2, :cond_2

    .line 104
    move v10, v13

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move v10, v12

    .line 107
    :goto_2
    const/4 v14, 0x6

    .line 108
    invoke-virtual {v8, v14, v10}, Lm0/W;->a(IZ)V

    .line 111
    if-nez v1, :cond_4

    .line 113
    if-nez v4, :cond_3

    .line 115
    if-eqz v6, :cond_3

    .line 117
    if-eqz v3, :cond_4

    .line 119
    :cond_3
    if-nez v2, :cond_4

    .line 121
    move v4, v13

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    move v4, v12

    .line 124
    :goto_3
    const/4 v10, 0x7

    .line 125
    invoke-virtual {v8, v10, v4}, Lm0/W;->a(IZ)V

    .line 128
    if-eqz v5, :cond_5

    .line 130
    if-nez v2, :cond_5

    .line 132
    move v4, v13

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    move v4, v12

    .line 135
    :goto_4
    const/16 v10, 0x8

    .line 137
    invoke-virtual {v8, v10, v4}, Lm0/W;->a(IZ)V

    .line 140
    if-nez v1, :cond_7

    .line 142
    if-nez v5, :cond_6

    .line 144
    if-eqz v6, :cond_7

    .line 146
    if-eqz v7, :cond_7

    .line 148
    :cond_6
    if-nez v2, :cond_7

    .line 150
    move v1, v13

    .line 151
    goto :goto_5

    .line 152
    :cond_7
    move v1, v12

    .line 153
    :goto_5
    const/16 v4, 0x9

    .line 155
    invoke-virtual {v8, v4, v1}, Lm0/W;->a(IZ)V

    .line 158
    const/16 v1, 0xa

    .line 160
    invoke-virtual {v8, v1, v11}, Lm0/W;->a(IZ)V

    .line 163
    if-eqz v3, :cond_8

    .line 165
    if-nez v2, :cond_8

    .line 167
    move v1, v13

    .line 168
    goto :goto_6

    .line 169
    :cond_8
    move v1, v12

    .line 170
    :goto_6
    const/16 v4, 0xb

    .line 172
    invoke-virtual {v8, v4, v1}, Lm0/W;->a(IZ)V

    .line 175
    if-eqz v3, :cond_9

    .line 177
    if-nez v2, :cond_9

    .line 179
    goto :goto_7

    .line 180
    :cond_9
    move v13, v12

    .line 181
    :goto_7
    const/16 v1, 0xc

    .line 183
    invoke-virtual {v8, v1, v13}, Lm0/W;->a(IZ)V

    .line 186
    new-instance v1, Lm0/X;

    .line 188
    invoke-virtual {v9}, LH3/h;->c()Lm0/p;

    .line 191
    move-result-object v2

    .line 192
    invoke-direct {v1, v2}, Lm0/X;-><init>(Lm0/p;)V

    .line 195
    iput-object v1, p0, Lt0/D;->M:Lm0/X;

    .line 197
    invoke-virtual {v1, v0}, Lm0/X;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_a

    .line 203
    new-instance v0, Lt0/s;

    .line 205
    invoke-direct {v0, p0, v12}, Lt0/s;-><init>(Lt0/D;I)V

    .line 208
    iget-object v1, p0, Lt0/D;->m:Lp0/l;

    .line 210
    const/16 v2, 0xd

    .line 212
    invoke-virtual {v1, v2, v0}, Lp0/l;->c(ILp0/i;)V

    .line 215
    :cond_a
    return-void
.end method

.method public final w0()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/D;->t:Landroid/os/Looper;

    .line 3
    return-object v0
.end method

.method public final w1(IIZ)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p3, -0x1

    .line 6
    if-eq p1, p3, :cond_0

    .line 8
    move p3, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p3, v0

    .line 11
    :goto_0
    if-eqz p3, :cond_1

    .line 13
    if-eq p1, v1, :cond_1

    .line 15
    move v0, v1

    .line 16
    :cond_1
    iget-object p1, p0, Lt0/D;->l0:Lt0/Z;

    .line 18
    iget-boolean v2, p1, Lt0/Z;->l:Z

    .line 20
    if-ne v2, p3, :cond_2

    .line 22
    iget v2, p1, Lt0/Z;->m:I

    .line 24
    if-ne v2, v0, :cond_2

    .line 26
    return-void

    .line 27
    :cond_2
    iget v2, p0, Lt0/D;->H:I

    .line 29
    add-int/2addr v2, v1

    .line 30
    iput v2, p0, Lt0/D;->H:I

    .line 32
    iget-boolean v2, p1, Lt0/Z;->o:Z

    .line 34
    if-eqz v2, :cond_3

    .line 36
    invoke-virtual {p1}, Lt0/Z;->a()Lt0/Z;

    .line 39
    move-result-object p1

    .line 40
    :cond_3
    invoke-virtual {p1, v0, p3}, Lt0/Z;->d(IZ)Lt0/Z;

    .line 43
    move-result-object v3

    .line 44
    iget-object p1, p0, Lt0/D;->l:Lt0/K;

    .line 46
    iget-object p1, p1, Lt0/K;->w:Lp0/t;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {}, Lp0/t;->b()Lp0/s;

    .line 54
    move-result-object v2

    .line 55
    iget-object p1, p1, Lp0/t;->a:Landroid/os/Handler;

    .line 57
    invoke-virtual {p1, v1, p3, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v2, Lp0/s;->a:Landroid/os/Message;

    .line 63
    invoke-virtual {v2}, Lp0/s;->b()V

    .line 66
    const/4 v10, -0x1

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x5

    .line 71
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    move-object v2, p0

    .line 77
    move v5, p2

    .line 78
    invoke-virtual/range {v2 .. v11}, Lt0/D;->x1(Lt0/Z;IIZIJIZ)V

    .line 81
    return-void
.end method

.method public final x(ILjava/util/List;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 4
    invoke-virtual {p0, p2}, Lt0/D;->a1(Ljava/util/List;)Ljava/util/ArrayList;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ltz p1, :cond_0

    .line 15
    move v5, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v5, v3

    .line 18
    :goto_0
    invoke-static {v5}, Lp0/a;->g(Z)V

    .line 21
    iget-object v5, p0, Lt0/D;->p:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v6

    .line 27
    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 37
    iget v1, p0, Lt0/D;->m0:I

    .line 39
    const/4 v5, -0x1

    .line 40
    if-ne v1, v5, :cond_1

    .line 42
    move v5, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v5, v3

    .line 45
    :goto_1
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 48
    move-object v1, v2

    .line 49
    const/4 v2, -0x1

    .line 50
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    move-object v0, p0

    .line 56
    invoke-virtual/range {v0 .. v5}, Lt0/D;->q1(Ljava/util/List;IJZ)V

    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v3, p0, Lt0/D;->l0:Lt0/Z;

    .line 62
    invoke-virtual {p0, v3, v1, v2}, Lt0/D;->X0(Lt0/Z;ILjava/util/ArrayList;)Lt0/Z;

    .line 65
    move-result-object v1

    .line 66
    const/4 v8, -0x1

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x1

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x5

    .line 72
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    move-object v0, p0

    .line 78
    invoke-virtual/range {v0 .. v9}, Lt0/D;->x1(Lt0/Z;IIZIJIZ)V

    .line 81
    return-void
.end method

.method public final x1(Lt0/Z;IIZIJIZ)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p5

    .line 7
    iget-object v3, v0, Lt0/D;->l0:Lt0/Z;

    .line 9
    iput-object v1, v0, Lt0/D;->l0:Lt0/Z;

    .line 11
    iget-object v4, v3, Lt0/Z;->a:Lm0/k0;

    .line 13
    iget-object v5, v1, Lt0/Z;->a:Lm0/k0;

    .line 15
    invoke-virtual {v4, v5}, Lm0/k0;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v4

    .line 19
    iget-object v5, v0, LW0/d;->b:Ljava/lang/Object;

    .line 21
    check-cast v5, Lm0/j0;

    .line 23
    iget-object v6, v0, Lt0/D;->o:Lm0/h0;

    .line 25
    const/4 v7, -0x1

    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v8

    .line 30
    iget-object v9, v3, Lt0/Z;->a:Lm0/k0;

    .line 32
    iget-object v10, v3, Lt0/Z;->b:LJ0/A;

    .line 34
    iget-object v11, v1, Lt0/Z;->a:Lm0/k0;

    .line 36
    iget-object v12, v1, Lt0/Z;->b:LJ0/A;

    .line 38
    invoke-virtual {v11}, Lm0/k0;->q()Z

    .line 41
    move-result v13

    .line 42
    const/16 v16, 0x0

    .line 44
    const/16 v17, 0x2

    .line 46
    const-wide/16 v14, 0x0

    .line 48
    const/16 v18, 0x3

    .line 50
    if-eqz v13, :cond_0

    .line 52
    invoke-virtual {v9}, Lm0/k0;->q()Z

    .line 55
    move-result v13

    .line 56
    if-eqz v13, :cond_0

    .line 58
    new-instance v5, Landroid/util/Pair;

    .line 60
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    goto/16 :goto_1

    .line 67
    :cond_0
    invoke-virtual {v11}, Lm0/k0;->q()Z

    .line 70
    move-result v13

    .line 71
    invoke-virtual {v9}, Lm0/k0;->q()Z

    .line 74
    move-result v7

    .line 75
    if-eq v13, v7, :cond_1

    .line 77
    new-instance v5, Landroid/util/Pair;

    .line 79
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v7

    .line 85
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    goto/16 :goto_1

    .line 90
    :cond_1
    iget-object v7, v10, LJ0/A;->a:Ljava/lang/Object;

    .line 92
    invoke-virtual {v9, v7, v6}, Lm0/k0;->h(Ljava/lang/Object;Lm0/h0;)Lm0/h0;

    .line 95
    move-result-object v7

    .line 96
    iget v7, v7, Lm0/h0;->r:I

    .line 98
    invoke-virtual {v9, v7, v5, v14, v15}, Lm0/k0;->n(ILm0/j0;J)Lm0/j0;

    .line 101
    move-result-object v7

    .line 102
    iget-object v7, v7, Lm0/j0;->p:Ljava/lang/Object;

    .line 104
    iget-object v9, v12, LJ0/A;->a:Ljava/lang/Object;

    .line 106
    invoke-virtual {v11, v9, v6}, Lm0/k0;->h(Ljava/lang/Object;Lm0/h0;)Lm0/h0;

    .line 109
    move-result-object v6

    .line 110
    iget v6, v6, Lm0/h0;->r:I

    .line 112
    invoke-virtual {v11, v6, v5, v14, v15}, Lm0/k0;->n(ILm0/j0;J)Lm0/j0;

    .line 115
    move-result-object v5

    .line 116
    iget-object v5, v5, Lm0/j0;->p:Ljava/lang/Object;

    .line 118
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_5

    .line 124
    if-eqz p4, :cond_2

    .line 126
    if-nez v2, :cond_2

    .line 128
    const/4 v5, 0x1

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    if-eqz p4, :cond_3

    .line 132
    const/4 v5, 0x1

    .line 133
    if-ne v2, v5, :cond_3

    .line 135
    move/from16 v5, v17

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    if-nez v4, :cond_4

    .line 140
    move/from16 v5, v18

    .line 142
    :goto_0
    new-instance v6, Landroid/util/Pair;

    .line 144
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v5

    .line 150
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    move-object v5, v6

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 157
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 160
    throw v1

    .line 161
    :cond_5
    if-eqz p4, :cond_6

    .line 163
    if-nez v2, :cond_6

    .line 165
    iget-wide v5, v10, LJ0/A;->d:J

    .line 167
    iget-wide v9, v12, LJ0/A;->d:J

    .line 169
    cmp-long v5, v5, v9

    .line 171
    if-gez v5, :cond_6

    .line 173
    new-instance v5, Landroid/util/Pair;

    .line 175
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v7

    .line 181
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    goto :goto_1

    .line 185
    :cond_6
    if-eqz p4, :cond_7

    .line 187
    const/4 v5, 0x1

    .line 188
    if-ne v2, v5, :cond_7

    .line 190
    if-eqz p9, :cond_7

    .line 192
    new-instance v5, Landroid/util/Pair;

    .line 194
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v7

    .line 200
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    goto :goto_1

    .line 204
    :cond_7
    new-instance v5, Landroid/util/Pair;

    .line 206
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    :goto_1
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 213
    check-cast v6, Ljava/lang/Boolean;

    .line 215
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    move-result v6

    .line 219
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 221
    check-cast v5, Ljava/lang/Integer;

    .line 223
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 226
    move-result v5

    .line 227
    if-eqz v6, :cond_9

    .line 229
    iget-object v8, v1, Lt0/Z;->a:Lm0/k0;

    .line 231
    invoke-virtual {v8}, Lm0/k0;->q()Z

    .line 234
    move-result v8

    .line 235
    if-nez v8, :cond_8

    .line 237
    iget-object v8, v1, Lt0/Z;->a:Lm0/k0;

    .line 239
    iget-object v9, v1, Lt0/Z;->b:LJ0/A;

    .line 241
    iget-object v9, v9, LJ0/A;->a:Ljava/lang/Object;

    .line 243
    iget-object v10, v0, Lt0/D;->o:Lm0/h0;

    .line 245
    invoke-virtual {v8, v9, v10}, Lm0/k0;->h(Ljava/lang/Object;Lm0/h0;)Lm0/h0;

    .line 248
    move-result-object v8

    .line 249
    iget v8, v8, Lm0/h0;->r:I

    .line 251
    iget-object v9, v1, Lt0/Z;->a:Lm0/k0;

    .line 253
    iget-object v10, v0, LW0/d;->b:Ljava/lang/Object;

    .line 255
    check-cast v10, Lm0/j0;

    .line 257
    invoke-virtual {v9, v8, v10, v14, v15}, Lm0/k0;->n(ILm0/j0;J)Lm0/j0;

    .line 260
    move-result-object v8

    .line 261
    iget-object v8, v8, Lm0/j0;->r:Lm0/K;

    .line 263
    goto :goto_2

    .line 264
    :cond_8
    const/4 v8, 0x0

    .line 265
    :goto_2
    sget-object v9, Lm0/N;->X:Lm0/N;

    .line 267
    iput-object v9, v0, Lt0/D;->k0:Lm0/N;

    .line 269
    goto :goto_3

    .line 270
    :cond_9
    const/4 v8, 0x0

    .line 271
    :goto_3
    if-nez v6, :cond_a

    .line 273
    iget-object v9, v3, Lt0/Z;->j:Ljava/util/List;

    .line 275
    iget-object v10, v1, Lt0/Z;->j:Ljava/util/List;

    .line 277
    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v9

    .line 281
    if-nez v9, :cond_d

    .line 283
    :cond_a
    iget-object v9, v0, Lt0/D;->k0:Lm0/N;

    .line 285
    invoke-virtual {v9}, Lm0/N;->a()Lm0/M;

    .line 288
    move-result-object v9

    .line 289
    iget-object v10, v1, Lt0/Z;->j:Ljava/util/List;

    .line 291
    move/from16 v11, v16

    .line 293
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 296
    move-result v12

    .line 297
    if-ge v11, v12, :cond_c

    .line 299
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    move-result-object v12

    .line 303
    check-cast v12, Lm0/P;

    .line 305
    move/from16 v13, v16

    .line 307
    :goto_5
    iget-object v7, v12, Lm0/P;->p:[Lm0/O;

    .line 309
    array-length v14, v7

    .line 310
    if-ge v13, v14, :cond_b

    .line 312
    aget-object v7, v7, v13

    .line 314
    invoke-interface {v7, v9}, Lm0/O;->b(Lm0/M;)V

    .line 317
    add-int/lit8 v13, v13, 0x1

    .line 319
    const-wide/16 v14, 0x0

    .line 321
    goto :goto_5

    .line 322
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 324
    const-wide/16 v14, 0x0

    .line 326
    goto :goto_4

    .line 327
    :cond_c
    new-instance v7, Lm0/N;

    .line 329
    invoke-direct {v7, v9}, Lm0/N;-><init>(Lm0/M;)V

    .line 332
    iput-object v7, v0, Lt0/D;->k0:Lm0/N;

    .line 334
    :cond_d
    invoke-virtual {v0}, Lt0/D;->Y0()Lm0/N;

    .line 337
    move-result-object v7

    .line 338
    iget-object v9, v0, Lt0/D;->N:Lm0/N;

    .line 340
    invoke-virtual {v7, v9}, Lm0/N;->equals(Ljava/lang/Object;)Z

    .line 343
    move-result v9

    .line 344
    iput-object v7, v0, Lt0/D;->N:Lm0/N;

    .line 346
    iget-boolean v7, v3, Lt0/Z;->l:Z

    .line 348
    iget-boolean v10, v1, Lt0/Z;->l:Z

    .line 350
    if-eq v7, v10, :cond_e

    .line 352
    const/4 v7, 0x1

    .line 353
    goto :goto_6

    .line 354
    :cond_e
    move/from16 v7, v16

    .line 356
    :goto_6
    iget v10, v3, Lt0/Z;->e:I

    .line 358
    iget v11, v1, Lt0/Z;->e:I

    .line 360
    if-eq v10, v11, :cond_f

    .line 362
    const/4 v10, 0x1

    .line 363
    goto :goto_7

    .line 364
    :cond_f
    move/from16 v10, v16

    .line 366
    :goto_7
    if-nez v10, :cond_10

    .line 368
    if-eqz v7, :cond_11

    .line 370
    :cond_10
    invoke-virtual {v0}, Lt0/D;->y1()V

    .line 373
    :cond_11
    iget-boolean v11, v3, Lt0/Z;->g:Z

    .line 375
    iget-boolean v12, v1, Lt0/Z;->g:Z

    .line 377
    if-eq v11, v12, :cond_12

    .line 379
    const/4 v11, 0x1

    .line 380
    goto :goto_8

    .line 381
    :cond_12
    move/from16 v11, v16

    .line 383
    :goto_8
    if-nez v4, :cond_13

    .line 385
    iget-object v4, v0, Lt0/D;->m:Lp0/l;

    .line 387
    new-instance v12, Lt0/w;

    .line 389
    const/4 v13, 0x0

    .line 390
    move/from16 v14, p2

    .line 392
    invoke-direct {v12, v1, v14, v13}, Lt0/w;-><init>(Lt0/Z;II)V

    .line 395
    move/from16 v13, v16

    .line 397
    invoke-virtual {v4, v13, v12}, Lp0/l;->c(ILp0/i;)V

    .line 400
    :cond_13
    if-eqz p4, :cond_1b

    .line 402
    new-instance v4, Lm0/h0;

    .line 404
    invoke-direct {v4}, Lm0/h0;-><init>()V

    .line 407
    iget-object v12, v3, Lt0/Z;->a:Lm0/k0;

    .line 409
    invoke-virtual {v12}, Lm0/k0;->q()Z

    .line 412
    move-result v12

    .line 413
    if-nez v12, :cond_14

    .line 415
    iget-object v12, v3, Lt0/Z;->b:LJ0/A;

    .line 417
    iget-object v12, v12, LJ0/A;->a:Ljava/lang/Object;

    .line 419
    iget-object v13, v3, Lt0/Z;->a:Lm0/k0;

    .line 421
    invoke-virtual {v13, v12, v4}, Lm0/k0;->h(Ljava/lang/Object;Lm0/h0;)Lm0/h0;

    .line 424
    iget v13, v4, Lm0/h0;->r:I

    .line 426
    iget-object v14, v3, Lt0/Z;->a:Lm0/k0;

    .line 428
    invoke-virtual {v14, v12}, Lm0/k0;->b(Ljava/lang/Object;)I

    .line 431
    move-result v14

    .line 432
    iget-object v15, v3, Lt0/Z;->a:Lm0/k0;

    .line 434
    move/from16 v16, v6

    .line 436
    iget-object v6, v0, LW0/d;->b:Ljava/lang/Object;

    .line 438
    check-cast v6, Lm0/j0;

    .line 440
    move/from16 v19, v9

    .line 442
    move/from16 v20, v10

    .line 444
    const-wide/16 v9, 0x0

    .line 446
    invoke-virtual {v15, v13, v6, v9, v10}, Lm0/k0;->n(ILm0/j0;J)Lm0/j0;

    .line 449
    move-result-object v6

    .line 450
    iget-object v6, v6, Lm0/j0;->p:Ljava/lang/Object;

    .line 452
    iget-object v9, v0, LW0/d;->b:Ljava/lang/Object;

    .line 454
    check-cast v9, Lm0/j0;

    .line 456
    iget-object v9, v9, Lm0/j0;->r:Lm0/K;

    .line 458
    move-object/from16 v22, v6

    .line 460
    move-object/from16 v24, v9

    .line 462
    move-object/from16 v25, v12

    .line 464
    move/from16 v23, v13

    .line 466
    move/from16 v26, v14

    .line 468
    goto :goto_9

    .line 469
    :cond_14
    move/from16 v16, v6

    .line 471
    move/from16 v19, v9

    .line 473
    move/from16 v20, v10

    .line 475
    move/from16 v23, p8

    .line 477
    const/16 v22, 0x0

    .line 479
    const/16 v24, 0x0

    .line 481
    const/16 v25, 0x0

    .line 483
    const/16 v26, -0x1

    .line 485
    :goto_9
    if-nez v2, :cond_17

    .line 487
    iget-object v6, v3, Lt0/Z;->b:LJ0/A;

    .line 489
    invoke-virtual {v6}, LJ0/A;->b()Z

    .line 492
    move-result v6

    .line 493
    if-eqz v6, :cond_15

    .line 495
    iget-object v6, v3, Lt0/Z;->b:LJ0/A;

    .line 497
    iget v9, v6, LJ0/A;->b:I

    .line 499
    iget v6, v6, LJ0/A;->c:I

    .line 501
    invoke-virtual {v4, v9, v6}, Lm0/h0;->a(II)J

    .line 504
    move-result-wide v9

    .line 505
    invoke-static {v3}, Lt0/D;->g1(Lt0/Z;)J

    .line 508
    move-result-wide v12

    .line 509
    goto :goto_c

    .line 510
    :cond_15
    iget-object v6, v3, Lt0/Z;->b:LJ0/A;

    .line 512
    iget v6, v6, LJ0/A;->e:I

    .line 514
    const/4 v9, -0x1

    .line 515
    if-eq v6, v9, :cond_16

    .line 517
    iget-object v4, v0, Lt0/D;->l0:Lt0/Z;

    .line 519
    invoke-static {v4}, Lt0/D;->g1(Lt0/Z;)J

    .line 522
    move-result-wide v9

    .line 523
    :goto_a
    move-wide v12, v9

    .line 524
    goto :goto_c

    .line 525
    :cond_16
    iget-wide v9, v4, Lm0/h0;->t:J

    .line 527
    iget-wide v12, v4, Lm0/h0;->s:J

    .line 529
    :goto_b
    add-long/2addr v9, v12

    .line 530
    goto :goto_a

    .line 531
    :cond_17
    iget-object v6, v3, Lt0/Z;->b:LJ0/A;

    .line 533
    invoke-virtual {v6}, LJ0/A;->b()Z

    .line 536
    move-result v6

    .line 537
    if-eqz v6, :cond_18

    .line 539
    iget-wide v9, v3, Lt0/Z;->r:J

    .line 541
    invoke-static {v3}, Lt0/D;->g1(Lt0/Z;)J

    .line 544
    move-result-wide v12

    .line 545
    goto :goto_c

    .line 546
    :cond_18
    iget-wide v9, v4, Lm0/h0;->t:J

    .line 548
    iget-wide v12, v3, Lt0/Z;->r:J

    .line 550
    goto :goto_b

    .line 551
    :goto_c
    new-instance v21, Lm0/a0;

    .line 553
    invoke-static {v9, v10}, Lp0/w;->c0(J)J

    .line 556
    move-result-wide v27

    .line 557
    invoke-static {v12, v13}, Lp0/w;->c0(J)J

    .line 560
    move-result-wide v29

    .line 561
    iget-object v4, v3, Lt0/Z;->b:LJ0/A;

    .line 563
    iget v6, v4, LJ0/A;->b:I

    .line 565
    iget v4, v4, LJ0/A;->c:I

    .line 567
    move/from16 v32, v4

    .line 569
    move/from16 v31, v6

    .line 571
    invoke-direct/range {v21 .. v32}, Lm0/a0;-><init>(Ljava/lang/Object;ILm0/K;Ljava/lang/Object;IJJII)V

    .line 574
    move-object/from16 v4, v21

    .line 576
    iget-object v6, v0, LW0/d;->b:Ljava/lang/Object;

    .line 578
    check-cast v6, Lm0/j0;

    .line 580
    invoke-virtual {v0}, Lt0/D;->c0()I

    .line 583
    move-result v9

    .line 584
    iget-object v10, v0, Lt0/D;->l0:Lt0/Z;

    .line 586
    iget-object v10, v10, Lt0/Z;->a:Lm0/k0;

    .line 588
    invoke-virtual {v10}, Lm0/k0;->q()Z

    .line 591
    move-result v10

    .line 592
    if-nez v10, :cond_19

    .line 594
    iget-object v10, v0, Lt0/D;->l0:Lt0/Z;

    .line 596
    iget-object v12, v10, Lt0/Z;->b:LJ0/A;

    .line 598
    iget-object v12, v12, LJ0/A;->a:Ljava/lang/Object;

    .line 600
    iget-object v10, v10, Lt0/Z;->a:Lm0/k0;

    .line 602
    iget-object v13, v0, Lt0/D;->o:Lm0/h0;

    .line 604
    invoke-virtual {v10, v12, v13}, Lm0/k0;->h(Ljava/lang/Object;Lm0/h0;)Lm0/h0;

    .line 607
    iget-object v10, v0, Lt0/D;->l0:Lt0/Z;

    .line 609
    iget-object v10, v10, Lt0/Z;->a:Lm0/k0;

    .line 611
    invoke-virtual {v10, v12}, Lm0/k0;->b(Ljava/lang/Object;)I

    .line 614
    move-result v10

    .line 615
    iget-object v13, v0, Lt0/D;->l0:Lt0/Z;

    .line 617
    iget-object v13, v13, Lt0/Z;->a:Lm0/k0;

    .line 619
    const-wide/16 v14, 0x0

    .line 621
    invoke-virtual {v13, v9, v6, v14, v15}, Lm0/k0;->n(ILm0/j0;J)Lm0/j0;

    .line 624
    move-result-object v13

    .line 625
    iget-object v13, v13, Lm0/j0;->p:Ljava/lang/Object;

    .line 627
    iget-object v6, v6, Lm0/j0;->r:Lm0/K;

    .line 629
    move-object/from16 v24, v6

    .line 631
    move/from16 v26, v10

    .line 633
    move-object/from16 v25, v12

    .line 635
    move-object/from16 v22, v13

    .line 637
    goto :goto_d

    .line 638
    :cond_19
    const/16 v22, 0x0

    .line 640
    const/16 v24, 0x0

    .line 642
    const/16 v25, 0x0

    .line 644
    const/16 v26, -0x1

    .line 646
    :goto_d
    invoke-static/range {p6 .. p7}, Lp0/w;->c0(J)J

    .line 649
    move-result-wide v27

    .line 650
    new-instance v21, Lm0/a0;

    .line 652
    iget-object v6, v0, Lt0/D;->l0:Lt0/Z;

    .line 654
    iget-object v6, v6, Lt0/Z;->b:LJ0/A;

    .line 656
    invoke-virtual {v6}, LJ0/A;->b()Z

    .line 659
    move-result v6

    .line 660
    if-eqz v6, :cond_1a

    .line 662
    iget-object v6, v0, Lt0/D;->l0:Lt0/Z;

    .line 664
    invoke-static {v6}, Lt0/D;->g1(Lt0/Z;)J

    .line 667
    move-result-wide v12

    .line 668
    invoke-static {v12, v13}, Lp0/w;->c0(J)J

    .line 671
    move-result-wide v12

    .line 672
    move-wide/from16 v29, v12

    .line 674
    goto :goto_e

    .line 675
    :cond_1a
    move-wide/from16 v29, v27

    .line 677
    :goto_e
    iget-object v6, v0, Lt0/D;->l0:Lt0/Z;

    .line 679
    iget-object v6, v6, Lt0/Z;->b:LJ0/A;

    .line 681
    iget v10, v6, LJ0/A;->b:I

    .line 683
    iget v6, v6, LJ0/A;->c:I

    .line 685
    move/from16 v32, v6

    .line 687
    move/from16 v23, v9

    .line 689
    move/from16 v31, v10

    .line 691
    invoke-direct/range {v21 .. v32}, Lm0/a0;-><init>(Ljava/lang/Object;ILm0/K;Ljava/lang/Object;IJJII)V

    .line 694
    move-object/from16 v6, v21

    .line 696
    iget-object v9, v0, Lt0/D;->m:Lp0/l;

    .line 698
    new-instance v10, Lt0/q;

    .line 700
    invoke-direct {v10, v2, v4, v6}, Lt0/q;-><init>(ILm0/a0;Lm0/a0;)V

    .line 703
    const/16 v2, 0xb

    .line 705
    invoke-virtual {v9, v2, v10}, Lp0/l;->c(ILp0/i;)V

    .line 708
    goto :goto_f

    .line 709
    :cond_1b
    move/from16 v16, v6

    .line 711
    move/from16 v19, v9

    .line 713
    move/from16 v20, v10

    .line 715
    :goto_f
    if-eqz v16, :cond_1c

    .line 717
    iget-object v2, v0, Lt0/D;->m:Lp0/l;

    .line 719
    new-instance v4, Lf3/b;

    .line 721
    invoke-direct {v4, v5, v8}, Lf3/b;-><init>(ILjava/lang/Object;)V

    .line 724
    const/4 v5, 0x1

    .line 725
    invoke-virtual {v2, v5, v4}, Lp0/l;->c(ILp0/i;)V

    .line 728
    :cond_1c
    iget-object v2, v3, Lt0/Z;->f:Lt0/l;

    .line 730
    iget-object v4, v1, Lt0/Z;->f:Lt0/l;

    .line 732
    if-eq v2, v4, :cond_1d

    .line 734
    iget-object v2, v0, Lt0/D;->m:Lp0/l;

    .line 736
    new-instance v4, Lt0/p;

    .line 738
    const/4 v5, 0x2

    .line 739
    invoke-direct {v4, v1, v5}, Lt0/p;-><init>(Lt0/Z;I)V

    .line 742
    const/16 v5, 0xa

    .line 744
    invoke-virtual {v2, v5, v4}, Lp0/l;->c(ILp0/i;)V

    .line 747
    iget-object v2, v1, Lt0/Z;->f:Lt0/l;

    .line 749
    if-eqz v2, :cond_1d

    .line 751
    iget-object v2, v0, Lt0/D;->m:Lp0/l;

    .line 753
    new-instance v4, Lt0/p;

    .line 755
    const/4 v6, 0x3

    .line 756
    invoke-direct {v4, v1, v6}, Lt0/p;-><init>(Lt0/Z;I)V

    .line 759
    invoke-virtual {v2, v5, v4}, Lp0/l;->c(ILp0/i;)V

    .line 762
    :cond_1d
    iget-object v2, v3, Lt0/Z;->i:LM0/x;

    .line 764
    iget-object v4, v1, Lt0/Z;->i:LM0/x;

    .line 766
    if-eq v2, v4, :cond_1e

    .line 768
    iget-object v2, v0, Lt0/D;->i:LM0/w;

    .line 770
    iget-object v4, v4, LM0/x;->e:Ljava/lang/Object;

    .line 772
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    check-cast v4, LM0/v;

    .line 777
    iget-object v2, v0, Lt0/D;->m:Lp0/l;

    .line 779
    new-instance v4, Lt0/p;

    .line 781
    const/4 v5, 0x4

    .line 782
    invoke-direct {v4, v1, v5}, Lt0/p;-><init>(Lt0/Z;I)V

    .line 785
    move/from16 v5, v17

    .line 787
    invoke-virtual {v2, v5, v4}, Lp0/l;->c(ILp0/i;)V

    .line 790
    :cond_1e
    if-nez v19, :cond_1f

    .line 792
    iget-object v2, v0, Lt0/D;->N:Lm0/N;

    .line 794
    iget-object v4, v0, Lt0/D;->m:Lp0/l;

    .line 796
    new-instance v5, Lt0/r;

    .line 798
    invoke-direct {v5, v2}, Lt0/r;-><init>(Lm0/N;)V

    .line 801
    const/16 v2, 0xe

    .line 803
    invoke-virtual {v4, v2, v5}, Lp0/l;->c(ILp0/i;)V

    .line 806
    :cond_1f
    if-eqz v11, :cond_20

    .line 808
    iget-object v2, v0, Lt0/D;->m:Lp0/l;

    .line 810
    new-instance v4, Lt0/p;

    .line 812
    const/4 v5, 0x5

    .line 813
    invoke-direct {v4, v1, v5}, Lt0/p;-><init>(Lt0/Z;I)V

    .line 816
    move/from16 v5, v18

    .line 818
    invoke-virtual {v2, v5, v4}, Lp0/l;->c(ILp0/i;)V

    .line 821
    :cond_20
    if-nez v20, :cond_21

    .line 823
    if-eqz v7, :cond_22

    .line 825
    :cond_21
    iget-object v2, v0, Lt0/D;->m:Lp0/l;

    .line 827
    new-instance v4, Lt0/p;

    .line 829
    const/4 v5, 0x6

    .line 830
    invoke-direct {v4, v1, v5}, Lt0/p;-><init>(Lt0/Z;I)V

    .line 833
    const/4 v9, -0x1

    .line 834
    invoke-virtual {v2, v9, v4}, Lp0/l;->c(ILp0/i;)V

    .line 837
    :cond_22
    if-eqz v20, :cond_23

    .line 839
    iget-object v2, v0, Lt0/D;->m:Lp0/l;

    .line 841
    new-instance v4, Lt0/p;

    .line 843
    const/4 v5, 0x7

    .line 844
    invoke-direct {v4, v1, v5}, Lt0/p;-><init>(Lt0/Z;I)V

    .line 847
    const/4 v5, 0x4

    .line 848
    invoke-virtual {v2, v5, v4}, Lp0/l;->c(ILp0/i;)V

    .line 851
    :cond_23
    if-eqz v7, :cond_24

    .line 853
    iget-object v2, v0, Lt0/D;->m:Lp0/l;

    .line 855
    new-instance v4, Lt0/w;

    .line 857
    const/4 v5, 0x1

    .line 858
    move/from16 v6, p3

    .line 860
    invoke-direct {v4, v1, v6, v5}, Lt0/w;-><init>(Lt0/Z;II)V

    .line 863
    const/4 v5, 0x5

    .line 864
    invoke-virtual {v2, v5, v4}, Lp0/l;->c(ILp0/i;)V

    .line 867
    :cond_24
    iget v2, v3, Lt0/Z;->m:I

    .line 869
    iget v4, v1, Lt0/Z;->m:I

    .line 871
    if-eq v2, v4, :cond_25

    .line 873
    iget-object v2, v0, Lt0/D;->m:Lp0/l;

    .line 875
    new-instance v4, Lt0/p;

    .line 877
    const/16 v5, 0x8

    .line 879
    invoke-direct {v4, v1, v5}, Lt0/p;-><init>(Lt0/Z;I)V

    .line 882
    const/4 v5, 0x6

    .line 883
    invoke-virtual {v2, v5, v4}, Lp0/l;->c(ILp0/i;)V

    .line 886
    :cond_25
    invoke-virtual {v3}, Lt0/Z;->k()Z

    .line 889
    move-result v2

    .line 890
    invoke-virtual {v1}, Lt0/Z;->k()Z

    .line 893
    move-result v4

    .line 894
    if-eq v2, v4, :cond_26

    .line 896
    iget-object v2, v0, Lt0/D;->m:Lp0/l;

    .line 898
    new-instance v4, Lt0/p;

    .line 900
    const/4 v5, 0x0

    .line 901
    invoke-direct {v4, v1, v5}, Lt0/p;-><init>(Lt0/Z;I)V

    .line 904
    const/4 v5, 0x7

    .line 905
    invoke-virtual {v2, v5, v4}, Lp0/l;->c(ILp0/i;)V

    .line 908
    :cond_26
    iget-object v2, v3, Lt0/Z;->n:Lm0/V;

    .line 910
    iget-object v4, v1, Lt0/Z;->n:Lm0/V;

    .line 912
    invoke-virtual {v2, v4}, Lm0/V;->equals(Ljava/lang/Object;)Z

    .line 915
    move-result v2

    .line 916
    if-nez v2, :cond_27

    .line 918
    iget-object v2, v0, Lt0/D;->m:Lp0/l;

    .line 920
    new-instance v4, Lt0/p;

    .line 922
    const/4 v5, 0x1

    .line 923
    invoke-direct {v4, v1, v5}, Lt0/p;-><init>(Lt0/Z;I)V

    .line 926
    const/16 v5, 0xc

    .line 928
    invoke-virtual {v2, v5, v4}, Lp0/l;->c(ILp0/i;)V

    .line 931
    :cond_27
    invoke-virtual {v0}, Lt0/D;->v1()V

    .line 934
    iget-object v2, v0, Lt0/D;->m:Lp0/l;

    .line 936
    invoke-virtual {v2}, Lp0/l;->b()V

    .line 939
    iget-boolean v2, v3, Lt0/Z;->o:Z

    .line 941
    iget-boolean v1, v1, Lt0/Z;->o:Z

    .line 943
    if-eq v2, v1, :cond_28

    .line 945
    iget-object v1, v0, Lt0/D;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 947
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 950
    move-result-object v1

    .line 951
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 954
    move-result v2

    .line 955
    if-eqz v2, :cond_28

    .line 957
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 960
    move-result-object v2

    .line 961
    check-cast v2, Lt0/A;

    .line 963
    iget-object v2, v2, Lt0/A;->p:Lt0/D;

    .line 965
    invoke-virtual {v2}, Lt0/D;->y1()V

    .line 968
    goto :goto_10

    .line 969
    :cond_28
    return-void
.end method

.method public final y()Lm0/X;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 4
    iget-object v0, p0, Lt0/D;->M:Lm0/X;

    .line 6
    return-object v0
.end method

.method public final y0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 4
    return-void
.end method

.method public final y1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt0/D;->c()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lt0/D;->D:Ld2/b;

    .line 8
    iget-object v3, p0, Lt0/D;->C:Ld2/b;

    .line 10
    if-eq v0, v1, :cond_2

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 31
    iget-object v0, p0, Lt0/D;->l0:Lt0/Z;

    .line 33
    iget-boolean v0, v0, Lt0/Z;->o:Z

    .line 35
    invoke-virtual {p0}, Lt0/D;->C()Z

    .line 38
    move-result v1

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {p0}, Lt0/D;->C()Z

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    return-void
.end method

.method public final z(Lm0/Z;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lt0/D;->m:Lp0/l;

    .line 9
    invoke-virtual {v0}, Lp0/l;->f()V

    .line 12
    iget-object v1, v0, Lp0/l;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lp0/k;

    .line 30
    iget-object v4, v3, Lp0/k;->a:Ljava/lang/Object;

    .line 32
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 38
    iget-object v4, v0, Lp0/l;->c:Lp0/j;

    .line 40
    const/4 v5, 0x1

    .line 41
    iput-boolean v5, v3, Lp0/k;->d:Z

    .line 43
    iget-boolean v5, v3, Lp0/k;->c:Z

    .line 45
    if-eqz v5, :cond_1

    .line 47
    const/4 v5, 0x0

    .line 48
    iput-boolean v5, v3, Lp0/k;->c:Z

    .line 50
    iget-object v5, v3, Lp0/k;->a:Ljava/lang/Object;

    .line 52
    iget-object v6, v3, Lp0/k;->b:LH3/h;

    .line 54
    invoke-virtual {v6}, LH3/h;->c()Lm0/p;

    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v4, v5, v6}, Lp0/j;->c(Ljava/lang/Object;Lm0/p;)V

    .line 61
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method

.method public final z0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt0/D;->z1()V

    .line 4
    iget-boolean v0, p0, Lt0/D;->G:Z

    .line 6
    return v0
.end method

.method public final z1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt0/D;->e:LR0/I;

    .line 3
    invoke-virtual {v0}, LR0/I;->a()V

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lt0/D;->t:Landroid/os/Looper;

    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_2

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    sget v2, Lp0/w;->a:I

    .line 36
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    const-string v3, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, "\'\nExpected thread: \'"

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    iget-boolean v1, p0, Lt0/D;->f0:Z

    .line 67
    if-nez v1, :cond_1

    .line 69
    iget-boolean v1, p0, Lt0/D;->g0:Z

    .line 71
    if-eqz v1, :cond_0

    .line 73
    const/4 v1, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 77
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 80
    :goto_0
    invoke-static {v0, v1}, Lp0/a;->J(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lt0/D;->g0:Z

    .line 86
    return-void

    .line 87
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v1

    .line 93
    :cond_2
    return-void
.end method
