.class public final LJ0/M;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LN0/m;


# instance fields
.field public A:Z

.field public final synthetic B:LJ0/P;

.field public final p:Landroid/net/Uri;

.field public final q:Lr0/C;

.field public final r:LA0/q;

.field public final s:LJ0/P;

.field public final t:LR0/I;

.field public final u:LR0/r;

.field public volatile v:Z

.field public w:Z

.field public x:J

.field public y:Lr0/m;

.field public z:LJ0/X;


# direct methods
.method public constructor <init>(LJ0/P;Landroid/net/Uri;Lr0/h;LA0/q;LJ0/P;LR0/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJ0/M;->B:LJ0/P;

    .line 6
    iput-object p2, p0, LJ0/M;->p:Landroid/net/Uri;

    .line 8
    new-instance p1, Lr0/C;

    .line 10
    invoke-direct {p1, p3}, Lr0/C;-><init>(Lr0/h;)V

    .line 13
    iput-object p1, p0, LJ0/M;->q:Lr0/C;

    .line 15
    iput-object p4, p0, LJ0/M;->r:LA0/q;

    .line 17
    iput-object p5, p0, LJ0/M;->s:LJ0/P;

    .line 19
    iput-object p6, p0, LJ0/M;->t:LR0/I;

    .line 21
    new-instance p1, LR0/r;

    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LJ0/M;->u:LR0/r;

    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, LJ0/M;->w:Z

    .line 31
    sget-object p1, LJ0/s;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 36
    const-wide/16 p1, 0x0

    .line 38
    invoke-virtual {p0, p1, p2}, LJ0/M;->b(J)Lr0/m;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LJ0/M;->y:Lr0/m;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-nez v1, :cond_d

    .line 5
    iget-boolean v2, p0, LJ0/M;->v:Z

    .line 7
    if-nez v2, :cond_d

    .line 9
    const-wide/16 v2, -0x1

    .line 11
    const/4 v4, 0x1

    .line 12
    :try_start_0
    iget-object v5, p0, LJ0/M;->u:LR0/r;

    .line 14
    iget-wide v10, v5, LR0/r;->a:J

    .line 16
    invoke-virtual {p0, v10, v11}, LJ0/M;->b(J)Lr0/m;

    .line 19
    move-result-object v5

    .line 20
    iput-object v5, p0, LJ0/M;->y:Lr0/m;

    .line 22
    iget-object v6, p0, LJ0/M;->q:Lr0/C;

    .line 24
    invoke-virtual {v6, v5}, Lr0/C;->h(Lr0/m;)J

    .line 27
    move-result-wide v5

    .line 28
    iget-boolean v7, p0, LJ0/M;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v7, :cond_2

    .line 32
    if-ne v1, v4, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, LJ0/M;->r:LA0/q;

    .line 37
    invoke-virtual {v0}, LA0/q;->M()J

    .line 40
    move-result-wide v0

    .line 41
    cmp-long v0, v0, v2

    .line 43
    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, LJ0/M;->u:LR0/r;

    .line 47
    iget-object v1, p0, LJ0/M;->r:LA0/q;

    .line 49
    invoke-virtual {v1}, LA0/q;->M()J

    .line 52
    move-result-wide v1

    .line 53
    iput-wide v1, v0, LR0/r;->a:J

    .line 55
    :cond_1
    :goto_1
    iget-object v0, p0, LJ0/M;->q:Lr0/C;

    .line 57
    invoke-static {v0}, Lcom/bumptech/glide/e;->i(Lr0/h;)V

    .line 60
    return-void

    .line 61
    :cond_2
    cmp-long v7, v5, v2

    .line 63
    if-eqz v7, :cond_3

    .line 65
    add-long/2addr v5, v10

    .line 66
    :try_start_1
    iget-object v7, p0, LJ0/M;->B:LJ0/P;

    .line 68
    iget-object v8, v7, LJ0/P;->E:Landroid/os/Handler;

    .line 70
    new-instance v9, LJ0/K;

    .line 72
    const/4 v12, 0x0

    .line 73
    invoke-direct {v9, v7, v12}, LJ0/K;-><init>(LJ0/P;I)V

    .line 76
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    :cond_3
    move-wide v12, v5

    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto/16 :goto_9

    .line 84
    :goto_2
    iget-object v5, p0, LJ0/M;->B:LJ0/P;

    .line 86
    iget-object v6, p0, LJ0/M;->q:Lr0/C;

    .line 88
    iget-object v6, v6, Lr0/C;->p:Lr0/h;

    .line 90
    invoke-interface {v6}, Lr0/h;->l()Ljava/util/Map;

    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6}, Ld1/b;->d(Ljava/util/Map;)Ld1/b;

    .line 97
    move-result-object v6

    .line 98
    iput-object v6, v5, LJ0/P;->H:Ld1/b;

    .line 100
    iget-object v5, p0, LJ0/M;->q:Lr0/C;

    .line 102
    iget-object v6, p0, LJ0/M;->B:LJ0/P;

    .line 104
    iget-object v6, v6, LJ0/P;->H:Ld1/b;

    .line 106
    if-eqz v6, :cond_4

    .line 108
    iget v6, v6, Ld1/b;->u:I

    .line 110
    const/4 v7, -0x1

    .line 111
    if-eq v6, v7, :cond_4

    .line 113
    new-instance v7, LJ0/r;

    .line 115
    invoke-direct {v7, v5, v6, p0}, LJ0/r;-><init>(Lr0/h;ILJ0/M;)V

    .line 118
    iget-object v5, p0, LJ0/M;->B:LJ0/P;

    .line 120
    new-instance v6, LJ0/O;

    .line 122
    invoke-direct {v6, v0, v4}, LJ0/O;-><init>(IZ)V

    .line 125
    invoke-virtual {v5, v6}, LJ0/P;->C(LJ0/O;)LJ0/X;

    .line 128
    move-result-object v5

    .line 129
    iput-object v5, p0, LJ0/M;->z:LJ0/X;

    .line 131
    sget-object v6, LJ0/P;->d0:Lm0/s;

    .line 133
    invoke-virtual {v5, v6}, LJ0/X;->e(Lm0/s;)V

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    move-object v7, v5

    .line 138
    :goto_3
    iget-object v6, p0, LJ0/M;->r:LA0/q;

    .line 140
    iget-object v8, p0, LJ0/M;->p:Landroid/net/Uri;

    .line 142
    iget-object v5, p0, LJ0/M;->q:Lr0/C;

    .line 144
    iget-object v5, v5, Lr0/C;->p:Lr0/h;

    .line 146
    invoke-interface {v5}, Lr0/h;->l()Ljava/util/Map;

    .line 149
    move-result-object v9

    .line 150
    iget-object v14, p0, LJ0/M;->s:LJ0/P;

    .line 152
    invoke-virtual/range {v6 .. v14}, LA0/q;->U(Lr0/h;Landroid/net/Uri;Ljava/util/Map;JJLJ0/P;)V

    .line 155
    iget-object v5, p0, LJ0/M;->B:LJ0/P;

    .line 157
    iget-object v5, v5, LJ0/P;->H:Ld1/b;

    .line 159
    if-eqz v5, :cond_6

    .line 161
    iget-object v5, p0, LJ0/M;->r:LA0/q;

    .line 163
    iget-object v5, v5, LA0/q;->r:Ljava/lang/Object;

    .line 165
    check-cast v5, LR0/n;

    .line 167
    if-nez v5, :cond_5

    .line 169
    goto :goto_4

    .line 170
    :cond_5
    invoke-interface {v5}, LR0/n;->d()LR0/n;

    .line 173
    move-result-object v5

    .line 174
    instance-of v6, v5, Lj1/d;

    .line 176
    if-eqz v6, :cond_6

    .line 178
    check-cast v5, Lj1/d;

    .line 180
    iput-boolean v4, v5, Lj1/d;->q:Z

    .line 182
    :cond_6
    :goto_4
    iget-boolean v5, p0, LJ0/M;->w:Z

    .line 184
    if-eqz v5, :cond_7

    .line 186
    iget-object v5, p0, LJ0/M;->r:LA0/q;

    .line 188
    iget-wide v6, p0, LJ0/M;->x:J

    .line 190
    iget-object v5, v5, LA0/q;->r:Ljava/lang/Object;

    .line 192
    check-cast v5, LR0/n;

    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    invoke-interface {v5, v10, v11, v6, v7}, LR0/n;->b(JJ)V

    .line 200
    iput-boolean v0, p0, LJ0/M;->w:Z

    .line 202
    :cond_7
    :goto_5
    if-nez v1, :cond_9

    .line 204
    iget-boolean v5, p0, LJ0/M;->v:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    if-nez v5, :cond_9

    .line 208
    :try_start_2
    iget-object v5, p0, LJ0/M;->t:LR0/I;

    .line 210
    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    :goto_6
    :try_start_3
    iget-boolean v6, v5, LR0/I;->a:Z

    .line 213
    if-nez v6, :cond_8

    .line 215
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    goto :goto_6

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    goto :goto_7

    .line 221
    :cond_8
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 222
    :try_start_5
    iget-object v5, p0, LJ0/M;->r:LA0/q;

    .line 224
    iget-object v6, p0, LJ0/M;->u:LR0/r;

    .line 226
    iget-object v7, v5, LA0/q;->r:Ljava/lang/Object;

    .line 228
    check-cast v7, LR0/n;

    .line 230
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    iget-object v5, v5, LA0/q;->s:Ljava/lang/Object;

    .line 235
    check-cast v5, LR0/k;

    .line 237
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    invoke-interface {v7, v5, v6}, LR0/n;->f(LR0/o;LR0/r;)I

    .line 243
    move-result v1

    .line 244
    iget-object v5, p0, LJ0/M;->r:LA0/q;

    .line 246
    invoke-virtual {v5}, LA0/q;->M()J

    .line 249
    move-result-wide v5

    .line 250
    iget-object v7, p0, LJ0/M;->B:LJ0/P;

    .line 252
    iget-wide v7, v7, LJ0/P;->y:J

    .line 254
    add-long/2addr v7, v10

    .line 255
    cmp-long v7, v5, v7

    .line 257
    if-lez v7, :cond_7

    .line 259
    iget-object v7, p0, LJ0/M;->t:LR0/I;

    .line 261
    invoke-virtual {v7}, LR0/I;->b()V

    .line 264
    iget-object v7, p0, LJ0/M;->B:LJ0/P;

    .line 266
    iget-object v8, v7, LJ0/P;->E:Landroid/os/Handler;

    .line 268
    iget-object v7, v7, LJ0/P;->D:LJ0/K;

    .line 270
    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 273
    move-wide v10, v5

    .line 274
    goto :goto_5

    .line 275
    :goto_7
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 276
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 277
    :catch_0
    :try_start_8
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 279
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 282
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 283
    :cond_9
    if-ne v1, v4, :cond_a

    .line 285
    move v1, v0

    .line 286
    goto :goto_8

    .line 287
    :cond_a
    iget-object v4, p0, LJ0/M;->r:LA0/q;

    .line 289
    invoke-virtual {v4}, LA0/q;->M()J

    .line 292
    move-result-wide v4

    .line 293
    cmp-long v2, v4, v2

    .line 295
    if-eqz v2, :cond_b

    .line 297
    iget-object v2, p0, LJ0/M;->u:LR0/r;

    .line 299
    iget-object v3, p0, LJ0/M;->r:LA0/q;

    .line 301
    invoke-virtual {v3}, LA0/q;->M()J

    .line 304
    move-result-wide v3

    .line 305
    iput-wide v3, v2, LR0/r;->a:J

    .line 307
    :cond_b
    :goto_8
    iget-object v2, p0, LJ0/M;->q:Lr0/C;

    .line 309
    invoke-static {v2}, Lcom/bumptech/glide/e;->i(Lr0/h;)V

    .line 312
    goto/16 :goto_0

    .line 314
    :goto_9
    if-eq v1, v4, :cond_c

    .line 316
    iget-object v1, p0, LJ0/M;->r:LA0/q;

    .line 318
    invoke-virtual {v1}, LA0/q;->M()J

    .line 321
    move-result-wide v4

    .line 322
    cmp-long v1, v4, v2

    .line 324
    if-eqz v1, :cond_c

    .line 326
    iget-object v1, p0, LJ0/M;->u:LR0/r;

    .line 328
    iget-object v2, p0, LJ0/M;->r:LA0/q;

    .line 330
    invoke-virtual {v2}, LA0/q;->M()J

    .line 333
    move-result-wide v2

    .line 334
    iput-wide v2, v1, LR0/r;->a:J

    .line 336
    :cond_c
    iget-object v1, p0, LJ0/M;->q:Lr0/C;

    .line 338
    invoke-static {v1}, Lcom/bumptech/glide/e;->i(Lr0/h;)V

    .line 341
    throw v0

    .line 342
    :cond_d
    return-void
.end method

.method public final b(J)Lr0/m;
    .locals 12

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3
    iget-object v0, p0, LJ0/M;->B:LJ0/P;

    .line 5
    iget-object v10, v0, LJ0/P;->x:Ljava/lang/String;

    .line 7
    sget-object v5, LJ0/P;->c0:Ljava/util/Map;

    .line 9
    const-string v0, "The uri must be set."

    .line 11
    iget-object v2, p0, LJ0/M;->p:Landroid/net/Uri;

    .line 13
    invoke-static {v2, v0}, Lp0/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Lr0/m;

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    const-wide/16 v8, -0x1

    .line 22
    const/4 v11, 0x6

    .line 23
    move-wide v6, p1

    .line 24
    invoke-direct/range {v1 .. v11}, Lr0/m;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 27
    return-object v1
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJ0/M;->v:Z

    .line 4
    return-void
.end method
