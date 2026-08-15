.class public final Lm0/K;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lm0/h;


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final v:Lm0/K;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public final p:Ljava/lang/String;

.field public final q:Lm0/F;

.field public final r:Lm0/D;

.field public final s:Lm0/N;

.field public final t:Lm0/A;

.field public final u:Lm0/G;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lm0/y;

    .line 3
    invoke-direct {v0}, Lm0/y;-><init>()V

    .line 6
    sget-object v1, Ll3/K;->q:Ll3/I;

    .line 8
    sget-object v1, Ll3/e0;->t:Ll3/e0;

    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    sget-object v1, Ll3/e0;->t:Ll3/e0;

    .line 14
    new-instance v1, Lm0/C;

    .line 16
    invoke-direct {v1}, Lm0/C;-><init>()V

    .line 19
    sget-object v8, Lm0/G;->s:Lm0/G;

    .line 21
    new-instance v2, Lm0/K;

    .line 23
    new-instance v4, Lm0/A;

    .line 25
    invoke-direct {v4, v0}, Lm0/z;-><init>(Lm0/y;)V

    .line 28
    new-instance v6, Lm0/D;

    .line 30
    invoke-direct {v6, v1}, Lm0/D;-><init>(Lm0/C;)V

    .line 33
    sget-object v7, Lm0/N;->X:Lm0/N;

    .line 35
    const-string v3, ""

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct/range {v2 .. v8}, Lm0/K;-><init>(Ljava/lang/String;Lm0/A;Lm0/F;Lm0/D;Lm0/N;Lm0/G;)V

    .line 41
    sput-object v2, Lm0/K;->v:Lm0/K;

    .line 43
    const/4 v0, 0x0

    .line 44
    const/16 v1, 0x24

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lm0/K;->w:Ljava/lang/String;

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lm0/K;->x:Ljava/lang/String;

    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lm0/K;->y:Ljava/lang/String;

    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lm0/K;->z:Ljava/lang/String;

    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lm0/K;->A:Ljava/lang/String;

    .line 80
    const/4 v0, 0x5

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lm0/K;->B:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lm0/A;Lm0/F;Lm0/D;Lm0/N;Lm0/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm0/K;->p:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lm0/K;->q:Lm0/F;

    .line 8
    iput-object p4, p0, Lm0/K;->r:Lm0/D;

    .line 10
    iput-object p5, p0, Lm0/K;->s:Lm0/N;

    .line 12
    iput-object p2, p0, Lm0/K;->t:Lm0/A;

    .line 14
    iput-object p6, p0, Lm0/K;->u:Lm0/G;

    .line 16
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lm0/K;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lm0/K;->w:Ljava/lang/String;

    .line 5
    const-string v2, ""

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v1, Lm0/K;->x:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    sget-object v1, Lm0/D;->u:Lm0/D;

    .line 24
    :goto_0
    move-object v7, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v2, Lm0/C;

    .line 28
    invoke-direct {v2}, Lm0/C;-><init>()V

    .line 31
    sget-object v3, Lm0/D;->v:Ljava/lang/String;

    .line 33
    sget-object v5, Lm0/D;->u:Lm0/D;

    .line 35
    iget-wide v6, v5, Lm0/D;->p:J

    .line 37
    invoke-virtual {v1, v3, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 40
    move-result-wide v6

    .line 41
    iput-wide v6, v2, Lm0/C;->a:J

    .line 43
    sget-object v3, Lm0/D;->w:Ljava/lang/String;

    .line 45
    iget-wide v6, v5, Lm0/D;->q:J

    .line 47
    invoke-virtual {v1, v3, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 50
    move-result-wide v6

    .line 51
    iput-wide v6, v2, Lm0/C;->b:J

    .line 53
    sget-object v3, Lm0/D;->x:Ljava/lang/String;

    .line 55
    iget-wide v6, v5, Lm0/D;->r:J

    .line 57
    invoke-virtual {v1, v3, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 60
    move-result-wide v6

    .line 61
    iput-wide v6, v2, Lm0/C;->c:J

    .line 63
    sget-object v3, Lm0/D;->y:Ljava/lang/String;

    .line 65
    iget v6, v5, Lm0/D;->s:F

    .line 67
    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 70
    move-result v3

    .line 71
    iput v3, v2, Lm0/C;->d:F

    .line 73
    sget-object v3, Lm0/D;->z:Ljava/lang/String;

    .line 75
    iget v5, v5, Lm0/D;->t:F

    .line 77
    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 80
    move-result v1

    .line 81
    iput v1, v2, Lm0/C;->e:F

    .line 83
    new-instance v1, Lm0/D;

    .line 85
    invoke-direct {v1, v2}, Lm0/D;-><init>(Lm0/C;)V

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    sget-object v1, Lm0/K;->y:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_1

    .line 97
    sget-object v1, Lm0/N;->X:Lm0/N;

    .line 99
    :goto_2
    move-object v8, v1

    .line 100
    goto :goto_3

    .line 101
    :cond_1
    invoke-static {v1}, Lm0/N;->b(Landroid/os/Bundle;)Lm0/N;

    .line 104
    move-result-object v1

    .line 105
    goto :goto_2

    .line 106
    :goto_3
    sget-object v1, Lm0/K;->z:Ljava/lang/String;

    .line 108
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x0

    .line 113
    if-nez v1, :cond_2

    .line 115
    sget-object v1, Lm0/A;->E:Lm0/A;

    .line 117
    :goto_4
    move-object v5, v1

    .line 118
    goto/16 :goto_a

    .line 120
    :cond_2
    new-instance v3, Lm0/y;

    .line 122
    invoke-direct {v3}, Lm0/y;-><init>()V

    .line 125
    sget-object v5, Lm0/z;->x:Ljava/lang/String;

    .line 127
    sget-object v6, Lm0/z;->w:Lm0/z;

    .line 129
    iget-wide v9, v6, Lm0/z;->p:J

    .line 131
    iget-wide v11, v6, Lm0/z;->s:J

    .line 133
    iget-wide v13, v6, Lm0/z;->q:J

    .line 135
    invoke-virtual {v1, v5, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 138
    move-result-wide v9

    .line 139
    invoke-static {v9, v10}, Lp0/w;->O(J)J

    .line 142
    move-result-wide v9

    .line 143
    const-wide/16 v15, 0x0

    .line 145
    cmp-long v5, v9, v15

    .line 147
    const/16 v17, 0x1

    .line 149
    if-ltz v5, :cond_3

    .line 151
    move/from16 v5, v17

    .line 153
    goto :goto_5

    .line 154
    :cond_3
    move v5, v2

    .line 155
    :goto_5
    invoke-static {v5}, Lp0/a;->g(Z)V

    .line 158
    iput-wide v9, v3, Lm0/y;->a:J

    .line 160
    sget-object v5, Lm0/z;->y:Ljava/lang/String;

    .line 162
    iget-wide v9, v6, Lm0/z;->r:J

    .line 164
    invoke-virtual {v1, v5, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 167
    move-result-wide v9

    .line 168
    invoke-static {v9, v10}, Lp0/w;->O(J)J

    .line 171
    move-result-wide v9

    .line 172
    const-wide/high16 v18, -0x8000000000000000L

    .line 174
    cmp-long v5, v9, v18

    .line 176
    if-eqz v5, :cond_5

    .line 178
    cmp-long v5, v9, v15

    .line 180
    if-ltz v5, :cond_4

    .line 182
    goto :goto_6

    .line 183
    :cond_4
    move v5, v2

    .line 184
    goto :goto_7

    .line 185
    :cond_5
    :goto_6
    move/from16 v5, v17

    .line 187
    :goto_7
    invoke-static {v5}, Lp0/a;->g(Z)V

    .line 190
    iput-wide v9, v3, Lm0/y;->b:J

    .line 192
    sget-object v5, Lm0/z;->z:Ljava/lang/String;

    .line 194
    iget-boolean v9, v6, Lm0/z;->t:Z

    .line 196
    invoke-virtual {v1, v5, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 199
    move-result v5

    .line 200
    iput-boolean v5, v3, Lm0/y;->c:Z

    .line 202
    sget-object v5, Lm0/z;->A:Ljava/lang/String;

    .line 204
    iget-boolean v9, v6, Lm0/z;->u:Z

    .line 206
    invoke-virtual {v1, v5, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 209
    move-result v5

    .line 210
    iput-boolean v5, v3, Lm0/y;->d:Z

    .line 212
    sget-object v5, Lm0/z;->B:Ljava/lang/String;

    .line 214
    iget-boolean v6, v6, Lm0/z;->v:Z

    .line 216
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 219
    move-result v5

    .line 220
    iput-boolean v5, v3, Lm0/y;->e:Z

    .line 222
    sget-object v5, Lm0/z;->C:Ljava/lang/String;

    .line 224
    invoke-virtual {v1, v5, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 227
    move-result-wide v5

    .line 228
    cmp-long v9, v5, v13

    .line 230
    if-eqz v9, :cond_7

    .line 232
    cmp-long v9, v5, v15

    .line 234
    if-ltz v9, :cond_6

    .line 236
    move/from16 v9, v17

    .line 238
    goto :goto_8

    .line 239
    :cond_6
    move v9, v2

    .line 240
    :goto_8
    invoke-static {v9}, Lp0/a;->g(Z)V

    .line 243
    iput-wide v5, v3, Lm0/y;->a:J

    .line 245
    :cond_7
    sget-object v5, Lm0/z;->D:Ljava/lang/String;

    .line 247
    invoke-virtual {v1, v5, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 250
    move-result-wide v5

    .line 251
    cmp-long v1, v5, v11

    .line 253
    if-eqz v1, :cond_a

    .line 255
    cmp-long v1, v5, v18

    .line 257
    if-eqz v1, :cond_9

    .line 259
    cmp-long v1, v5, v15

    .line 261
    if-ltz v1, :cond_8

    .line 263
    goto :goto_9

    .line 264
    :cond_8
    move/from16 v17, v2

    .line 266
    :cond_9
    :goto_9
    invoke-static/range {v17 .. v17}, Lp0/a;->g(Z)V

    .line 269
    iput-wide v5, v3, Lm0/y;->b:J

    .line 271
    :cond_a
    new-instance v1, Lm0/A;

    .line 273
    invoke-direct {v1, v3}, Lm0/z;-><init>(Lm0/y;)V

    .line 276
    goto/16 :goto_4

    .line 278
    :goto_a
    sget-object v1, Lm0/K;->A:Ljava/lang/String;

    .line 280
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 283
    move-result-object v1

    .line 284
    if-nez v1, :cond_b

    .line 286
    sget-object v1, Lm0/G;->s:Lm0/G;

    .line 288
    :goto_b
    move-object v9, v1

    .line 289
    goto :goto_c

    .line 290
    :cond_b
    new-instance v3, LA0/q;

    .line 292
    const/16 v6, 0x10

    .line 294
    invoke-direct {v3, v6}, LA0/q;-><init>(I)V

    .line 297
    sget-object v6, Lm0/G;->t:Ljava/lang/String;

    .line 299
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 302
    move-result-object v6

    .line 303
    check-cast v6, Landroid/net/Uri;

    .line 305
    iput-object v6, v3, LA0/q;->q:Ljava/lang/Object;

    .line 307
    sget-object v6, Lm0/G;->u:Ljava/lang/String;

    .line 309
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object v6

    .line 313
    iput-object v6, v3, LA0/q;->s:Ljava/lang/Object;

    .line 315
    sget-object v6, Lm0/G;->v:Ljava/lang/String;

    .line 317
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 320
    move-result-object v1

    .line 321
    iput-object v1, v3, LA0/q;->r:Ljava/lang/Object;

    .line 323
    new-instance v1, Lm0/G;

    .line 325
    invoke-direct {v1, v3}, Lm0/G;-><init>(LA0/q;)V

    .line 328
    goto :goto_b

    .line 329
    :goto_c
    sget-object v1, Lm0/K;->B:Ljava/lang/String;

    .line 331
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 334
    move-result-object v0

    .line 335
    const/4 v1, 0x0

    .line 336
    if-nez v0, :cond_c

    .line 338
    move-object v6, v1

    .line 339
    goto/16 :goto_19

    .line 341
    :cond_c
    sget-object v3, Lm0/F;->z:Ljava/lang/String;

    .line 343
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 346
    move-result-object v3

    .line 347
    if-nez v3, :cond_d

    .line 349
    move-object/from16 v19, v1

    .line 351
    goto/16 :goto_12

    .line 353
    :cond_d
    sget-object v6, Lm0/B;->x:Ljava/lang/String;

    .line 355
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 365
    move-result-object v6

    .line 366
    sget-object v10, Lm0/B;->y:Ljava/lang/String;

    .line 368
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 371
    move-result-object v10

    .line 372
    check-cast v10, Landroid/net/Uri;

    .line 374
    sget-object v11, Lm0/B;->z:Ljava/lang/String;

    .line 376
    sget-object v12, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 378
    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 381
    move-result-object v11

    .line 382
    if-eqz v11, :cond_e

    .line 384
    goto :goto_d

    .line 385
    :cond_e
    move-object v11, v12

    .line 386
    :goto_d
    if-ne v11, v12, :cond_f

    .line 388
    sget-object v11, Ll3/j0;->v:Ll3/j0;

    .line 390
    goto :goto_10

    .line 391
    :cond_f
    new-instance v13, Ljava/util/HashMap;

    .line 393
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 396
    if-ne v11, v12, :cond_10

    .line 398
    goto :goto_f

    .line 399
    :cond_10
    invoke-virtual {v11}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 402
    move-result-object v12

    .line 403
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 406
    move-result-object v12

    .line 407
    :cond_11
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    move-result v14

    .line 411
    if-eqz v14, :cond_12

    .line 413
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    move-result-object v14

    .line 417
    check-cast v14, Ljava/lang/String;

    .line 419
    invoke-virtual {v11, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    move-result-object v15

    .line 423
    if-eqz v15, :cond_11

    .line 425
    invoke-virtual {v13, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    goto :goto_e

    .line 429
    :cond_12
    :goto_f
    invoke-static {v13}, Ll3/O;->a(Ljava/util/Map;)Ll3/O;

    .line 432
    move-result-object v11

    .line 433
    :goto_10
    sget-object v12, Lm0/B;->A:Ljava/lang/String;

    .line 435
    invoke-virtual {v3, v12, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 438
    move-result v12

    .line 439
    sget-object v13, Lm0/B;->B:Ljava/lang/String;

    .line 441
    invoke-virtual {v3, v13, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 444
    move-result v13

    .line 445
    sget-object v14, Lm0/B;->C:Ljava/lang/String;

    .line 447
    invoke-virtual {v3, v14, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 450
    move-result v2

    .line 451
    sget-object v14, Lm0/B;->D:Ljava/lang/String;

    .line 453
    new-instance v15, Ljava/util/ArrayList;

    .line 455
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 458
    invoke-virtual {v3, v14}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 461
    move-result-object v14

    .line 462
    if-eqz v14, :cond_13

    .line 464
    move-object v15, v14

    .line 465
    :cond_13
    invoke-static {v15}, Ll3/K;->j(Ljava/util/Collection;)Ll3/K;

    .line 468
    move-result-object v14

    .line 469
    sget-object v15, Lm0/B;->E:Ljava/lang/String;

    .line 471
    invoke-virtual {v3, v15}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 474
    move-result-object v3

    .line 475
    new-instance v15, LJ1/a;

    .line 477
    invoke-direct {v15}, LJ1/a;-><init>()V

    .line 480
    iput-object v6, v15, LJ1/a;->d:Ljava/lang/Object;

    .line 482
    iput-object v10, v15, LJ1/a;->e:Ljava/lang/Object;

    .line 484
    invoke-static {v11}, Ll3/O;->a(Ljava/util/Map;)Ll3/O;

    .line 487
    move-result-object v6

    .line 488
    iput-object v6, v15, LJ1/a;->f:Ljava/lang/Object;

    .line 490
    iput-boolean v12, v15, LJ1/a;->a:Z

    .line 492
    iput-boolean v2, v15, LJ1/a;->c:Z

    .line 494
    iput-boolean v13, v15, LJ1/a;->b:Z

    .line 496
    invoke-static {v14}, Ll3/K;->j(Ljava/util/Collection;)Ll3/K;

    .line 499
    move-result-object v2

    .line 500
    iput-object v2, v15, LJ1/a;->g:Ljava/io/Serializable;

    .line 502
    if-eqz v3, :cond_14

    .line 504
    array-length v2, v3

    .line 505
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 508
    move-result-object v2

    .line 509
    goto :goto_11

    .line 510
    :cond_14
    move-object v2, v1

    .line 511
    :goto_11
    iput-object v2, v15, LJ1/a;->h:Ljava/lang/Cloneable;

    .line 513
    new-instance v2, Lm0/B;

    .line 515
    invoke-direct {v2, v15}, Lm0/B;-><init>(LJ1/a;)V

    .line 518
    move-object/from16 v19, v2

    .line 520
    :goto_12
    sget-object v2, Lm0/F;->A:Ljava/lang/String;

    .line 522
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 525
    move-result-object v2

    .line 526
    if-nez v2, :cond_15

    .line 528
    :goto_13
    move-object/from16 v20, v1

    .line 530
    goto :goto_14

    .line 531
    :cond_15
    sget-object v1, Lm0/x;->q:Ljava/lang/String;

    .line 533
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Landroid/net/Uri;

    .line 539
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    new-instance v2, Lm0/W;

    .line 544
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 547
    iput-object v1, v2, Lm0/W;->a:Ljava/lang/Object;

    .line 549
    new-instance v1, Lm0/x;

    .line 551
    invoke-direct {v1, v2}, Lm0/x;-><init>(Lm0/W;)V

    .line 554
    goto :goto_13

    .line 555
    :goto_14
    sget-object v1, Lm0/F;->B:Ljava/lang/String;

    .line 557
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 560
    move-result-object v1

    .line 561
    if-nez v1, :cond_16

    .line 563
    sget-object v1, Ll3/K;->q:Ll3/I;

    .line 565
    sget-object v1, Ll3/e0;->t:Ll3/e0;

    .line 567
    :goto_15
    move-object/from16 v21, v1

    .line 569
    goto :goto_16

    .line 570
    :cond_16
    new-instance v2, Lm0/E;

    .line 572
    const/4 v3, 0x2

    .line 573
    invoke-direct {v2, v3}, Lm0/E;-><init>(I)V

    .line 576
    invoke-static {v2, v1}, Lp0/a;->u(Lk3/e;Ljava/util/ArrayList;)Ll3/e0;

    .line 579
    move-result-object v1

    .line 580
    goto :goto_15

    .line 581
    :goto_16
    sget-object v1, Lm0/F;->D:Ljava/lang/String;

    .line 583
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 586
    move-result-object v1

    .line 587
    if-nez v1, :cond_17

    .line 589
    sget-object v1, Ll3/K;->q:Ll3/I;

    .line 591
    sget-object v1, Ll3/e0;->t:Ll3/e0;

    .line 593
    :goto_17
    move-object/from16 v23, v1

    .line 595
    goto :goto_18

    .line 596
    :cond_17
    new-instance v2, Lm0/E;

    .line 598
    const/4 v3, 0x3

    .line 599
    invoke-direct {v2, v3}, Lm0/E;-><init>(I)V

    .line 602
    invoke-static {v2, v1}, Lp0/a;->u(Lk3/e;Ljava/util/ArrayList;)Ll3/e0;

    .line 605
    move-result-object v1

    .line 606
    goto :goto_17

    .line 607
    :goto_18
    sget-object v1, Lm0/F;->E:Ljava/lang/String;

    .line 609
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 614
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 617
    move-result-wide v24

    .line 618
    new-instance v16, Lm0/F;

    .line 620
    sget-object v1, Lm0/F;->x:Ljava/lang/String;

    .line 622
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 625
    move-result-object v1

    .line 626
    move-object/from16 v17, v1

    .line 628
    check-cast v17, Landroid/net/Uri;

    .line 630
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    sget-object v1, Lm0/F;->y:Ljava/lang/String;

    .line 635
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    move-result-object v18

    .line 639
    sget-object v1, Lm0/F;->C:Ljava/lang/String;

    .line 641
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    move-result-object v22

    .line 645
    invoke-direct/range {v16 .. v25}, Lm0/F;-><init>(Landroid/net/Uri;Ljava/lang/String;Lm0/B;Lm0/x;Ljava/util/List;Ljava/lang/String;Ll3/K;J)V

    .line 648
    move-object/from16 v6, v16

    .line 650
    :goto_19
    new-instance v3, Lm0/K;

    .line 652
    invoke-direct/range {v3 .. v9}, Lm0/K;-><init>(Ljava/lang/String;Lm0/A;Lm0/F;Lm0/D;Lm0/N;Lm0/G;)V

    .line 655
    return-object v3
.end method


# virtual methods
.method public final b(Z)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, ""

    .line 8
    iget-object v2, p0, Lm0/K;->p:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    sget-object v1, Lm0/K;->w:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_0
    sget-object v1, Lm0/D;->u:Lm0/D;

    .line 23
    iget-object v2, p0, Lm0/K;->r:Lm0/D;

    .line 25
    invoke-virtual {v2, v1}, Lm0/D;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 31
    sget-object v1, Lm0/K;->x:Ljava/lang/String;

    .line 33
    invoke-virtual {v2}, Lm0/D;->d()Landroid/os/Bundle;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    :cond_1
    sget-object v1, Lm0/N;->X:Lm0/N;

    .line 42
    iget-object v2, p0, Lm0/K;->s:Lm0/N;

    .line 44
    invoke-virtual {v2, v1}, Lm0/N;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 50
    sget-object v1, Lm0/K;->y:Ljava/lang/String;

    .line 52
    invoke-virtual {v2}, Lm0/N;->d()Landroid/os/Bundle;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 59
    :cond_2
    sget-object v1, Lm0/z;->w:Lm0/z;

    .line 61
    iget-object v2, p0, Lm0/K;->t:Lm0/A;

    .line 63
    invoke-virtual {v2, v1}, Lm0/z;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 69
    sget-object v1, Lm0/K;->z:Ljava/lang/String;

    .line 71
    invoke-virtual {v2}, Lm0/z;->d()Landroid/os/Bundle;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    :cond_3
    sget-object v1, Lm0/G;->s:Lm0/G;

    .line 80
    iget-object v2, p0, Lm0/K;->u:Lm0/G;

    .line 82
    invoke-virtual {v2, v1}, Lm0/G;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_4

    .line 88
    sget-object v1, Lm0/K;->A:Ljava/lang/String;

    .line 90
    invoke-virtual {v2}, Lm0/G;->d()Landroid/os/Bundle;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 97
    :cond_4
    if-eqz p1, :cond_5

    .line 99
    iget-object p1, p0, Lm0/K;->q:Lm0/F;

    .line 101
    if-eqz p1, :cond_5

    .line 103
    sget-object v1, Lm0/K;->B:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Lm0/F;->d()Landroid/os/Bundle;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 112
    :cond_5
    return-object v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lm0/K;->b(Z)Landroid/os/Bundle;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lm0/K;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lm0/K;

    .line 11
    iget-object v0, p0, Lm0/K;->p:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lm0/K;->p:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lm0/K;->t:Lm0/A;

    .line 23
    iget-object v1, p1, Lm0/K;->t:Lm0/A;

    .line 25
    invoke-virtual {v0, v1}, Lm0/z;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lm0/K;->q:Lm0/F;

    .line 33
    iget-object v1, p1, Lm0/K;->q:Lm0/F;

    .line 35
    invoke-static {v0, v1}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lm0/K;->r:Lm0/D;

    .line 43
    iget-object v1, p1, Lm0/K;->r:Lm0/D;

    .line 45
    invoke-static {v0, v1}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Lm0/K;->s:Lm0/N;

    .line 53
    iget-object v1, p1, Lm0/K;->s:Lm0/N;

    .line 55
    invoke-static {v0, v1}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lm0/K;->u:Lm0/G;

    .line 63
    iget-object p1, p1, Lm0/K;->u:Lm0/G;

    .line 65
    invoke-static {v0, p1}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 71
    :goto_0
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/K;->p:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lm0/K;->q:Lm0/F;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Lm0/F;->hashCode()I

    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Lm0/K;->r:Lm0/D;

    .line 24
    invoke-virtual {v1}, Lm0/D;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget-object v0, p0, Lm0/K;->t:Lm0/A;

    .line 33
    invoke-virtual {v0}, Lm0/z;->hashCode()I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v1, p0, Lm0/K;->s:Lm0/N;

    .line 42
    invoke-virtual {v1}, Lm0/N;->hashCode()I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    iget-object v0, p0, Lm0/K;->u:Lm0/G;

    .line 51
    invoke-virtual {v0}, Lm0/G;->hashCode()I

    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method
