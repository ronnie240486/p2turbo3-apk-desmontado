.class public final Lw0/d;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LN0/k;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lw0/h;


# direct methods
.method public synthetic constructor <init>(Lw0/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw0/d;->p:I

    .line 3
    iput-object p1, p0, Lw0/d;->q:Lw0/h;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw0/d;->q:Lw0/h;

    .line 3
    sget-object v1, LO0/b;->b:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-boolean v2, LO0/b;->c:Z

    .line 8
    if-eqz v2, :cond_0

    .line 10
    sget-wide v2, LO0/b;->d:J

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iput-wide v2, v0, Lw0/h;->a0:J

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lw0/h;->A(Z)V

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public k(LN0/m;JJZ)V
    .locals 0

    .line 1
    iget p2, p0, Lw0/d;->p:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    check-cast p1, LN0/t;

    .line 8
    iget-object p2, p0, Lw0/d;->q:Lw0/h;

    .line 10
    invoke-virtual {p2, p1, p4, p5}, Lw0/h;->z(LN0/t;J)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, LN0/t;

    .line 16
    iget-object p2, p0, Lw0/d;->q:Lw0/h;

    .line 18
    invoke-virtual {p2, p1, p4, p5}, Lw0/h;->z(LN0/t;J)V

    .line 21
    return-void

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u(LN0/m;JJLjava/io/IOException;I)LN0/i;
    .locals 4

    .line 1
    iget p2, p0, Lw0/d;->p:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    check-cast p1, LN0/t;

    .line 8
    iget-object p2, p0, Lw0/d;->q:Lw0/h;

    .line 10
    iget-object p3, p2, Lw0/h;->F:LF0/n;

    .line 12
    new-instance p7, LJ0/s;

    .line 14
    iget-wide v0, p1, LN0/t;->p:J

    .line 16
    iget-object v0, p1, LN0/t;->s:Lr0/C;

    .line 18
    iget-object v0, v0, Lr0/C;->r:Landroid/net/Uri;

    .line 20
    invoke-direct {p7, p4, p5}, LJ0/s;-><init>(J)V

    .line 23
    iget p1, p1, LN0/t;->r:I

    .line 25
    const/4 p4, 0x1

    .line 26
    invoke-virtual {p3, p7, p1, p6, p4}, LF0/n;->r(LJ0/s;ILjava/io/IOException;Z)V

    .line 29
    iget-object p1, p2, Lw0/h;->B:LN0/j;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const-string p1, "Failed to resolve time offset."

    .line 36
    invoke-static {p1, p6}, Lp0/a;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    invoke-virtual {p2, p4}, Lw0/h;->A(Z)V

    .line 42
    sget-object p1, LN0/q;->t:LN0/i;

    .line 44
    return-object p1

    .line 45
    :pswitch_0
    check-cast p1, LN0/t;

    .line 47
    new-instance p2, LJ0/s;

    .line 49
    iget-wide v0, p1, LN0/t;->p:J

    .line 51
    iget-object p3, p1, LN0/t;->s:Lr0/C;

    .line 53
    iget-object p3, p3, Lr0/C;->r:Landroid/net/Uri;

    .line 55
    invoke-direct {p2, p4, p5}, LJ0/s;-><init>(J)V

    .line 58
    iget p1, p1, LN0/t;->r:I

    .line 60
    new-instance p3, LA3/e;

    .line 62
    invoke-direct {p3, p7, p6}, LA3/e;-><init>(ILjava/lang/Object;)V

    .line 65
    iget-object p4, p0, Lw0/d;->q:Lw0/h;

    .line 67
    iget-object p5, p4, Lw0/h;->B:LN0/j;

    .line 69
    invoke-interface {p5, p3}, LN0/j;->e(LA3/e;)J

    .line 72
    move-result-wide v0

    .line 73
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    cmp-long p3, v0, v2

    .line 80
    if-nez p3, :cond_0

    .line 82
    sget-object p3, LN0/q;->u:LN0/i;

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance p3, LN0/i;

    .line 87
    const/4 p5, 0x0

    .line 88
    const/4 p7, 0x0

    .line 89
    invoke-direct {p3, p7, v0, v1, p5}, LN0/i;-><init>(IJZ)V

    .line 92
    :goto_0
    invoke-virtual {p3}, LN0/i;->a()Z

    .line 95
    move-result p5

    .line 96
    xor-int/lit8 p5, p5, 0x1

    .line 98
    iget-object p4, p4, Lw0/h;->F:LF0/n;

    .line 100
    invoke-virtual {p4, p2, p1, p6, p5}, LF0/n;->r(LJ0/s;ILjava/io/IOException;Z)V

    .line 103
    return-object p3

    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public v(LN0/m;JJ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-wide/from16 v2, p2

    .line 5
    move-wide/from16 v4, p4

    .line 7
    iget v0, v1, Lw0/d;->p:I

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    move-object/from16 v0, p1

    .line 14
    check-cast v0, LN0/t;

    .line 16
    iget-object v6, v1, Lw0/d;->q:Lw0/h;

    .line 18
    new-instance v7, LJ0/s;

    .line 20
    iget-wide v8, v0, LN0/t;->p:J

    .line 22
    iget-object v8, v0, LN0/t;->s:Lr0/C;

    .line 24
    iget-object v8, v8, Lr0/C;->r:Landroid/net/Uri;

    .line 26
    invoke-direct {v7, v4, v5}, LJ0/s;-><init>(J)V

    .line 29
    iget-object v4, v6, Lw0/h;->B:LN0/j;

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v4, v6, Lw0/h;->F:LF0/n;

    .line 36
    iget v5, v0, LN0/t;->r:I

    .line 38
    invoke-virtual {v4, v7, v5}, LF0/n;->m(LJ0/s;I)V

    .line 41
    iget-object v0, v0, LN0/t;->u:Ljava/lang/Object;

    .line 43
    check-cast v0, Ljava/lang/Long;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    move-result-wide v4

    .line 49
    sub-long/2addr v4, v2

    .line 50
    iput-wide v4, v6, Lw0/h;->a0:J

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v6, v0}, Lw0/h;->A(Z)V

    .line 56
    return-void

    .line 57
    :pswitch_0
    move-object/from16 v0, p1

    .line 59
    check-cast v0, LN0/t;

    .line 61
    iget-object v6, v1, Lw0/d;->q:Lw0/h;

    .line 63
    new-instance v7, LJ0/s;

    .line 65
    iget-wide v8, v0, LN0/t;->p:J

    .line 67
    iget-object v8, v0, LN0/t;->s:Lr0/C;

    .line 69
    iget-object v8, v8, Lr0/C;->r:Landroid/net/Uri;

    .line 71
    invoke-direct {v7, v4, v5}, LJ0/s;-><init>(J)V

    .line 74
    iget-object v8, v6, Lw0/h;->B:LN0/j;

    .line 76
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget-object v8, v6, Lw0/h;->F:LF0/n;

    .line 81
    iget v9, v0, LN0/t;->r:I

    .line 83
    invoke-virtual {v8, v7, v9}, LF0/n;->m(LJ0/s;I)V

    .line 86
    iget-object v7, v0, LN0/t;->u:Ljava/lang/Object;

    .line 88
    check-cast v7, Lx0/c;

    .line 90
    iget-object v8, v6, Lw0/h;->W:Lx0/c;

    .line 92
    const/4 v9, 0x0

    .line 93
    if-nez v8, :cond_0

    .line 95
    move v8, v9

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget-object v8, v8, Lx0/c;->m:Ljava/util/List;

    .line 99
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 102
    move-result v8

    .line 103
    :goto_0
    invoke-virtual {v7, v9}, Lx0/c;->b(I)Lx0/h;

    .line 106
    move-result-object v10

    .line 107
    iget-wide v10, v10, Lx0/h;->b:J

    .line 109
    move v12, v9

    .line 110
    :goto_1
    if-ge v12, v8, :cond_1

    .line 112
    iget-object v13, v6, Lw0/h;->W:Lx0/c;

    .line 114
    invoke-virtual {v13, v12}, Lx0/c;->b(I)Lx0/h;

    .line 117
    move-result-object v13

    .line 118
    iget-wide v13, v13, Lx0/h;->b:J

    .line 120
    cmp-long v13, v13, v10

    .line 122
    if-gez v13, :cond_1

    .line 124
    add-int/lit8 v12, v12, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    iget-boolean v10, v7, Lx0/c;->d:Z

    .line 129
    if-eqz v10, :cond_6

    .line 131
    sub-int v10, v8, v12

    .line 133
    iget-object v13, v7, Lx0/c;->m:Ljava/util/List;

    .line 135
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 138
    move-result v13

    .line 139
    if-le v10, v13, :cond_2

    .line 141
    const-string v2, "Loaded out of sync manifest"

    .line 143
    invoke-static {v2}, Lp0/a;->I(Ljava/lang/String;)V

    .line 146
    const/16 p1, 0x1

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    iget-wide v13, v6, Lw0/h;->c0:J

    .line 151
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 156
    cmp-long v10, v13, v15

    .line 158
    if-eqz v10, :cond_4

    .line 160
    move v10, v12

    .line 161
    const/16 p1, 0x1

    .line 163
    iget-wide v11, v7, Lx0/c;->h:J

    .line 165
    const-wide/16 v15, 0x3e8

    .line 167
    mul-long/2addr v11, v15

    .line 168
    cmp-long v11, v11, v13

    .line 170
    if-gtz v11, :cond_5

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    const-string v3, "Loaded stale dynamic manifest: "

    .line 176
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    iget-wide v3, v7, Lx0/c;->h:J

    .line 181
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    const-string v3, ", "

    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    iget-wide v3, v6, Lw0/h;->c0:J

    .line 191
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, Lp0/a;->I(Ljava/lang/String;)V

    .line 201
    :goto_2
    iget v2, v6, Lw0/h;->b0:I

    .line 203
    add-int/lit8 v3, v2, 0x1

    .line 205
    iput v3, v6, Lw0/h;->b0:I

    .line 207
    iget-object v3, v6, Lw0/h;->B:LN0/j;

    .line 209
    iget v0, v0, LN0/t;->r:I

    .line 211
    invoke-interface {v3, v0}, LN0/j;->o(I)I

    .line 214
    move-result v0

    .line 215
    if-ge v2, v0, :cond_3

    .line 217
    iget v0, v6, Lw0/h;->b0:I

    .line 219
    add-int/lit8 v0, v0, -0x1

    .line 221
    mul-int/lit16 v0, v0, 0x3e8

    .line 223
    const/16 v2, 0x1388

    .line 225
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 228
    move-result v0

    .line 229
    int-to-long v2, v0

    .line 230
    iget-object v0, v6, Lw0/h;->S:Landroid/os/Handler;

    .line 232
    iget-object v4, v6, Lw0/h;->K:Lw0/c;

    .line 234
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 237
    goto/16 :goto_a

    .line 239
    :cond_3
    new-instance v0, LA0/u;

    .line 241
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 244
    iput-object v0, v6, Lw0/h;->R:LA0/u;

    .line 246
    goto/16 :goto_a

    .line 248
    :cond_4
    move v10, v12

    .line 249
    const/16 p1, 0x1

    .line 251
    :cond_5
    iput v9, v6, Lw0/h;->b0:I

    .line 253
    goto :goto_3

    .line 254
    :cond_6
    move v10, v12

    .line 255
    const/16 p1, 0x1

    .line 257
    :goto_3
    iput-object v7, v6, Lw0/h;->W:Lx0/c;

    .line 259
    iget-boolean v9, v6, Lw0/h;->X:Z

    .line 261
    iget-boolean v7, v7, Lx0/c;->d:Z

    .line 263
    and-int/2addr v7, v9

    .line 264
    iput-boolean v7, v6, Lw0/h;->X:Z

    .line 266
    sub-long v4, v2, v4

    .line 268
    iput-wide v4, v6, Lw0/h;->Y:J

    .line 270
    iput-wide v2, v6, Lw0/h;->Z:J

    .line 272
    iget-object v2, v6, Lw0/h;->I:Ljava/lang/Object;

    .line 274
    monitor-enter v2

    .line 275
    :try_start_0
    iget-object v3, v0, LN0/t;->q:Lr0/m;

    .line 277
    iget-object v3, v3, Lr0/m;->a:Landroid/net/Uri;

    .line 279
    iget-object v4, v6, Lw0/h;->U:Landroid/net/Uri;

    .line 281
    if-ne v3, v4, :cond_8

    .line 283
    iget-object v3, v6, Lw0/h;->W:Lx0/c;

    .line 285
    iget-object v3, v3, Lx0/c;->k:Landroid/net/Uri;

    .line 287
    if-eqz v3, :cond_7

    .line 289
    goto :goto_4

    .line 290
    :cond_7
    iget-object v0, v0, LN0/t;->s:Lr0/C;

    .line 292
    iget-object v3, v0, Lr0/C;->r:Landroid/net/Uri;

    .line 294
    :goto_4
    iput-object v3, v6, Lw0/h;->U:Landroid/net/Uri;

    .line 296
    goto :goto_5

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    goto/16 :goto_b

    .line 300
    :cond_8
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    if-nez v8, :cond_13

    .line 303
    iget-object v0, v6, Lw0/h;->W:Lx0/c;

    .line 305
    iget-boolean v2, v0, Lx0/c;->d:Z

    .line 307
    if-eqz v2, :cond_12

    .line 309
    iget-object v0, v0, Lx0/c;->i:LF0/B;

    .line 311
    if-eqz v0, :cond_11

    .line 313
    iget-object v2, v0, LF0/B;->b:Ljava/lang/String;

    .line 315
    const-string v3, "urn:mpeg:dash:utc:direct:2014"

    .line 317
    invoke-static {v2, v3}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_10

    .line 323
    const-string v3, "urn:mpeg:dash:utc:direct:2012"

    .line 325
    invoke-static {v2, v3}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_9

    .line 331
    goto/16 :goto_9

    .line 333
    :cond_9
    const-string v3, "urn:mpeg:dash:utc:http-iso:2014"

    .line 335
    invoke-static {v2, v3}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    move-result v3

    .line 339
    const/4 v4, 0x5

    .line 340
    if-nez v3, :cond_f

    .line 342
    const-string v3, "urn:mpeg:dash:utc:http-iso:2012"

    .line 344
    invoke-static {v2, v3}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_a

    .line 350
    goto/16 :goto_8

    .line 352
    :cond_a
    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 354
    invoke-static {v2, v3}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    move-result v3

    .line 358
    if-nez v3, :cond_e

    .line 360
    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 362
    invoke-static {v2, v3}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_b

    .line 368
    goto :goto_7

    .line 369
    :cond_b
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    .line 371
    invoke-static {v2, v0}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_d

    .line 377
    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    .line 379
    invoke-static {v2, v0}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_c

    .line 385
    goto :goto_6

    .line 386
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 388
    const-string v2, "Unsupported UTC timing scheme"

    .line 390
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 393
    const-string v2, "Failed to resolve time offset."

    .line 395
    invoke-static {v2, v0}, Lp0/a;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    move/from16 v2, p1

    .line 400
    invoke-virtual {v6, v2}, Lw0/h;->A(Z)V

    .line 403
    goto/16 :goto_a

    .line 405
    :cond_d
    :goto_6
    invoke-virtual {v6}, Lw0/h;->y()V

    .line 408
    goto/16 :goto_a

    .line 410
    :cond_e
    :goto_7
    new-instance v2, Lu2/G;

    .line 412
    const/4 v3, 0x3

    .line 413
    invoke-direct {v2, v3}, Lu2/G;-><init>(I)V

    .line 416
    new-instance v3, LN0/t;

    .line 418
    iget-object v5, v6, Lw0/h;->O:Lr0/h;

    .line 420
    iget-object v0, v0, LF0/B;->c:Ljava/lang/String;

    .line 422
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 425
    move-result-object v0

    .line 426
    invoke-direct {v3, v5, v0, v4, v2}, LN0/t;-><init>(Lr0/h;Landroid/net/Uri;ILN0/s;)V

    .line 429
    new-instance v0, Lw0/d;

    .line 431
    const/4 v2, 0x2

    .line 432
    invoke-direct {v0, v6, v2}, Lw0/d;-><init>(Lw0/h;I)V

    .line 435
    iget-object v2, v6, Lw0/h;->P:LN0/q;

    .line 437
    const/4 v4, 0x1

    .line 438
    invoke-virtual {v2, v3, v0, v4}, LN0/q;->f(LN0/m;LN0/k;I)J

    .line 441
    iget-object v7, v6, Lw0/h;->F:LF0/n;

    .line 443
    new-instance v8, LJ0/s;

    .line 445
    iget-object v0, v3, LN0/t;->q:Lr0/m;

    .line 447
    invoke-direct {v8, v0}, LJ0/s;-><init>(Lr0/m;)V

    .line 450
    iget v9, v3, LN0/t;->r:I

    .line 452
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 457
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 462
    const/4 v10, -0x1

    .line 463
    const/4 v11, 0x0

    .line 464
    const/4 v12, 0x0

    .line 465
    const/4 v13, 0x0

    .line 466
    invoke-virtual/range {v7 .. v17}, LF0/n;->u(LJ0/s;IILm0/s;ILjava/lang/Object;JJ)V

    .line 469
    goto :goto_a

    .line 470
    :cond_f
    :goto_8
    new-instance v2, Lw0/g;

    .line 472
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 475
    new-instance v3, LN0/t;

    .line 477
    iget-object v5, v6, Lw0/h;->O:Lr0/h;

    .line 479
    iget-object v0, v0, LF0/B;->c:Ljava/lang/String;

    .line 481
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 484
    move-result-object v0

    .line 485
    invoke-direct {v3, v5, v0, v4, v2}, LN0/t;-><init>(Lr0/h;Landroid/net/Uri;ILN0/s;)V

    .line 488
    new-instance v0, Lw0/d;

    .line 490
    const/4 v2, 0x2

    .line 491
    invoke-direct {v0, v6, v2}, Lw0/d;-><init>(Lw0/h;I)V

    .line 494
    iget-object v2, v6, Lw0/h;->P:LN0/q;

    .line 496
    const/4 v4, 0x1

    .line 497
    invoke-virtual {v2, v3, v0, v4}, LN0/q;->f(LN0/m;LN0/k;I)J

    .line 500
    iget-object v7, v6, Lw0/h;->F:LF0/n;

    .line 502
    new-instance v8, LJ0/s;

    .line 504
    iget-object v0, v3, LN0/t;->q:Lr0/m;

    .line 506
    invoke-direct {v8, v0}, LJ0/s;-><init>(Lr0/m;)V

    .line 509
    iget v9, v3, LN0/t;->r:I

    .line 511
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 516
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 521
    const/4 v10, -0x1

    .line 522
    const/4 v11, 0x0

    .line 523
    const/4 v12, 0x0

    .line 524
    const/4 v13, 0x0

    .line 525
    invoke-virtual/range {v7 .. v17}, LF0/n;->u(LJ0/s;IILm0/s;ILjava/lang/Object;JJ)V

    .line 528
    goto :goto_a

    .line 529
    :cond_10
    :goto_9
    :try_start_1
    iget-object v0, v0, LF0/B;->c:Ljava/lang/String;

    .line 531
    invoke-static {v0}, Lp0/w;->R(Ljava/lang/String;)J

    .line 534
    move-result-wide v2

    .line 535
    iget-wide v4, v6, Lw0/h;->Z:J

    .line 537
    sub-long/2addr v2, v4

    .line 538
    iput-wide v2, v6, Lw0/h;->a0:J

    .line 540
    const/4 v4, 0x1

    .line 541
    invoke-virtual {v6, v4}, Lw0/h;->A(Z)V
    :try_end_1
    .catch Lm0/S; {:try_start_1 .. :try_end_1} :catch_0

    .line 544
    goto :goto_a

    .line 545
    :catch_0
    move-exception v0

    .line 546
    const-string v2, "Failed to resolve time offset."

    .line 548
    invoke-static {v2, v0}, Lp0/a;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 551
    const/4 v4, 0x1

    .line 552
    invoke-virtual {v6, v4}, Lw0/h;->A(Z)V

    .line 555
    goto :goto_a

    .line 556
    :cond_11
    invoke-virtual {v6}, Lw0/h;->y()V

    .line 559
    goto :goto_a

    .line 560
    :cond_12
    move/from16 v4, p1

    .line 562
    invoke-virtual {v6, v4}, Lw0/h;->A(Z)V

    .line 565
    goto :goto_a

    .line 566
    :cond_13
    move/from16 v4, p1

    .line 568
    iget v0, v6, Lw0/h;->d0:I

    .line 570
    add-int/2addr v0, v10

    .line 571
    iput v0, v6, Lw0/h;->d0:I

    .line 573
    invoke-virtual {v6, v4}, Lw0/h;->A(Z)V

    .line 576
    :goto_a
    return-void

    .line 577
    :goto_b
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 578
    throw v0

    .line 579
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
