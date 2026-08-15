.class public final Lt0/k;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld2/e;

.field public c:I

.field public d:Z

.field public e:LC0/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt0/k;->a:Landroid/content/Context;

    .line 6
    new-instance v0, Ld2/e;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1, p1}, Ld2/e;-><init>(ILjava/lang/Object;)V

    .line 12
    iput-object v0, p0, Lt0/k;->b:Ld2/e;

    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lt0/k;->c:I

    .line 17
    sget-object p1, LC0/u;->b:LA0/a;

    .line 19
    iput-object p1, p0, Lt0/k;->e:LC0/u;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lt0/A;Lt0/A;Lt0/A;Lt0/A;)[Lt0/e;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget v2, v1, Lt0/k;->c:I

    .line 10
    iget-object v6, v1, Lt0/k;->e:LC0/u;

    .line 12
    iget-boolean v7, v1, Lt0/k;->d:Z

    .line 14
    const-wide/16 v3, 0x1388

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v10

    .line 20
    const/16 v3, 0x32

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v11

    .line 26
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 30
    new-instance v3, LP0/l;

    .line 32
    iget-object v4, v1, Lt0/k;->a:Landroid/content/Context;

    .line 34
    iget-object v5, v1, Lt0/k;->b:Ld2/e;

    .line 36
    move-object/from16 v8, p1

    .line 38
    move-object/from16 v9, p2

    .line 40
    invoke-direct/range {v3 .. v9}, LP0/l;-><init>(Landroid/content/Context;LC0/j;LC0/u;ZLandroid/os/Handler;Lt0/A;)V

    .line 43
    move-object/from16 v16, v5

    .line 45
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    const-string v4, "Error instantiating FFmpeg extension"

    .line 50
    const/4 v5, 0x2

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x1

    .line 53
    const-class v8, Lt0/A;

    .line 55
    const-class v9, Landroid/os/Handler;

    .line 57
    if-nez v2, :cond_0

    .line 59
    const/16 v22, 0x3

    .line 61
    goto/16 :goto_6

    .line 63
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    move-result v14

    .line 67
    if-ne v2, v5, :cond_1

    .line 69
    add-int/lit8 v14, v14, -0x1

    .line 71
    :cond_1
    const/4 v2, 0x4

    .line 72
    :try_start_0
    const-string v15, "androidx.media3.decoder.vp9.LibvpxVideoRenderer"

    .line 74
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 77
    move-result-object v15
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    const/16 v22, 0x3

    .line 80
    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    .line 82
    aput-object v13, v3, v6

    .line 84
    aput-object v9, v3, v7

    .line 86
    aput-object v8, v3, v5

    .line 88
    aput-object v12, v3, v22

    .line 90
    invoke-virtual {v15, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 93
    move-result-object v3

    .line 94
    new-array v15, v2, [Ljava/lang/Object;

    .line 96
    aput-object v10, v15, v6

    .line 98
    aput-object p1, v15, v7

    .line 100
    aput-object p2, v15, v5

    .line 102
    aput-object v11, v15, v22

    .line 104
    invoke-virtual {v3, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lt0/e;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    add-int/lit8 v15, v14, 0x1

    .line 112
    :try_start_2
    invoke-virtual {v0, v14, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 115
    const-string v3, "Loaded LibvpxVideoRenderer."

    .line 117
    invoke-static {v3}, Lp0/a;->x(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    goto :goto_2

    .line 121
    :catch_0
    move-exception v0

    .line 122
    goto :goto_0

    .line 123
    :catch_1
    move v14, v15

    .line 124
    goto :goto_1

    .line 125
    :catch_2
    const/16 v22, 0x3

    .line 127
    goto :goto_1

    .line 128
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 130
    const-string v3, "Error instantiating VP9 extension"

    .line 132
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    throw v2

    .line 136
    :catch_3
    :goto_1
    move v15, v14

    .line 137
    :goto_2
    :try_start_3
    const-string v3, "androidx.media3.decoder.av1.Libgav1VideoRenderer"

    .line 139
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 142
    move-result-object v3

    .line 143
    new-array v14, v2, [Ljava/lang/Class;

    .line 145
    aput-object v13, v14, v6

    .line 147
    aput-object v9, v14, v7

    .line 149
    aput-object v8, v14, v5

    .line 151
    aput-object v12, v14, v22

    .line 153
    invoke-virtual {v3, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 156
    move-result-object v3

    .line 157
    new-array v14, v2, [Ljava/lang/Object;

    .line 159
    aput-object v10, v14, v6

    .line 161
    aput-object p1, v14, v7

    .line 163
    aput-object p2, v14, v5

    .line 165
    aput-object v11, v14, v22

    .line 167
    invoke-virtual {v3, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lt0/e;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 173
    add-int/lit8 v14, v15, 0x1

    .line 175
    :try_start_4
    invoke-virtual {v0, v15, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 178
    const-string v3, "Loaded Libgav1VideoRenderer."

    .line 180
    invoke-static {v3}, Lp0/a;->x(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 183
    goto :goto_5

    .line 184
    :catch_4
    move-exception v0

    .line 185
    goto :goto_3

    .line 186
    :catch_5
    move v15, v14

    .line 187
    goto :goto_4

    .line 188
    :goto_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 190
    const-string v3, "Error instantiating AV1 extension"

    .line 192
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    throw v2

    .line 196
    :catch_6
    :goto_4
    move v14, v15

    .line 197
    :goto_5
    :try_start_5
    const-string v3, "androidx.media3.decoder.ffmpeg.ExperimentalFfmpegVideoRenderer"

    .line 199
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 202
    move-result-object v3

    .line 203
    new-array v15, v2, [Ljava/lang/Class;

    .line 205
    aput-object v13, v15, v6

    .line 207
    aput-object v9, v15, v7

    .line 209
    aput-object v8, v15, v5

    .line 211
    aput-object v12, v15, v22

    .line 213
    invoke-virtual {v3, v15}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 216
    move-result-object v3

    .line 217
    new-array v2, v2, [Ljava/lang/Object;

    .line 219
    aput-object v10, v2, v6

    .line 221
    aput-object p1, v2, v7

    .line 223
    aput-object p2, v2, v5

    .line 225
    aput-object v11, v2, v22

    .line 227
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lt0/e;

    .line 233
    invoke-virtual {v0, v14, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 236
    const-string v2, "Loaded FfmpegVideoRenderer."

    .line 238
    invoke-static {v2}, Lp0/a;->x(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 241
    goto :goto_6

    .line 242
    :catch_7
    move-exception v0

    .line 243
    new-instance v2, Ljava/lang/RuntimeException;

    .line 245
    invoke-direct {v2, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    throw v2

    .line 249
    :catch_8
    :goto_6
    new-instance v2, Lv0/y;

    .line 251
    iget-object v3, v1, Lt0/k;->a:Landroid/content/Context;

    .line 253
    invoke-direct {v2, v3}, Lv0/y;-><init>(Landroid/content/Context;)V

    .line 256
    iget-boolean v10, v2, Lv0/y;->d:Z

    .line 258
    xor-int/2addr v10, v7

    .line 259
    invoke-static {v10}, Lp0/a;->m(Z)V

    .line 262
    iput-boolean v7, v2, Lv0/y;->d:Z

    .line 264
    iget-object v10, v2, Lv0/y;->c:LA0/q;

    .line 266
    if-nez v10, :cond_2

    .line 268
    new-instance v10, LA0/q;

    .line 270
    new-array v11, v6, [Ln0/d;

    .line 272
    invoke-direct {v10, v11}, LA0/q;-><init>([Ln0/d;)V

    .line 275
    iput-object v10, v2, Lv0/y;->c:LA0/q;

    .line 277
    :cond_2
    iget-object v10, v2, Lv0/y;->f:Landroidx/recyclerview/widget/z;

    .line 279
    if-nez v10, :cond_3

    .line 281
    new-instance v10, Landroidx/recyclerview/widget/z;

    .line 283
    const/16 v11, 0x1a

    .line 285
    invoke-direct {v10, v3, v11}, Landroidx/recyclerview/widget/z;-><init>(Landroid/content/Context;I)V

    .line 288
    iput-object v10, v2, Lv0/y;->f:Landroidx/recyclerview/widget/z;

    .line 290
    :cond_3
    new-instance v3, Lv0/G;

    .line 292
    invoke-direct {v3, v2}, Lv0/G;-><init>(Lv0/y;)V

    .line 295
    iget v2, v1, Lt0/k;->c:I

    .line 297
    iget-object v10, v1, Lt0/k;->e:LC0/u;

    .line 299
    iget-boolean v11, v1, Lt0/k;->d:Z

    .line 301
    const-class v12, Lv0/p;

    .line 303
    new-instance v14, Lv0/J;

    .line 305
    iget-object v15, v1, Lt0/k;->a:Landroid/content/Context;

    .line 307
    move-object/from16 v19, p1

    .line 309
    move-object/from16 v20, p3

    .line 311
    move-object/from16 v21, v3

    .line 313
    move-object/from16 v17, v10

    .line 315
    move/from16 v18, v11

    .line 317
    invoke-direct/range {v14 .. v21}, Lv0/J;-><init>(Landroid/content/Context;LC0/j;LC0/u;ZLandroid/os/Handler;Lt0/A;Lv0/G;)V

    .line 320
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    if-nez v2, :cond_4

    .line 325
    goto/16 :goto_10

    .line 327
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 330
    move-result v3

    .line 331
    if-ne v2, v5, :cond_5

    .line 333
    add-int/lit8 v3, v3, -0x1

    .line 335
    :cond_5
    :try_start_6
    const-string v2, "androidx.media3.decoder.midi.MidiRenderer"

    .line 337
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 340
    move-result-object v2

    .line 341
    new-array v10, v7, [Ljava/lang/Class;

    .line 343
    const-class v11, Landroid/content/Context;

    .line 345
    aput-object v11, v10, v6

    .line 347
    invoke-virtual {v2, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 350
    move-result-object v2

    .line 351
    new-array v10, v7, [Ljava/lang/Object;

    .line 353
    aput-object v15, v10, v6

    .line 355
    invoke-virtual {v2, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Lt0/e;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    .line 361
    add-int/lit8 v10, v3, 0x1

    .line 363
    :try_start_7
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 366
    const-string v2, "Loaded MidiRenderer."

    .line 368
    invoke-static {v2}, Lp0/a;->x(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    .line 371
    goto :goto_9

    .line 372
    :catch_9
    move-exception v0

    .line 373
    goto :goto_7

    .line 374
    :catch_a
    move v3, v10

    .line 375
    goto :goto_8

    .line 376
    :goto_7
    new-instance v2, Ljava/lang/RuntimeException;

    .line 378
    const-string v3, "Error instantiating MIDI extension"

    .line 380
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    throw v2

    .line 384
    :catch_b
    :goto_8
    move v10, v3

    .line 385
    :goto_9
    :try_start_8
    const-string v2, "androidx.media3.decoder.opus.LibopusAudioRenderer"

    .line 387
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 390
    move-result-object v2

    .line 391
    move/from16 v3, v22

    .line 393
    new-array v11, v3, [Ljava/lang/Class;

    .line 395
    aput-object v9, v11, v6

    .line 397
    aput-object v8, v11, v7

    .line 399
    aput-object v12, v11, v5

    .line 401
    invoke-virtual {v2, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 404
    move-result-object v2

    .line 405
    new-array v11, v3, [Ljava/lang/Object;

    .line 407
    aput-object p1, v11, v6

    .line 409
    aput-object p3, v11, v7

    .line 411
    aput-object v21, v11, v5

    .line 413
    invoke-virtual {v2, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Lt0/e;
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c

    .line 419
    add-int/lit8 v3, v10, 0x1

    .line 421
    :try_start_9
    invoke-virtual {v0, v10, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 424
    const-string v2, "Loaded LibopusAudioRenderer."

    .line 426
    invoke-static {v2}, Lp0/a;->x(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c

    .line 429
    goto :goto_c

    .line 430
    :catch_c
    move-exception v0

    .line 431
    goto :goto_a

    .line 432
    :catch_d
    move v10, v3

    .line 433
    goto :goto_b

    .line 434
    :goto_a
    new-instance v2, Ljava/lang/RuntimeException;

    .line 436
    const-string v3, "Error instantiating Opus extension"

    .line 438
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 441
    throw v2

    .line 442
    :catch_e
    :goto_b
    move v3, v10

    .line 443
    :goto_c
    :try_start_a
    const-string v2, "androidx.media3.decoder.flac.LibflacAudioRenderer"

    .line 445
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 448
    move-result-object v2

    .line 449
    const/4 v10, 0x3

    .line 450
    new-array v11, v10, [Ljava/lang/Class;

    .line 452
    aput-object v9, v11, v6

    .line 454
    aput-object v8, v11, v7

    .line 456
    aput-object v12, v11, v5

    .line 458
    invoke-virtual {v2, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 461
    move-result-object v2

    .line 462
    new-array v11, v10, [Ljava/lang/Object;

    .line 464
    aput-object p1, v11, v6

    .line 466
    aput-object p3, v11, v7

    .line 468
    aput-object v21, v11, v5

    .line 470
    invoke-virtual {v2, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Lt0/e;
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_f

    .line 476
    add-int/lit8 v10, v3, 0x1

    .line 478
    :try_start_b
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 481
    const-string v2, "Loaded LibflacAudioRenderer."

    .line 483
    invoke-static {v2}, Lp0/a;->x(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_f

    .line 486
    goto :goto_f

    .line 487
    :catch_f
    move-exception v0

    .line 488
    goto :goto_d

    .line 489
    :catch_10
    move v3, v10

    .line 490
    goto :goto_e

    .line 491
    :goto_d
    new-instance v2, Ljava/lang/RuntimeException;

    .line 493
    const-string v3, "Error instantiating FLAC extension"

    .line 495
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 498
    throw v2

    .line 499
    :catch_11
    :goto_e
    move v10, v3

    .line 500
    :goto_f
    :try_start_c
    const-string v2, "androidx.media3.decoder.ffmpeg.FfmpegAudioRenderer"

    .line 502
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 505
    move-result-object v2

    .line 506
    const/4 v3, 0x3

    .line 507
    new-array v11, v3, [Ljava/lang/Class;

    .line 509
    aput-object v9, v11, v6

    .line 511
    aput-object v8, v11, v7

    .line 513
    aput-object v12, v11, v5

    .line 515
    invoke-virtual {v2, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 518
    move-result-object v2

    .line 519
    new-array v3, v3, [Ljava/lang/Object;

    .line 521
    aput-object p1, v3, v6

    .line 523
    aput-object p3, v3, v7

    .line 525
    aput-object v21, v3, v5

    .line 527
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    move-result-object v2

    .line 531
    check-cast v2, Lt0/e;

    .line 533
    invoke-virtual {v0, v10, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 536
    const-string v2, "Loaded FfmpegAudioRenderer."

    .line 538
    invoke-static {v2}, Lp0/a;->x(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_13
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_12

    .line 541
    goto :goto_10

    .line 542
    :catch_12
    move-exception v0

    .line 543
    new-instance v2, Ljava/lang/RuntimeException;

    .line 545
    invoke-direct {v2, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 548
    throw v2

    .line 549
    :catch_13
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 552
    move-result-object v2

    .line 553
    new-instance v3, LL0/d;

    .line 555
    move-object/from16 v4, p4

    .line 557
    invoke-direct {v3, v4, v2}, LL0/d;-><init>(Lt0/A;Landroid/os/Looper;)V

    .line 560
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 566
    move-result-object v2

    .line 567
    new-instance v3, LD0/b;

    .line 569
    move-object/from16 v4, p5

    .line 571
    invoke-direct {v3, v4, v2}, LD0/b;-><init>(Lt0/A;Landroid/os/Looper;)V

    .line 574
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    new-instance v2, LQ0/b;

    .line 579
    invoke-direct {v2}, LQ0/b;-><init>()V

    .line 582
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    new-instance v2, LB0/h;

    .line 587
    sget-object v3, LB0/c;->a:Ld2/d;

    .line 589
    invoke-direct {v2, v3}, LB0/h;-><init>(LB0/c;)V

    .line 592
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    new-array v2, v6, [Lt0/e;

    .line 597
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 600
    move-result-object v0

    .line 601
    check-cast v0, [Lt0/e;

    .line 603
    return-object v0
.end method
