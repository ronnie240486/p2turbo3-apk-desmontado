.class public final LA0/d;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LN0/k;


# instance fields
.field public final p:Landroid/net/Uri;

.field public final q:LN0/q;

.field public final r:Lr0/h;

.field public s:LA0/k;

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:Z

.field public y:Ljava/io/IOException;

.field public final synthetic z:LA0/e;


# direct methods
.method public constructor <init>(LA0/e;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LA0/d;->z:LA0/e;

    .line 6
    iput-object p2, p0, LA0/d;->p:Landroid/net/Uri;

    .line 8
    new-instance p2, LN0/q;

    .line 10
    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    .line 12
    invoke-direct {p2, v0}, LN0/q;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object p2, p0, LA0/d;->q:LN0/q;

    .line 17
    iget-object p1, p1, LA0/e;->p:Lz0/c;

    .line 19
    iget-object p1, p1, Lz0/c;->p:Ljava/lang/Object;

    .line 21
    check-cast p1, Lr0/g;

    .line 23
    invoke-interface {p1}, Lr0/g;->w()Lr0/h;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LA0/d;->r:Lr0/h;

    .line 29
    return-void
.end method

.method public static a(LA0/d;J)Z
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    iput-wide v0, p0, LA0/d;->w:J

    .line 8
    iget-object p1, p0, LA0/d;->p:Landroid/net/Uri;

    .line 10
    iget-object p0, p0, LA0/d;->z:LA0/e;

    .line 12
    iget-object p2, p0, LA0/e;->z:Landroid/net/Uri;

    .line 14
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p1, :cond_2

    .line 21
    iget-object p1, p0, LA0/e;->y:LA0/n;

    .line 23
    iget-object p1, p1, LA0/n;->e:Ljava/util/List;

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    move-result v0

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    move-result-wide v1

    .line 33
    move v3, p2

    .line 34
    :goto_0
    if-ge v3, v0, :cond_1

    .line 36
    iget-object v4, p0, LA0/e;->s:Ljava/util/HashMap;

    .line 38
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LA0/m;

    .line 44
    iget-object v5, v5, LA0/m;->a:Landroid/net/Uri;

    .line 46
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LA0/d;

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-wide v5, v4, LA0/d;->w:J

    .line 57
    cmp-long v5, v1, v5

    .line 59
    if-lez v5, :cond_0

    .line 61
    iget-object p1, v4, LA0/d;->p:Landroid/net/Uri;

    .line 63
    iput-object p1, p0, LA0/e;->z:Landroid/net/Uri;

    .line 65
    invoke-virtual {p0, p1}, LA0/e;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v4, p0}, LA0/d;->c(Landroid/net/Uri;)V

    .line 72
    return p2

    .line 73
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_2
    return p2
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)V
    .locals 14

    .line 1
    iget-object v0, p0, LA0/d;->z:LA0/e;

    .line 3
    iget-object v1, v0, LA0/e;->q:LA0/s;

    .line 5
    iget-object v2, v0, LA0/e;->y:LA0/n;

    .line 7
    iget-object v3, p0, LA0/d;->s:LA0/k;

    .line 9
    invoke-interface {v1, v2, v3}, LA0/s;->g(LA0/n;LA0/k;)LN0/s;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LN0/t;

    .line 15
    iget-object v3, p0, LA0/d;->r:Lr0/h;

    .line 17
    const/4 v4, 0x4

    .line 18
    invoke-direct {v2, v3, p1, v4, v1}, LN0/t;-><init>(Lr0/h;Landroid/net/Uri;ILN0/s;)V

    .line 21
    iget-object p1, v0, LA0/e;->r:LN0/j;

    .line 23
    iget v5, v2, LN0/t;->r:I

    .line 25
    invoke-interface {p1, v5}, LN0/j;->o(I)I

    .line 28
    move-result p1

    .line 29
    iget-object v1, p0, LA0/d;->q:LN0/q;

    .line 31
    invoke-virtual {v1, v2, p0, p1}, LN0/q;->f(LN0/m;LN0/k;I)J

    .line 34
    iget-object v3, v0, LA0/e;->u:LF0/n;

    .line 36
    new-instance v4, LJ0/s;

    .line 38
    iget-object p1, v2, LN0/t;->q:Lr0/m;

    .line 40
    invoke-direct {v4, p1}, LJ0/s;-><init>(Lr0/m;)V

    .line 43
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    const/4 v6, -0x1

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-virtual/range {v3 .. v13}, LF0/n;->u(LJ0/s;IILm0/s;ILjava/lang/Object;JJ)V

    .line 60
    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, LA0/d;->w:J

    .line 5
    iget-boolean v0, p0, LA0/d;->x:Z

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, LA0/d;->q:LN0/q;

    .line 11
    invoke-virtual {v0}, LN0/q;->d()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 17
    invoke-virtual {v0}, LN0/q;->c()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p0, LA0/d;->v:J

    .line 30
    cmp-long v4, v0, v2

    .line 32
    if-gez v4, :cond_1

    .line 34
    const/4 v4, 0x1

    .line 35
    iput-boolean v4, p0, LA0/d;->x:Z

    .line 37
    iget-object v4, p0, LA0/d;->z:LA0/e;

    .line 39
    iget-object v4, v4, LA0/e;->w:Landroid/os/Handler;

    .line 41
    new-instance v5, LA0/c;

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct {v5, p0, v6, p1}, LA0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    sub-long/2addr v2, v0

    .line 48
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p0, p1}, LA0/d;->b(Landroid/net/Uri;)V

    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(LA0/k;LJ0/s;)V
    .locals 70

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, LA0/d;->s:LA0/k;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v3

    .line 11
    iput-wide v3, v0, LA0/d;->t:J

    .line 13
    iget-object v5, v0, LA0/d;->z:LA0/e;

    .line 15
    iget-object v6, v5, LA0/e;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    if-eqz v2, :cond_5

    .line 19
    iget-wide v9, v1, LA0/k;->k:J

    .line 21
    iget-wide v11, v2, LA0/k;->k:J

    .line 23
    cmp-long v9, v9, v11

    .line 25
    if-lez v9, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-gez v9, :cond_2

    .line 30
    :cond_1
    const/4 v9, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v9, v1, LA0/k;->r:Ll3/K;

    .line 34
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 37
    move-result v9

    .line 38
    iget-object v10, v2, LA0/k;->r:Ll3/K;

    .line 40
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 43
    move-result v10

    .line 44
    sub-int/2addr v9, v10

    .line 45
    if-eqz v9, :cond_4

    .line 47
    if-lez v9, :cond_1

    .line 49
    :cond_3
    :goto_0
    const/4 v9, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    iget-object v9, v1, LA0/k;->s:Ll3/K;

    .line 53
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 56
    move-result v9

    .line 57
    iget-object v10, v2, LA0/k;->s:Ll3/K;

    .line 59
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 62
    move-result v10

    .line 63
    if-gt v9, v10, :cond_3

    .line 65
    if-ne v9, v10, :cond_1

    .line 67
    iget-boolean v9, v1, LA0/k;->o:Z

    .line 69
    if-eqz v9, :cond_1

    .line 71
    iget-boolean v9, v2, LA0/k;->o:Z

    .line 73
    if-nez v9, :cond_1

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    iget-object v10, v1, LA0/k;->r:Ll3/K;

    .line 82
    iget-wide v11, v1, LA0/k;->k:J

    .line 84
    const-wide/16 v36, 0x0

    .line 86
    if-nez v9, :cond_8

    .line 88
    iget-boolean v9, v1, LA0/k;->o:Z

    .line 90
    if-eqz v9, :cond_7

    .line 92
    iget-boolean v9, v2, LA0/k;->o:Z

    .line 94
    if-eqz v9, :cond_6

    .line 96
    move-object v10, v2

    .line 97
    move-object/from16 v65, v6

    .line 99
    move-wide v8, v11

    .line 100
    const/4 v6, 0x0

    .line 101
    const/16 v64, 0x1

    .line 103
    goto/16 :goto_c

    .line 105
    :cond_6
    new-instance v38, LA0/k;

    .line 107
    iget v9, v2, LA0/k;->d:I

    .line 109
    iget-object v10, v2, LA0/o;->a:Ljava/lang/String;

    .line 111
    iget-object v14, v2, LA0/o;->b:Ljava/util/List;

    .line 113
    move-object/from16 v41, v14

    .line 115
    iget-wide v13, v2, LA0/k;->e:J

    .line 117
    iget-boolean v15, v2, LA0/k;->g:Z

    .line 119
    const/16 v64, 0x1

    .line 121
    iget-wide v7, v2, LA0/k;->h:J

    .line 123
    move-object/from16 v65, v6

    .line 125
    iget-boolean v6, v2, LA0/k;->i:Z

    .line 127
    move/from16 v47, v6

    .line 129
    iget v6, v2, LA0/k;->j:I

    .line 131
    move/from16 v48, v6

    .line 133
    move-wide/from16 v45, v7

    .line 135
    iget-wide v6, v2, LA0/k;->k:J

    .line 137
    iget v8, v2, LA0/k;->l:I

    .line 139
    move-wide/from16 v49, v6

    .line 141
    iget-wide v6, v2, LA0/k;->m:J

    .line 143
    move-wide/from16 v52, v6

    .line 145
    iget-wide v6, v2, LA0/k;->n:J

    .line 147
    move-wide/from16 v54, v6

    .line 149
    iget-boolean v6, v2, LA0/o;->c:Z

    .line 151
    iget-boolean v7, v2, LA0/k;->p:Z

    .line 153
    move/from16 v56, v6

    .line 155
    iget-object v6, v2, LA0/k;->q:Lm0/n;

    .line 157
    move-object/from16 v59, v6

    .line 159
    iget-object v6, v2, LA0/k;->r:Ll3/K;

    .line 161
    move-object/from16 v60, v6

    .line 163
    iget-object v6, v2, LA0/k;->s:Ll3/K;

    .line 165
    move-object/from16 v61, v6

    .line 167
    iget-object v6, v2, LA0/k;->v:LA0/j;

    .line 169
    move-object/from16 v62, v6

    .line 171
    iget-object v6, v2, LA0/k;->t:Ll3/O;

    .line 173
    const/16 v57, 0x1

    .line 175
    move-object/from16 v63, v6

    .line 177
    move/from16 v58, v7

    .line 179
    move/from16 v51, v8

    .line 181
    move/from16 v39, v9

    .line 183
    move-object/from16 v40, v10

    .line 185
    move-wide/from16 v42, v13

    .line 187
    move/from16 v44, v15

    .line 189
    invoke-direct/range {v38 .. v63}, LA0/k;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLm0/n;Ljava/util/List;Ljava/util/List;LA0/j;Ljava/util/Map;)V

    .line 192
    move-wide v8, v11

    .line 193
    move-object/from16 v10, v38

    .line 195
    :goto_2
    const/4 v6, 0x0

    .line 196
    goto/16 :goto_c

    .line 198
    :cond_7
    move-object/from16 v65, v6

    .line 200
    const/16 v64, 0x1

    .line 202
    move-object v10, v2

    .line 203
    move-wide v8, v11

    .line 204
    goto :goto_2

    .line 205
    :cond_8
    move-object/from16 v65, v6

    .line 207
    const/16 v64, 0x1

    .line 209
    iget-boolean v6, v1, LA0/k;->p:Z

    .line 211
    if-eqz v6, :cond_9

    .line 213
    iget-wide v6, v1, LA0/k;->h:J

    .line 215
    :goto_3
    move-wide/from16 v17, v6

    .line 217
    goto :goto_7

    .line 218
    :cond_9
    iget-object v6, v5, LA0/e;->A:LA0/k;

    .line 220
    if-eqz v6, :cond_a

    .line 222
    iget-wide v6, v6, LA0/k;->h:J

    .line 224
    goto :goto_4

    .line 225
    :cond_a
    move-wide/from16 v6, v36

    .line 227
    :goto_4
    if-nez v2, :cond_b

    .line 229
    goto :goto_3

    .line 230
    :cond_b
    iget-wide v8, v2, LA0/k;->h:J

    .line 232
    iget-wide v13, v2, LA0/k;->k:J

    .line 234
    iget-object v15, v2, LA0/k;->r:Ll3/K;

    .line 236
    move-wide/from16 v17, v6

    .line 238
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 241
    move-result v6

    .line 242
    move-wide/from16 v19, v8

    .line 244
    sub-long v7, v11, v13

    .line 246
    long-to-int v7, v7

    .line 247
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 250
    move-result v8

    .line 251
    if-ge v7, v8, :cond_c

    .line 253
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    move-result-object v7

    .line 257
    check-cast v7, LA0/h;

    .line 259
    goto :goto_5

    .line 260
    :cond_c
    const/4 v7, 0x0

    .line 261
    :goto_5
    if-eqz v7, :cond_d

    .line 263
    iget-wide v6, v7, LA0/i;->t:J

    .line 265
    :goto_6
    add-long v6, v19, v6

    .line 267
    goto :goto_3

    .line 268
    :cond_d
    int-to-long v6, v6

    .line 269
    sub-long v8, v11, v13

    .line 271
    cmp-long v6, v6, v8

    .line 273
    if-nez v6, :cond_e

    .line 275
    iget-wide v6, v2, LA0/k;->u:J

    .line 277
    goto :goto_6

    .line 278
    :cond_e
    :goto_7
    iget-boolean v6, v1, LA0/k;->i:Z

    .line 280
    if-eqz v6, :cond_f

    .line 282
    iget v6, v1, LA0/k;->j:I

    .line 284
    move/from16 v20, v6

    .line 286
    move-object/from16 v32, v10

    .line 288
    const/4 v7, 0x0

    .line 289
    goto :goto_b

    .line 290
    :cond_f
    iget-object v6, v5, LA0/e;->A:LA0/k;

    .line 292
    if-eqz v6, :cond_10

    .line 294
    iget v6, v6, LA0/k;->j:I

    .line 296
    goto :goto_8

    .line 297
    :cond_10
    const/4 v6, 0x0

    .line 298
    :goto_8
    if-nez v2, :cond_12

    .line 300
    :cond_11
    const/4 v7, 0x0

    .line 301
    goto :goto_a

    .line 302
    :cond_12
    iget-wide v7, v2, LA0/k;->k:J

    .line 304
    sub-long v7, v11, v7

    .line 306
    long-to-int v7, v7

    .line 307
    iget-object v8, v2, LA0/k;->r:Ll3/K;

    .line 309
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 312
    move-result v9

    .line 313
    if-ge v7, v9, :cond_13

    .line 315
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    move-result-object v7

    .line 319
    check-cast v7, LA0/h;

    .line 321
    goto :goto_9

    .line 322
    :cond_13
    const/4 v7, 0x0

    .line 323
    :goto_9
    if-eqz v7, :cond_11

    .line 325
    iget v6, v2, LA0/k;->j:I

    .line 327
    iget v7, v7, LA0/i;->s:I

    .line 329
    add-int/2addr v6, v7

    .line 330
    const/4 v7, 0x0

    .line 331
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    move-result-object v8

    .line 335
    check-cast v8, LA0/h;

    .line 337
    iget v8, v8, LA0/i;->s:I

    .line 339
    sub-int/2addr v6, v8

    .line 340
    :goto_a
    move/from16 v20, v6

    .line 342
    move-object/from16 v32, v10

    .line 344
    :goto_b
    new-instance v10, LA0/k;

    .line 346
    move-wide v8, v11

    .line 347
    iget v11, v1, LA0/k;->d:I

    .line 349
    iget-object v12, v1, LA0/o;->a:Ljava/lang/String;

    .line 351
    iget-object v13, v1, LA0/o;->b:Ljava/util/List;

    .line 353
    iget-wide v14, v1, LA0/k;->e:J

    .line 355
    iget-boolean v6, v1, LA0/k;->g:Z

    .line 357
    move-wide/from16 v21, v8

    .line 359
    iget-wide v7, v1, LA0/k;->k:J

    .line 361
    iget v9, v1, LA0/k;->l:I

    .line 363
    move/from16 v19, v6

    .line 365
    move-wide/from16 v23, v7

    .line 367
    iget-wide v6, v1, LA0/k;->m:J

    .line 369
    move-wide/from16 v25, v6

    .line 371
    iget-wide v6, v1, LA0/k;->n:J

    .line 373
    iget-boolean v8, v1, LA0/o;->c:Z

    .line 375
    move-wide/from16 v27, v6

    .line 377
    iget-boolean v6, v1, LA0/k;->o:Z

    .line 379
    iget-boolean v7, v1, LA0/k;->p:Z

    .line 381
    move/from16 v29, v6

    .line 383
    iget-object v6, v1, LA0/k;->q:Lm0/n;

    .line 385
    move-object/from16 v31, v6

    .line 387
    iget-object v6, v1, LA0/k;->s:Ll3/K;

    .line 389
    move-object/from16 v33, v6

    .line 391
    iget-object v6, v1, LA0/k;->v:LA0/j;

    .line 393
    move-object/from16 v34, v6

    .line 395
    iget-object v6, v1, LA0/k;->t:Ll3/O;

    .line 397
    move/from16 v16, v19

    .line 399
    const/16 v30, 0x0

    .line 401
    const/16 v19, 0x1

    .line 403
    move-object/from16 v35, v6

    .line 405
    move-object/from16 v6, v30

    .line 407
    move/from16 v30, v7

    .line 409
    move-wide/from16 v66, v27

    .line 411
    move/from16 v28, v8

    .line 413
    move-wide/from16 v68, v23

    .line 415
    move/from16 v23, v9

    .line 417
    move-wide/from16 v8, v21

    .line 419
    move-wide/from16 v21, v68

    .line 421
    move-wide/from16 v24, v25

    .line 423
    move-wide/from16 v26, v66

    .line 425
    invoke-direct/range {v10 .. v35}, LA0/k;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLm0/n;Ljava/util/List;Ljava/util/List;LA0/j;Ljava/util/Map;)V

    .line 428
    :goto_c
    iput-object v10, v0, LA0/d;->s:LA0/k;

    .line 430
    iget-object v7, v0, LA0/d;->p:Landroid/net/Uri;

    .line 432
    if-eq v10, v2, :cond_16

    .line 434
    iput-object v6, v0, LA0/d;->y:Ljava/io/IOException;

    .line 436
    iput-wide v3, v0, LA0/d;->u:J

    .line 438
    iget-object v1, v5, LA0/e;->z:Landroid/net/Uri;

    .line 440
    invoke-virtual {v7, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_15

    .line 446
    iget-object v1, v5, LA0/e;->A:LA0/k;

    .line 448
    if-nez v1, :cond_14

    .line 450
    iget-boolean v1, v10, LA0/k;->o:Z

    .line 452
    xor-int/lit8 v1, v1, 0x1

    .line 454
    iput-boolean v1, v5, LA0/e;->B:Z

    .line 456
    iget-wide v8, v10, LA0/k;->h:J

    .line 458
    iput-wide v8, v5, LA0/e;->C:J

    .line 460
    :cond_14
    iput-object v10, v5, LA0/e;->A:LA0/k;

    .line 462
    iget-object v1, v5, LA0/e;->x:Lz0/m;

    .line 464
    invoke-virtual {v1, v10}, Lz0/m;->y(LA0/k;)V

    .line 467
    :cond_15
    invoke-virtual/range {v65 .. v65}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 470
    move-result-object v1

    .line 471
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    move-result v6

    .line 475
    if-eqz v6, :cond_19

    .line 477
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    move-result-object v6

    .line 481
    check-cast v6, LA0/t;

    .line 483
    invoke-interface {v6}, LA0/t;->b()V

    .line 486
    goto :goto_d

    .line 487
    :cond_16
    iget-boolean v10, v10, LA0/k;->o:Z

    .line 489
    if-nez v10, :cond_19

    .line 491
    iget-object v1, v1, LA0/k;->r:Ll3/K;

    .line 493
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 496
    move-result v1

    .line 497
    int-to-long v10, v1

    .line 498
    add-long/2addr v8, v10

    .line 499
    iget-object v1, v0, LA0/d;->s:LA0/k;

    .line 501
    iget-wide v10, v1, LA0/k;->k:J

    .line 503
    cmp-long v8, v8, v10

    .line 505
    if-gez v8, :cond_17

    .line 507
    new-instance v13, LA0/u;

    .line 509
    invoke-direct {v13}, Ljava/io/IOException;-><init>()V

    .line 512
    move/from16 v8, v64

    .line 514
    goto :goto_f

    .line 515
    :cond_17
    iget-wide v8, v0, LA0/d;->u:J

    .line 517
    sub-long v8, v3, v8

    .line 519
    long-to-double v8, v8

    .line 520
    iget-wide v10, v1, LA0/k;->m:J

    .line 522
    invoke-static {v10, v11}, Lp0/w;->c0(J)J

    .line 525
    move-result-wide v10

    .line 526
    long-to-double v10, v10

    .line 527
    const-wide/high16 v12, 0x400c000000000000L    # 3.5

    .line 529
    mul-double/2addr v10, v12

    .line 530
    cmpl-double v1, v8, v10

    .line 532
    if-lez v1, :cond_18

    .line 534
    new-instance v13, LA0/u;

    .line 536
    invoke-direct {v13}, Ljava/io/IOException;-><init>()V

    .line 539
    :goto_e
    const/4 v8, 0x0

    .line 540
    goto :goto_f

    .line 541
    :cond_18
    move-object v13, v6

    .line 542
    goto :goto_e

    .line 543
    :goto_f
    if-eqz v13, :cond_19

    .line 545
    iput-object v13, v0, LA0/d;->y:Ljava/io/IOException;

    .line 547
    new-instance v1, LA3/e;

    .line 549
    move/from16 v6, v64

    .line 551
    invoke-direct {v1, v6, v13}, LA3/e;-><init>(ILjava/lang/Object;)V

    .line 554
    invoke-virtual/range {v65 .. v65}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 557
    move-result-object v6

    .line 558
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    move-result v9

    .line 562
    if-eqz v9, :cond_19

    .line 564
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    move-result-object v9

    .line 568
    check-cast v9, LA0/t;

    .line 570
    invoke-interface {v9, v7, v1, v8}, LA0/t;->e(Landroid/net/Uri;LA3/e;Z)Z

    .line 573
    goto :goto_10

    .line 574
    :cond_19
    iget-object v1, v0, LA0/d;->s:LA0/k;

    .line 576
    iget-object v6, v1, LA0/k;->v:LA0/j;

    .line 578
    iget-wide v8, v1, LA0/k;->m:J

    .line 580
    iget-boolean v6, v6, LA0/j;->e:Z

    .line 582
    if-nez v6, :cond_1b

    .line 584
    if-eq v1, v2, :cond_1a

    .line 586
    :goto_11
    move-wide/from16 v36, v8

    .line 588
    goto :goto_12

    .line 589
    :cond_1a
    const-wide/16 v1, 0x2

    .line 591
    div-long/2addr v8, v1

    .line 592
    goto :goto_11

    .line 593
    :cond_1b
    :goto_12
    invoke-static/range {v36 .. v37}, Lp0/w;->c0(J)J

    .line 596
    move-result-wide v1

    .line 597
    add-long/2addr v1, v3

    .line 598
    move-object/from16 v3, p2

    .line 600
    iget-wide v3, v3, LJ0/s;->a:J

    .line 602
    sub-long/2addr v1, v3

    .line 603
    iput-wide v1, v0, LA0/d;->v:J

    .line 605
    iget-object v1, v0, LA0/d;->s:LA0/k;

    .line 607
    iget-wide v1, v1, LA0/k;->n:J

    .line 609
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 614
    cmp-long v1, v1, v3

    .line 616
    if-nez v1, :cond_1c

    .line 618
    iget-object v1, v5, LA0/e;->z:Landroid/net/Uri;

    .line 620
    invoke-virtual {v7, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 623
    move-result v1

    .line 624
    if-eqz v1, :cond_22

    .line 626
    :cond_1c
    iget-object v1, v0, LA0/d;->s:LA0/k;

    .line 628
    iget-boolean v2, v1, LA0/k;->o:Z

    .line 630
    if-nez v2, :cond_22

    .line 632
    iget-object v1, v1, LA0/k;->v:LA0/j;

    .line 634
    iget-wide v5, v1, LA0/j;->a:J

    .line 636
    cmp-long v2, v5, v3

    .line 638
    if-nez v2, :cond_1d

    .line 640
    iget-boolean v1, v1, LA0/j;->e:Z

    .line 642
    if-nez v1, :cond_1d

    .line 644
    goto :goto_14

    .line 645
    :cond_1d
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 648
    move-result-object v1

    .line 649
    iget-object v2, v0, LA0/d;->s:LA0/k;

    .line 651
    iget-object v5, v2, LA0/k;->v:LA0/j;

    .line 653
    iget-boolean v5, v5, LA0/j;->e:Z

    .line 655
    if-eqz v5, :cond_1f

    .line 657
    iget-wide v5, v2, LA0/k;->k:J

    .line 659
    iget-object v2, v2, LA0/k;->r:Ll3/K;

    .line 661
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 664
    move-result v2

    .line 665
    int-to-long v7, v2

    .line 666
    add-long/2addr v5, v7

    .line 667
    const-string v2, "_HLS_msn"

    .line 669
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 672
    move-result-object v5

    .line 673
    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 676
    iget-object v2, v0, LA0/d;->s:LA0/k;

    .line 678
    iget-wide v5, v2, LA0/k;->n:J

    .line 680
    cmp-long v5, v5, v3

    .line 682
    if-eqz v5, :cond_1f

    .line 684
    iget-object v2, v2, LA0/k;->s:Ll3/K;

    .line 686
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 689
    move-result v5

    .line 690
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 693
    move-result v6

    .line 694
    if-nez v6, :cond_1e

    .line 696
    invoke-static {v2}, Ll3/r;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 699
    move-result-object v2

    .line 700
    check-cast v2, LA0/f;

    .line 702
    iget-boolean v2, v2, LA0/f;->B:Z

    .line 704
    if-eqz v2, :cond_1e

    .line 706
    add-int/lit8 v5, v5, -0x1

    .line 708
    :cond_1e
    const-string v2, "_HLS_part"

    .line 710
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 713
    move-result-object v5

    .line 714
    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 717
    :cond_1f
    iget-object v2, v0, LA0/d;->s:LA0/k;

    .line 719
    iget-object v2, v2, LA0/k;->v:LA0/j;

    .line 721
    iget-wide v5, v2, LA0/j;->a:J

    .line 723
    cmp-long v3, v5, v3

    .line 725
    if-eqz v3, :cond_21

    .line 727
    iget-boolean v2, v2, LA0/j;->b:Z

    .line 729
    if-eqz v2, :cond_20

    .line 731
    const-string v2, "v2"

    .line 733
    goto :goto_13

    .line 734
    :cond_20
    const-string v2, "YES"

    .line 736
    :goto_13
    const-string v3, "_HLS_skip"

    .line 738
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 741
    :cond_21
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 744
    move-result-object v7

    .line 745
    :goto_14
    invoke-virtual {v0, v7}, LA0/d;->c(Landroid/net/Uri;)V

    .line 748
    :cond_22
    return-void
.end method

.method public final k(LN0/m;JJZ)V
    .locals 11

    .line 1
    check-cast p1, LN0/t;

    .line 3
    new-instance v1, LJ0/s;

    .line 5
    iget-wide p2, p1, LN0/t;->p:J

    .line 7
    iget-object p1, p1, LN0/t;->s:Lr0/C;

    .line 9
    iget-object p1, p1, Lr0/C;->r:Landroid/net/Uri;

    .line 11
    move-wide p1, p4

    .line 12
    invoke-direct {v1, p1, p2}, LJ0/s;-><init>(J)V

    .line 15
    iget-object p1, p0, LA0/d;->z:LA0/e;

    .line 17
    iget-object p2, p1, LA0/e;->r:LN0/j;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v0, p1, LA0/e;->u:LF0/n;

    .line 24
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    const/4 v2, 0x4

    .line 35
    const/4 v3, -0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual/range {v0 .. v10}, LF0/n;->j(LJ0/s;IILm0/s;ILjava/lang/Object;JJ)V

    .line 42
    return-void
.end method

.method public final u(LN0/m;JJLjava/io/IOException;I)LN0/i;
    .locals 6

    .line 1
    check-cast p1, LN0/t;

    .line 3
    new-instance p2, LJ0/s;

    .line 5
    iget-wide v0, p1, LN0/t;->p:J

    .line 7
    iget p3, p1, LN0/t;->r:I

    .line 9
    iget-object p1, p1, LN0/t;->s:Lr0/C;

    .line 11
    iget-object p1, p1, Lr0/C;->r:Landroid/net/Uri;

    .line 13
    invoke-direct {p2, p4, p5}, LJ0/s;-><init>(J)V

    .line 16
    const-string p4, "_HLS_msn"

    .line 18
    invoke-virtual {p1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const/4 p4, 0x0

    .line 23
    const/4 p5, 0x1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    move p1, p5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p1, p4

    .line 29
    :goto_0
    instance-of v0, p6, LA0/p;

    .line 31
    sget-object v1, LN0/q;->t:LN0/i;

    .line 33
    iget-object v2, p0, LA0/d;->p:Landroid/net/Uri;

    .line 35
    iget-object v3, p0, LA0/d;->z:LA0/e;

    .line 37
    if-nez p1, :cond_1

    .line 39
    if-eqz v0, :cond_3

    .line 41
    :cond_1
    instance-of p1, p6, Lr0/y;

    .line 43
    if-eqz p1, :cond_2

    .line 45
    move-object p1, p6

    .line 46
    check-cast p1, Lr0/y;

    .line 48
    iget p1, p1, Lr0/y;->s:I

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const p1, 0x7fffffff

    .line 54
    :goto_1
    if-nez v0, :cond_8

    .line 56
    const/16 v0, 0x190

    .line 58
    if-eq p1, v0, :cond_8

    .line 60
    const/16 v0, 0x1f7

    .line 62
    if-ne p1, v0, :cond_3

    .line 64
    goto :goto_5

    .line 65
    :cond_3
    new-instance p1, LA3/e;

    .line 67
    invoke-direct {p1, p7, p6}, LA3/e;-><init>(ILjava/lang/Object;)V

    .line 70
    iget-object p7, v3, LA0/e;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    invoke-virtual {p7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p7

    .line 76
    move v0, p4

    .line 77
    :goto_2
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_4

    .line 83
    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LA0/t;

    .line 89
    invoke-interface {v4, v2, p1, p4}, LA0/t;->e(Landroid/net/Uri;LA3/e;Z)Z

    .line 92
    move-result v4

    .line 93
    xor-int/2addr v4, p5

    .line 94
    or-int/2addr v0, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-object p5, v3, LA0/e;->r:LN0/j;

    .line 98
    if-eqz v0, :cond_6

    .line 100
    invoke-interface {p5, p1}, LN0/j;->e(LA3/e;)J

    .line 103
    move-result-wide v0

    .line 104
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 109
    cmp-long p1, v0, v4

    .line 111
    if-eqz p1, :cond_5

    .line 113
    new-instance p1, LN0/i;

    .line 115
    invoke-direct {p1, p4, v0, v1, p4}, LN0/i;-><init>(IJZ)V

    .line 118
    :goto_3
    move-object v1, p1

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    sget-object p1, LN0/q;->u:LN0/i;

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    :goto_4
    invoke-virtual {v1}, LN0/i;->a()Z

    .line 126
    move-result p1

    .line 127
    xor-int/lit8 p4, p1, 0x1

    .line 129
    iget-object p7, v3, LA0/e;->u:LF0/n;

    .line 131
    invoke-virtual {p7, p2, p3, p6, p4}, LF0/n;->r(LJ0/s;ILjava/io/IOException;Z)V

    .line 134
    if-nez p1, :cond_7

    .line 136
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    :cond_7
    return-object v1

    .line 140
    :cond_8
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 143
    move-result-wide v4

    .line 144
    iput-wide v4, p0, LA0/d;->v:J

    .line 146
    invoke-virtual {p0, v2}, LA0/d;->c(Landroid/net/Uri;)V

    .line 149
    iget-object p1, v3, LA0/e;->u:LF0/n;

    .line 151
    sget p4, Lp0/w;->a:I

    .line 153
    invoke-virtual {p1, p2, p3, p6, p5}, LF0/n;->r(LJ0/s;ILjava/io/IOException;Z)V

    .line 156
    return-object v1
.end method

.method public final v(LN0/m;JJ)V
    .locals 0

    .line 1
    check-cast p1, LN0/t;

    .line 3
    iget-object p2, p1, LN0/t;->u:Ljava/lang/Object;

    .line 5
    check-cast p2, LA0/o;

    .line 7
    new-instance p3, LJ0/s;

    .line 9
    iget-object p1, p1, LN0/t;->s:Lr0/C;

    .line 11
    iget-object p1, p1, Lr0/C;->r:Landroid/net/Uri;

    .line 13
    invoke-direct {p3, p4, p5}, LJ0/s;-><init>(J)V

    .line 16
    instance-of p1, p2, LA0/k;

    .line 18
    const/4 p4, 0x4

    .line 19
    if-eqz p1, :cond_0

    .line 21
    check-cast p2, LA0/k;

    .line 23
    invoke-virtual {p0, p2, p3}, LA0/d;->d(LA0/k;LJ0/s;)V

    .line 26
    iget-object p1, p0, LA0/d;->z:LA0/e;

    .line 28
    iget-object p1, p1, LA0/e;->u:LF0/n;

    .line 30
    invoke-virtual {p1, p3, p4}, LF0/n;->m(LJ0/s;I)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, "Loaded playlist has unexpected type."

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p1, p2}, Lm0/S;->b(Ljava/lang/String;Ljava/lang/Exception;)Lm0/S;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LA0/d;->y:Ljava/io/IOException;

    .line 43
    iget-object p2, p0, LA0/d;->z:LA0/e;

    .line 45
    iget-object p2, p2, LA0/e;->u:LF0/n;

    .line 47
    const/4 p5, 0x1

    .line 48
    invoke-virtual {p2, p3, p4, p1, p5}, LF0/n;->r(LJ0/s;ILjava/io/IOException;Z)V

    .line 51
    :goto_0
    iget-object p1, p0, LA0/d;->z:LA0/e;

    .line 53
    iget-object p1, p1, LA0/e;->r:LN0/j;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    return-void
.end method
