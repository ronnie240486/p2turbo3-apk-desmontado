.class public final Lw0/h;
.super LJ0/a;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final A:Ly0/n;

.field public final B:LN0/j;

.field public final C:LD/i;

.field public final D:J

.field public final E:J

.field public final F:LF0/n;

.field public final G:LN0/s;

.field public final H:Lw0/d;

.field public final I:Ljava/lang/Object;

.field public final J:Landroid/util/SparseArray;

.field public final K:Lw0/c;

.field public final L:Lw0/c;

.field public final M:Lw0/f;

.field public final N:LN0/r;

.field public O:Lr0/h;

.field public P:LN0/q;

.field public Q:Lr0/D;

.field public R:LA0/u;

.field public S:Landroid/os/Handler;

.field public T:Lm0/D;

.field public U:Landroid/net/Uri;

.field public final V:Landroid/net/Uri;

.field public W:Lx0/c;

.field public X:Z

.field public Y:J

.field public Z:J

.field public a0:J

.field public b0:I

.field public c0:J

.field public d0:I

.field public e0:Lm0/K;

.field public final w:Z

.field public final x:Lr0/g;

.field public final y:LF0/n;

.field public final z:Le3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.dash"

    .line 3
    invoke-static {v0}, Lm0/L;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Lm0/K;Lr0/g;LN0/s;LF0/n;Le3/e;Ly0/n;LN0/j;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, LJ0/a;-><init>()V

    .line 4
    iput-object p1, p0, Lw0/h;->e0:Lm0/K;

    .line 6
    iget-object v0, p1, Lm0/K;->r:Lm0/D;

    .line 8
    iput-object v0, p0, Lw0/h;->T:Lm0/D;

    .line 10
    iget-object p1, p1, Lm0/K;->q:Lm0/F;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p1, p1, Lm0/F;->p:Landroid/net/Uri;

    .line 17
    iput-object p1, p0, Lw0/h;->U:Landroid/net/Uri;

    .line 19
    iput-object p1, p0, Lw0/h;->V:Landroid/net/Uri;

    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lw0/h;->W:Lx0/c;

    .line 24
    iput-object p2, p0, Lw0/h;->x:Lr0/g;

    .line 26
    iput-object p3, p0, Lw0/h;->G:LN0/s;

    .line 28
    iput-object p4, p0, Lw0/h;->y:LF0/n;

    .line 30
    iput-object p6, p0, Lw0/h;->A:Ly0/n;

    .line 32
    iput-object p7, p0, Lw0/h;->B:LN0/j;

    .line 34
    iput-wide p8, p0, Lw0/h;->D:J

    .line 36
    iput-wide p10, p0, Lw0/h;->E:J

    .line 38
    iput-object p5, p0, Lw0/h;->z:Le3/e;

    .line 40
    new-instance p2, LD/i;

    .line 42
    const/16 p3, 0xb

    .line 44
    invoke-direct {p2, p3}, LD/i;-><init>(I)V

    .line 47
    iput-object p2, p0, Lw0/h;->C:LD/i;

    .line 49
    const/4 p2, 0x0

    .line 50
    iput-boolean p2, p0, Lw0/h;->w:Z

    .line 52
    invoke-virtual {p0, p1}, LJ0/a;->b(LJ0/A;)LF0/n;

    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lw0/h;->F:LF0/n;

    .line 58
    new-instance p1, Ljava/lang/Object;

    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lw0/h;->I:Ljava/lang/Object;

    .line 65
    new-instance p1, Landroid/util/SparseArray;

    .line 67
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 70
    iput-object p1, p0, Lw0/h;->J:Landroid/util/SparseArray;

    .line 72
    new-instance p1, Lw0/f;

    .line 74
    invoke-direct {p1, p0}, Lw0/f;-><init>(Lw0/h;)V

    .line 77
    iput-object p1, p0, Lw0/h;->M:Lw0/f;

    .line 79
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    iput-wide p1, p0, Lw0/h;->c0:J

    .line 86
    iput-wide p1, p0, Lw0/h;->a0:J

    .line 88
    new-instance p1, Lw0/d;

    .line 90
    const/4 p2, 0x1

    .line 91
    invoke-direct {p1, p0, p2}, Lw0/d;-><init>(Lw0/h;I)V

    .line 94
    iput-object p1, p0, Lw0/h;->H:Lw0/d;

    .line 96
    new-instance p1, Lw0/f;

    .line 98
    invoke-direct {p1, p0}, Lw0/f;-><init>(Lw0/h;)V

    .line 101
    iput-object p1, p0, Lw0/h;->N:LN0/r;

    .line 103
    new-instance p1, Lw0/c;

    .line 105
    const/4 p2, 0x0

    .line 106
    invoke-direct {p1, p0, p2}, Lw0/c;-><init>(Lw0/h;I)V

    .line 109
    iput-object p1, p0, Lw0/h;->K:Lw0/c;

    .line 111
    new-instance p1, Lw0/c;

    .line 113
    const/4 p2, 0x1

    .line 114
    invoke-direct {p1, p0, p2}, Lw0/c;-><init>(Lw0/h;I)V

    .line 117
    iput-object p1, p0, Lw0/h;->L:Lw0/c;

    .line 119
    return-void
.end method

.method public static x(Lx0/h;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lx0/h;->c:Ljava/util/List;

    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lx0/a;

    .line 17
    iget v2, v2, Lx0/a;->b:I

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v2, v3, :cond_1

    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v2, v4, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return v3

    .line 30
    :cond_2
    return v0
.end method


# virtual methods
.method public final A(Z)V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    iget-object v0, v1, Lw0/h;->J:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 10
    move-result v4

    .line 11
    if-ge v3, v4, :cond_9

    .line 13
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    move-result v4

    .line 17
    iget v6, v1, Lw0/h;->d0:I

    .line 19
    if-lt v4, v6, :cond_8

    .line 21
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, Lw0/b;

    .line 28
    iget-object v7, v1, Lw0/h;->W:Lx0/c;

    .line 30
    iget v0, v1, Lw0/h;->d0:I

    .line 32
    sub-int/2addr v4, v0

    .line 33
    iput-object v7, v6, Lw0/b;->J:Lx0/c;

    .line 35
    iput v4, v6, Lw0/b;->K:I

    .line 37
    iget-object v0, v6, Lw0/b;->B:Lw0/o;

    .line 39
    iput-boolean v2, v0, Lw0/o;->w:Z

    .line 41
    iput-object v7, v0, Lw0/o;->u:Lx0/c;

    .line 43
    iget-object v8, v0, Lw0/o;->t:Ljava/util/TreeMap;

    .line 45
    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v8

    .line 53
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_1

    .line 59
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Ljava/lang/Long;

    .line 71
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 74
    move-result-wide v9

    .line 75
    iget-object v11, v0, Lw0/o;->u:Lx0/c;

    .line 77
    iget-wide v11, v11, Lx0/c;->h:J

    .line 79
    cmp-long v9, v9, v11

    .line 81
    if-gez v9, :cond_0

    .line 83
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v8, v6, Lw0/b;->G:[LK0/i;

    .line 89
    if-eqz v8, :cond_4

    .line 91
    array-length v9, v8

    .line 92
    move v10, v2

    .line 93
    :goto_2
    if-ge v10, v9, :cond_3

    .line 95
    aget-object v0, v8, v10

    .line 97
    iget-object v0, v0, LK0/i;->t:LK0/j;

    .line 99
    move-object v11, v0

    .line 100
    check-cast v11, Lw0/k;

    .line 102
    iget-object v0, v11, Lw0/k;->i:[Lw0/j;

    .line 104
    :try_start_0
    iput-object v7, v11, Lw0/k;->k:Lx0/c;

    .line 106
    iput v4, v11, Lw0/k;->l:I

    .line 108
    invoke-virtual {v7, v4}, Lx0/c;->d(I)J

    .line 111
    move-result-wide v12

    .line 112
    invoke-virtual {v11}, Lw0/k;->i()Ljava/util/ArrayList;

    .line 115
    move-result-object v14
    :try_end_0
    .catch LJ0/b; {:try_start_0 .. :try_end_0} :catch_1

    .line 116
    move v15, v2

    .line 117
    const/16 v16, 0x1

    .line 119
    :goto_3
    :try_start_1
    array-length v5, v0

    .line 120
    if-ge v15, v5, :cond_2

    .line 122
    iget-object v5, v11, Lw0/k;->j:LM0/t;

    .line 124
    invoke-interface {v5, v15}, LM0/t;->f(I)I

    .line 127
    move-result v5

    .line 128
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lx0/m;

    .line 134
    aget-object v2, v0, v15

    .line 136
    invoke-virtual {v2, v12, v13, v5}, Lw0/j;->a(JLx0/m;)Lw0/j;

    .line 139
    move-result-object v2

    .line 140
    aput-object v2, v0, v15
    :try_end_1
    .catch LJ0/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    add-int/lit8 v15, v15, 0x1

    .line 144
    const/4 v2, 0x0

    .line 145
    goto :goto_3

    .line 146
    :catch_0
    move-exception v0

    .line 147
    goto :goto_4

    .line 148
    :catch_1
    move-exception v0

    .line 149
    const/16 v16, 0x1

    .line 151
    :goto_4
    iput-object v0, v11, Lw0/k;->m:LJ0/b;

    .line 153
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 155
    const/4 v2, 0x0

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    const/16 v16, 0x1

    .line 159
    iget-object v0, v6, Lw0/b;->F:LJ0/x;

    .line 161
    invoke-interface {v0, v6}, LJ0/Z;->b(LJ0/a0;)V

    .line 164
    goto :goto_5

    .line 165
    :cond_4
    const/16 v16, 0x1

    .line 167
    :goto_5
    invoke-virtual {v7, v4}, Lx0/c;->b(I)Lx0/h;

    .line 170
    move-result-object v0

    .line 171
    iget-object v0, v0, Lx0/h;->d:Ljava/util/List;

    .line 173
    iput-object v0, v6, Lw0/b;->L:Ljava/util/List;

    .line 175
    iget-object v0, v6, Lw0/b;->H:[Lw0/l;

    .line 177
    array-length v2, v0

    .line 178
    const/4 v5, 0x0

    .line 179
    :goto_6
    if-ge v5, v2, :cond_8

    .line 181
    aget-object v8, v0, v5

    .line 183
    iget-object v9, v6, Lw0/b;->L:Ljava/util/List;

    .line 185
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object v9

    .line 189
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_7

    .line 195
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Lx0/g;

    .line 201
    invoke-virtual {v10}, Lx0/g;->a()Ljava/lang/String;

    .line 204
    move-result-object v11

    .line 205
    iget-object v12, v8, Lw0/l;->t:Lx0/g;

    .line 207
    invoke-virtual {v12}, Lx0/g;->a()Ljava/lang/String;

    .line 210
    move-result-object v12

    .line 211
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v11

    .line 215
    if-eqz v11, :cond_5

    .line 217
    iget-object v9, v7, Lx0/c;->m:Ljava/util/List;

    .line 219
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 222
    move-result v9

    .line 223
    add-int/lit8 v9, v9, -0x1

    .line 225
    iget-boolean v11, v7, Lx0/c;->d:Z

    .line 227
    if-eqz v11, :cond_6

    .line 229
    if-ne v4, v9, :cond_6

    .line 231
    move/from16 v9, v16

    .line 233
    goto :goto_7

    .line 234
    :cond_6
    const/4 v9, 0x0

    .line 235
    :goto_7
    invoke-virtual {v8, v10, v9}, Lw0/l;->a(Lx0/g;Z)V

    .line 238
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 240
    goto :goto_6

    .line 241
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 243
    const/4 v2, 0x0

    .line 244
    goto/16 :goto_0

    .line 246
    :cond_9
    const/16 v16, 0x1

    .line 248
    iget-object v0, v1, Lw0/h;->W:Lx0/c;

    .line 250
    const/4 v2, 0x0

    .line 251
    invoke-virtual {v0, v2}, Lx0/c;->b(I)Lx0/h;

    .line 254
    move-result-object v0

    .line 255
    iget-object v2, v1, Lw0/h;->W:Lx0/c;

    .line 257
    iget-object v2, v2, Lx0/c;->m:Ljava/util/List;

    .line 259
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 262
    move-result v2

    .line 263
    add-int/lit8 v2, v2, -0x1

    .line 265
    iget-object v3, v1, Lw0/h;->W:Lx0/c;

    .line 267
    invoke-virtual {v3, v2}, Lx0/c;->b(I)Lx0/h;

    .line 270
    move-result-object v3

    .line 271
    iget-object v4, v1, Lw0/h;->W:Lx0/c;

    .line 273
    invoke-virtual {v4, v2}, Lx0/c;->d(I)J

    .line 276
    move-result-wide v4

    .line 277
    iget-wide v6, v1, Lw0/h;->a0:J

    .line 279
    invoke-static {v6, v7}, Lp0/w;->y(J)J

    .line 282
    move-result-wide v6

    .line 283
    invoke-static {v6, v7}, Lp0/w;->O(J)J

    .line 286
    move-result-wide v6

    .line 287
    iget-object v2, v1, Lw0/h;->W:Lx0/c;

    .line 289
    const/4 v8, 0x0

    .line 290
    invoke-virtual {v2, v8}, Lx0/c;->d(I)J

    .line 293
    move-result-wide v9

    .line 294
    iget-wide v11, v0, Lx0/h;->b:J

    .line 296
    iget-object v2, v0, Lx0/h;->c:Ljava/util/List;

    .line 298
    invoke-static {v11, v12}, Lp0/w;->O(J)J

    .line 301
    move-result-wide v11

    .line 302
    invoke-static {v0}, Lw0/h;->x(Lx0/h;)Z

    .line 305
    move-result v8

    .line 306
    move/from16 v17, v8

    .line 308
    move-wide v14, v11

    .line 309
    const/4 v13, 0x0

    .line 310
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 313
    move-result v8

    .line 314
    move-wide/from16 v18, v11

    .line 316
    if-ge v13, v8, :cond_10

    .line 318
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    move-result-object v8

    .line 322
    check-cast v8, Lx0/a;

    .line 324
    const-wide/16 v21, 0x0

    .line 326
    iget-object v11, v8, Lx0/a;->c:Ljava/util/List;

    .line 328
    iget v8, v8, Lx0/a;->b:I

    .line 330
    move/from16 v12, v16

    .line 332
    if-eq v8, v12, :cond_a

    .line 334
    const/4 v12, 0x2

    .line 335
    if-eq v8, v12, :cond_a

    .line 337
    const/4 v8, 0x1

    .line 338
    goto :goto_9

    .line 339
    :cond_a
    const/4 v8, 0x0

    .line 340
    :goto_9
    if-eqz v17, :cond_b

    .line 342
    if-nez v8, :cond_f

    .line 344
    :cond_b
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 347
    move-result v8

    .line 348
    if-eqz v8, :cond_c

    .line 350
    goto :goto_b

    .line 351
    :cond_c
    const/4 v8, 0x0

    .line 352
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    move-result-object v11

    .line 356
    check-cast v11, Lx0/m;

    .line 358
    invoke-virtual {v11}, Lx0/m;->d()Lw0/i;

    .line 361
    move-result-object v8

    .line 362
    if-nez v8, :cond_d

    .line 364
    goto :goto_a

    .line 365
    :cond_d
    invoke-interface {v8, v9, v10, v6, v7}, Lw0/i;->x(JJ)J

    .line 368
    move-result-wide v11

    .line 369
    cmp-long v11, v11, v21

    .line 371
    if-nez v11, :cond_e

    .line 373
    :goto_a
    move-wide/from16 v11, v18

    .line 375
    goto :goto_c

    .line 376
    :cond_e
    invoke-interface {v8, v9, v10, v6, v7}, Lw0/i;->i(JJ)J

    .line 379
    move-result-wide v11

    .line 380
    invoke-interface {v8, v11, v12}, Lw0/i;->c(J)J

    .line 383
    move-result-wide v11

    .line 384
    add-long v11, v11, v18

    .line 386
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 389
    move-result-wide v14

    .line 390
    :cond_f
    :goto_b
    add-int/lit8 v13, v13, 0x1

    .line 392
    move-wide/from16 v11, v18

    .line 394
    const/16 v16, 0x1

    .line 396
    goto :goto_8

    .line 397
    :cond_10
    const-wide/16 v21, 0x0

    .line 399
    move-wide v11, v14

    .line 400
    :goto_c
    iget-wide v8, v3, Lx0/h;->b:J

    .line 402
    iget-object v2, v3, Lx0/h;->c:Ljava/util/List;

    .line 404
    invoke-static {v8, v9}, Lp0/w;->O(J)J

    .line 407
    move-result-wide v8

    .line 408
    invoke-static {v3}, Lw0/h;->x(Lx0/h;)Z

    .line 411
    move-result v3

    .line 412
    const-wide v13, 0x7fffffffffffffffL

    .line 417
    const/4 v10, 0x0

    .line 418
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 421
    move-result v15

    .line 422
    if-ge v10, v15, :cond_18

    .line 424
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    move-result-object v15

    .line 428
    check-cast v15, Lx0/a;

    .line 430
    move/from16 v17, v3

    .line 432
    iget-object v3, v15, Lx0/a;->c:Ljava/util/List;

    .line 434
    iget v15, v15, Lx0/a;->b:I

    .line 436
    move-wide/from16 v18, v8

    .line 438
    const/4 v8, 0x1

    .line 439
    if-eq v15, v8, :cond_11

    .line 441
    const/4 v8, 0x2

    .line 442
    if-eq v15, v8, :cond_12

    .line 444
    const/4 v9, 0x1

    .line 445
    goto :goto_e

    .line 446
    :cond_11
    const/4 v8, 0x2

    .line 447
    :cond_12
    const/4 v9, 0x0

    .line 448
    :goto_e
    if-eqz v17, :cond_13

    .line 450
    if-nez v9, :cond_17

    .line 452
    :cond_13
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 455
    move-result v9

    .line 456
    if-eqz v9, :cond_14

    .line 458
    goto :goto_f

    .line 459
    :cond_14
    const/4 v9, 0x0

    .line 460
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Lx0/m;

    .line 466
    invoke-virtual {v3}, Lx0/m;->d()Lw0/i;

    .line 469
    move-result-object v3

    .line 470
    if-nez v3, :cond_15

    .line 472
    add-long v8, v18, v4

    .line 474
    goto :goto_10

    .line 475
    :cond_15
    invoke-interface {v3, v4, v5, v6, v7}, Lw0/i;->x(JJ)J

    .line 478
    move-result-wide v23

    .line 479
    cmp-long v9, v23, v21

    .line 481
    if-nez v9, :cond_16

    .line 483
    move-wide/from16 v8, v18

    .line 485
    goto :goto_10

    .line 486
    :cond_16
    invoke-interface {v3, v4, v5, v6, v7}, Lw0/i;->i(JJ)J

    .line 489
    move-result-wide v25

    .line 490
    add-long v25, v25, v23

    .line 492
    const-wide/16 v23, 0x1

    .line 494
    sub-long v8, v25, v23

    .line 496
    invoke-interface {v3, v8, v9}, Lw0/i;->c(J)J

    .line 499
    move-result-wide v23

    .line 500
    add-long v23, v23, v18

    .line 502
    invoke-interface {v3, v8, v9, v4, v5}, Lw0/i;->e(JJ)J

    .line 505
    move-result-wide v8

    .line 506
    add-long v8, v8, v23

    .line 508
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 511
    move-result-wide v8

    .line 512
    move-wide v13, v8

    .line 513
    :cond_17
    :goto_f
    add-int/lit8 v10, v10, 0x1

    .line 515
    move/from16 v3, v17

    .line 517
    move-wide/from16 v8, v18

    .line 519
    goto :goto_d

    .line 520
    :cond_18
    move-wide v8, v13

    .line 521
    :goto_10
    iget-object v3, v1, Lw0/h;->W:Lx0/c;

    .line 523
    iget-boolean v3, v3, Lx0/c;->d:Z

    .line 525
    if-eqz v3, :cond_1b

    .line 527
    const/4 v3, 0x0

    .line 528
    :goto_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 531
    move-result v4

    .line 532
    if-ge v3, v4, :cond_1a

    .line 534
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 537
    move-result-object v4

    .line 538
    check-cast v4, Lx0/a;

    .line 540
    iget-object v4, v4, Lx0/a;->c:Ljava/util/List;

    .line 542
    const/4 v5, 0x0

    .line 543
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 546
    move-result-object v4

    .line 547
    check-cast v4, Lx0/m;

    .line 549
    invoke-virtual {v4}, Lx0/m;->d()Lw0/i;

    .line 552
    move-result-object v4

    .line 553
    if-eqz v4, :cond_1b

    .line 555
    invoke-interface {v4}, Lw0/i;->r()Z

    .line 558
    move-result v4

    .line 559
    if-eqz v4, :cond_19

    .line 561
    goto :goto_12

    .line 562
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 564
    goto :goto_11

    .line 565
    :cond_1a
    const/4 v2, 0x1

    .line 566
    goto :goto_13

    .line 567
    :cond_1b
    :goto_12
    const/4 v2, 0x0

    .line 568
    :goto_13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 573
    if-eqz v2, :cond_1c

    .line 575
    iget-object v5, v1, Lw0/h;->W:Lx0/c;

    .line 577
    iget-wide v13, v5, Lx0/c;->f:J

    .line 579
    cmp-long v5, v13, v3

    .line 581
    if-eqz v5, :cond_1c

    .line 583
    invoke-static {v13, v14}, Lp0/w;->O(J)J

    .line 586
    move-result-wide v13

    .line 587
    sub-long v13, v8, v13

    .line 589
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 592
    move-result-wide v11

    .line 593
    :cond_1c
    sub-long v33, v8, v11

    .line 595
    iget-object v5, v1, Lw0/h;->W:Lx0/c;

    .line 597
    iget-boolean v8, v5, Lx0/c;->d:Z

    .line 599
    if-eqz v8, :cond_32

    .line 601
    iget-wide v8, v5, Lx0/c;->a:J

    .line 603
    cmp-long v5, v8, v3

    .line 605
    if-eqz v5, :cond_1d

    .line 607
    const/4 v5, 0x1

    .line 608
    goto :goto_14

    .line 609
    :cond_1d
    const/4 v5, 0x0

    .line 610
    :goto_14
    invoke-static {v5}, Lp0/a;->m(Z)V

    .line 613
    iget-object v5, v1, Lw0/h;->W:Lx0/c;

    .line 615
    iget-wide v8, v5, Lx0/c;->a:J

    .line 617
    invoke-static {v8, v9}, Lp0/w;->O(J)J

    .line 620
    move-result-wide v8

    .line 621
    sub-long/2addr v6, v8

    .line 622
    sub-long/2addr v6, v11

    .line 623
    invoke-virtual {v1}, Lw0/h;->i()Lm0/K;

    .line 626
    move-result-object v5

    .line 627
    iget-object v5, v5, Lm0/K;->r:Lm0/D;

    .line 629
    invoke-static {v6, v7}, Lp0/w;->c0(J)J

    .line 632
    move-result-wide v8

    .line 633
    iget-wide v13, v5, Lm0/D;->r:J

    .line 635
    cmp-long v10, v13, v3

    .line 637
    if-eqz v10, :cond_1e

    .line 639
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 642
    move-result-wide v13

    .line 643
    goto :goto_15

    .line 644
    :cond_1e
    iget-object v10, v1, Lw0/h;->W:Lx0/c;

    .line 646
    iget-object v10, v10, Lx0/c;->j:Lm0/C;

    .line 648
    if-eqz v10, :cond_1f

    .line 650
    iget-wide v13, v10, Lm0/C;->c:J

    .line 652
    cmp-long v10, v13, v3

    .line 654
    if-eqz v10, :cond_1f

    .line 656
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 659
    move-result-wide v13

    .line 660
    goto :goto_15

    .line 661
    :cond_1f
    move-wide v13, v8

    .line 662
    :goto_15
    sub-long v17, v6, v33

    .line 664
    invoke-static/range {v17 .. v18}, Lp0/w;->c0(J)J

    .line 667
    move-result-wide v17

    .line 668
    cmp-long v10, v17, v21

    .line 670
    if-gez v10, :cond_20

    .line 672
    cmp-long v10, v13, v21

    .line 674
    if-lez v10, :cond_20

    .line 676
    move-wide/from16 v17, v21

    .line 678
    :cond_20
    iget-object v10, v1, Lw0/h;->W:Lx0/c;

    .line 680
    move-wide/from16 v19, v3

    .line 682
    iget-wide v3, v10, Lx0/c;->c:J

    .line 684
    cmp-long v10, v3, v19

    .line 686
    if-eqz v10, :cond_21

    .line 688
    add-long v3, v17, v3

    .line 690
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 693
    move-result-wide v17

    .line 694
    :cond_21
    move-wide/from16 v25, v17

    .line 696
    iget-wide v3, v5, Lm0/D;->q:J

    .line 698
    cmp-long v10, v3, v19

    .line 700
    if-eqz v10, :cond_23

    .line 702
    move-wide/from16 v23, v3

    .line 704
    move-wide/from16 v27, v8

    .line 706
    invoke-static/range {v23 .. v28}, Lp0/w;->j(JJJ)J

    .line 709
    move-result-wide v25

    .line 710
    :cond_22
    :goto_16
    move-wide/from16 v29, v25

    .line 712
    goto :goto_17

    .line 713
    :cond_23
    move-wide/from16 v27, v8

    .line 715
    iget-object v3, v1, Lw0/h;->W:Lx0/c;

    .line 717
    iget-object v3, v3, Lx0/c;->j:Lm0/C;

    .line 719
    if-eqz v3, :cond_22

    .line 721
    iget-wide v3, v3, Lm0/C;->b:J

    .line 723
    cmp-long v8, v3, v19

    .line 725
    if-eqz v8, :cond_22

    .line 727
    move-wide/from16 v23, v3

    .line 729
    invoke-static/range {v23 .. v28}, Lp0/w;->j(JJJ)J

    .line 732
    move-result-wide v25

    .line 733
    goto :goto_16

    .line 734
    :goto_17
    cmp-long v3, v29, v13

    .line 736
    if-lez v3, :cond_24

    .line 738
    move-wide/from16 v31, v29

    .line 740
    goto :goto_18

    .line 741
    :cond_24
    move-wide/from16 v31, v13

    .line 743
    :goto_18
    iget-object v3, v1, Lw0/h;->T:Lm0/D;

    .line 745
    iget-wide v3, v3, Lm0/D;->p:J

    .line 747
    cmp-long v8, v3, v19

    .line 749
    if-eqz v8, :cond_25

    .line 751
    goto :goto_19

    .line 752
    :cond_25
    iget-object v3, v1, Lw0/h;->W:Lx0/c;

    .line 754
    iget-object v4, v3, Lx0/c;->j:Lm0/C;

    .line 756
    if-eqz v4, :cond_26

    .line 758
    iget-wide v8, v4, Lm0/C;->a:J

    .line 760
    cmp-long v4, v8, v19

    .line 762
    if-eqz v4, :cond_26

    .line 764
    move-wide v3, v8

    .line 765
    goto :goto_19

    .line 766
    :cond_26
    iget-wide v3, v3, Lx0/c;->g:J

    .line 768
    cmp-long v8, v3, v19

    .line 770
    if-eqz v8, :cond_27

    .line 772
    goto :goto_19

    .line 773
    :cond_27
    iget-wide v3, v1, Lw0/h;->D:J

    .line 775
    :goto_19
    cmp-long v8, v3, v29

    .line 777
    if-gez v8, :cond_28

    .line 779
    move-wide/from16 v3, v29

    .line 781
    :cond_28
    cmp-long v8, v3, v31

    .line 783
    const-wide/16 v9, 0x2

    .line 785
    iget-wide v13, v1, Lw0/h;->E:J

    .line 787
    if-lez v8, :cond_29

    .line 789
    div-long v3, v33, v9

    .line 791
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 794
    move-result-wide v3

    .line 795
    sub-long v3, v6, v3

    .line 797
    invoke-static {v3, v4}, Lp0/w;->c0(J)J

    .line 800
    move-result-wide v27

    .line 801
    invoke-static/range {v27 .. v32}, Lp0/w;->j(JJJ)J

    .line 804
    move-result-wide v3

    .line 805
    move-wide/from16 v23, v3

    .line 807
    move-wide/from16 v17, v9

    .line 809
    move-wide/from16 v9, v29

    .line 811
    move-wide/from16 v40, v23

    .line 813
    move-wide/from16 v23, v6

    .line 815
    move-wide/from16 v6, v40

    .line 817
    :goto_1a
    move v8, v2

    .line 818
    move-wide/from16 v2, v31

    .line 820
    goto :goto_1b

    .line 821
    :cond_29
    move-wide/from16 v17, v9

    .line 823
    move-wide/from16 v9, v29

    .line 825
    move-wide/from16 v29, v3

    .line 827
    move-wide/from16 v23, v6

    .line 829
    move-wide/from16 v6, v29

    .line 831
    goto :goto_1a

    .line 832
    :goto_1b
    iget v4, v5, Lm0/D;->s:F

    .line 834
    const v15, -0x800001

    .line 837
    cmpl-float v25, v4, v15

    .line 839
    if-eqz v25, :cond_2a

    .line 841
    goto :goto_1c

    .line 842
    :cond_2a
    iget-object v4, v1, Lw0/h;->W:Lx0/c;

    .line 844
    iget-object v4, v4, Lx0/c;->j:Lm0/C;

    .line 846
    if-eqz v4, :cond_2b

    .line 848
    iget v4, v4, Lm0/C;->d:F

    .line 850
    goto :goto_1c

    .line 851
    :cond_2b
    move v4, v15

    .line 852
    :goto_1c
    iget v5, v5, Lm0/D;->t:F

    .line 854
    cmpl-float v25, v5, v15

    .line 856
    if-eqz v25, :cond_2c

    .line 858
    goto :goto_1d

    .line 859
    :cond_2c
    iget-object v5, v1, Lw0/h;->W:Lx0/c;

    .line 861
    iget-object v5, v5, Lx0/c;->j:Lm0/C;

    .line 863
    if-eqz v5, :cond_2d

    .line 865
    iget v5, v5, Lm0/C;->e:F

    .line 867
    goto :goto_1d

    .line 868
    :cond_2d
    move v5, v15

    .line 869
    :goto_1d
    cmpl-float v25, v4, v15

    .line 871
    if-nez v25, :cond_2f

    .line 873
    cmpl-float v15, v5, v15

    .line 875
    if-nez v15, :cond_2f

    .line 877
    iget-object v15, v1, Lw0/h;->W:Lx0/c;

    .line 879
    iget-object v15, v15, Lx0/c;->j:Lm0/C;

    .line 881
    if-eqz v15, :cond_2e

    .line 883
    move/from16 v25, v4

    .line 885
    move/from16 v26, v5

    .line 887
    iget-wide v4, v15, Lm0/C;->a:J

    .line 889
    cmp-long v4, v4, v19

    .line 891
    if-nez v4, :cond_30

    .line 893
    :cond_2e
    const/high16 v4, 0x3f800000    # 1.0f

    .line 895
    move v5, v4

    .line 896
    goto :goto_1e

    .line 897
    :cond_2f
    move/from16 v25, v4

    .line 899
    move/from16 v26, v5

    .line 901
    :cond_30
    move/from16 v4, v25

    .line 903
    move/from16 v5, v26

    .line 905
    :goto_1e
    new-instance v15, Lm0/C;

    .line 907
    invoke-direct {v15}, Lm0/C;-><init>()V

    .line 910
    iput-wide v6, v15, Lm0/C;->a:J

    .line 912
    iput-wide v9, v15, Lm0/C;->b:J

    .line 914
    iput-wide v2, v15, Lm0/C;->c:J

    .line 916
    iput v4, v15, Lm0/C;->d:F

    .line 918
    iput v5, v15, Lm0/C;->e:F

    .line 920
    new-instance v2, Lm0/D;

    .line 922
    invoke-direct {v2, v15}, Lm0/D;-><init>(Lm0/C;)V

    .line 925
    iput-object v2, v1, Lw0/h;->T:Lm0/D;

    .line 927
    iget-object v2, v1, Lw0/h;->W:Lx0/c;

    .line 929
    iget-wide v2, v2, Lx0/c;->a:J

    .line 931
    invoke-static {v11, v12}, Lp0/w;->c0(J)J

    .line 934
    move-result-wide v4

    .line 935
    add-long/2addr v4, v2

    .line 936
    iget-object v2, v1, Lw0/h;->T:Lm0/D;

    .line 938
    iget-wide v2, v2, Lm0/D;->p:J

    .line 940
    invoke-static {v2, v3}, Lp0/w;->O(J)J

    .line 943
    move-result-wide v2

    .line 944
    sub-long v6, v23, v2

    .line 946
    div-long v2, v33, v17

    .line 948
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 951
    move-result-wide v2

    .line 952
    cmp-long v9, v6, v2

    .line 954
    if-gez v9, :cond_31

    .line 956
    move-wide/from16 v35, v2

    .line 958
    move-wide/from16 v26, v4

    .line 960
    goto :goto_1f

    .line 961
    :cond_31
    move-wide/from16 v26, v4

    .line 963
    move-wide/from16 v35, v6

    .line 965
    goto :goto_1f

    .line 966
    :cond_32
    move v8, v2

    .line 967
    move-wide/from16 v19, v3

    .line 969
    move-wide/from16 v26, v19

    .line 971
    move-wide/from16 v35, v21

    .line 973
    :goto_1f
    iget-wide v2, v0, Lx0/h;->b:J

    .line 975
    invoke-static {v2, v3}, Lp0/w;->O(J)J

    .line 978
    move-result-wide v2

    .line 979
    sub-long v31, v11, v2

    .line 981
    new-instance v23, Lw0/e;

    .line 983
    iget-object v0, v1, Lw0/h;->W:Lx0/c;

    .line 985
    iget-wide v2, v0, Lx0/c;->a:J

    .line 987
    iget-wide v4, v1, Lw0/h;->a0:J

    .line 989
    iget v6, v1, Lw0/h;->d0:I

    .line 991
    invoke-virtual {v1}, Lw0/h;->i()Lm0/K;

    .line 994
    move-result-object v38

    .line 995
    iget-object v7, v1, Lw0/h;->W:Lx0/c;

    .line 997
    iget-boolean v7, v7, Lx0/c;->d:Z

    .line 999
    if-eqz v7, :cond_33

    .line 1001
    iget-object v7, v1, Lw0/h;->T:Lm0/D;

    .line 1003
    :goto_20
    move-object/from16 v37, v0

    .line 1005
    move-wide/from16 v24, v2

    .line 1007
    move-wide/from16 v28, v4

    .line 1009
    move/from16 v30, v6

    .line 1011
    move-object/from16 v39, v7

    .line 1013
    goto :goto_21

    .line 1014
    :cond_33
    const/4 v7, 0x0

    .line 1015
    goto :goto_20

    .line 1016
    :goto_21
    invoke-direct/range {v23 .. v39}, Lw0/e;-><init>(JJJIJJJLx0/c;Lm0/K;Lm0/D;)V

    .line 1019
    move-object/from16 v0, v23

    .line 1021
    invoke-virtual {v1, v0}, LJ0/a;->o(Lm0/k0;)V

    .line 1024
    iget-boolean v0, v1, Lw0/h;->w:Z

    .line 1026
    if-nez v0, :cond_3b

    .line 1028
    iget-object v0, v1, Lw0/h;->S:Landroid/os/Handler;

    .line 1030
    iget-object v2, v1, Lw0/h;->L:Lw0/c;

    .line 1032
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1035
    const-wide/16 v3, 0x1388

    .line 1037
    if-eqz v8, :cond_38

    .line 1039
    iget-object v0, v1, Lw0/h;->S:Landroid/os/Handler;

    .line 1041
    iget-object v5, v1, Lw0/h;->W:Lx0/c;

    .line 1043
    iget-wide v6, v1, Lw0/h;->a0:J

    .line 1045
    invoke-static {v6, v7}, Lp0/w;->y(J)J

    .line 1048
    move-result-wide v6

    .line 1049
    iget-object v8, v5, Lx0/c;->m:Ljava/util/List;

    .line 1051
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1054
    move-result v8

    .line 1055
    const/16 v16, 0x1

    .line 1057
    add-int/lit8 v8, v8, -0x1

    .line 1059
    invoke-virtual {v5, v8}, Lx0/c;->b(I)Lx0/h;

    .line 1062
    move-result-object v9

    .line 1063
    iget-wide v10, v9, Lx0/h;->b:J

    .line 1065
    iget-object v9, v9, Lx0/h;->c:Ljava/util/List;

    .line 1067
    invoke-static {v10, v11}, Lp0/w;->O(J)J

    .line 1070
    move-result-wide v10

    .line 1071
    invoke-virtual {v5, v8}, Lx0/c;->d(I)J

    .line 1074
    move-result-wide v12

    .line 1075
    invoke-static {v6, v7}, Lp0/w;->O(J)J

    .line 1078
    move-result-wide v6

    .line 1079
    iget-wide v14, v5, Lx0/c;->a:J

    .line 1081
    invoke-static {v14, v15}, Lp0/w;->O(J)J

    .line 1084
    move-result-wide v14

    .line 1085
    invoke-static {v3, v4}, Lp0/w;->O(J)J

    .line 1088
    move-result-wide v17

    .line 1089
    move-wide/from16 v3, v17

    .line 1091
    const/4 v5, 0x0

    .line 1092
    :goto_22
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1095
    move-result v8

    .line 1096
    if-ge v5, v8, :cond_37

    .line 1098
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1101
    move-result-object v8

    .line 1102
    check-cast v8, Lx0/a;

    .line 1104
    iget-object v8, v8, Lx0/a;->c:Ljava/util/List;

    .line 1106
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1109
    move-result v16

    .line 1110
    if-eqz v16, :cond_34

    .line 1112
    move/from16 v16, v5

    .line 1114
    const/4 v5, 0x0

    .line 1115
    goto :goto_23

    .line 1116
    :cond_34
    move/from16 v16, v5

    .line 1118
    const/4 v5, 0x0

    .line 1119
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1122
    move-result-object v8

    .line 1123
    check-cast v8, Lx0/m;

    .line 1125
    invoke-virtual {v8}, Lx0/m;->d()Lw0/i;

    .line 1128
    move-result-object v8

    .line 1129
    if-eqz v8, :cond_36

    .line 1131
    add-long v23, v14, v10

    .line 1133
    invoke-interface {v8, v12, v13, v6, v7}, Lw0/i;->m(JJ)J

    .line 1136
    move-result-wide v25

    .line 1137
    add-long v25, v25, v23

    .line 1139
    sub-long v25, v25, v6

    .line 1141
    const-wide/32 v23, 0x186a0

    .line 1144
    sub-long v27, v3, v23

    .line 1146
    cmp-long v8, v25, v27

    .line 1148
    if-ltz v8, :cond_35

    .line 1150
    cmp-long v8, v25, v3

    .line 1152
    if-lez v8, :cond_36

    .line 1154
    add-long v23, v3, v23

    .line 1156
    cmp-long v8, v25, v23

    .line 1158
    if-gez v8, :cond_36

    .line 1160
    :cond_35
    move-wide/from16 v3, v25

    .line 1162
    :cond_36
    :goto_23
    add-int/lit8 v8, v16, 0x1

    .line 1164
    move v5, v8

    .line 1165
    goto :goto_22

    .line 1166
    :cond_37
    const-wide/16 v5, 0x3e8

    .line 1168
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1170
    invoke-static {v3, v4, v5, v6, v7}, Lcom/bumptech/glide/g;->k(JJLjava/math/RoundingMode;)J

    .line 1173
    move-result-wide v3

    .line 1174
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1177
    :cond_38
    iget-boolean v0, v1, Lw0/h;->X:Z

    .line 1179
    if-eqz v0, :cond_39

    .line 1181
    invoke-virtual {v1}, Lw0/h;->B()V

    .line 1184
    goto :goto_25

    .line 1185
    :cond_39
    if-eqz p1, :cond_3b

    .line 1187
    iget-object v0, v1, Lw0/h;->W:Lx0/c;

    .line 1189
    iget-boolean v2, v0, Lx0/c;->d:Z

    .line 1191
    if-eqz v2, :cond_3b

    .line 1193
    iget-wide v2, v0, Lx0/c;->e:J

    .line 1195
    cmp-long v0, v2, v19

    .line 1197
    if-eqz v0, :cond_3b

    .line 1199
    cmp-long v0, v2, v21

    .line 1201
    if-nez v0, :cond_3a

    .line 1203
    const-wide/16 v3, 0x1388

    .line 1205
    goto :goto_24

    .line 1206
    :cond_3a
    move-wide v3, v2

    .line 1207
    :goto_24
    iget-wide v5, v1, Lw0/h;->Y:J

    .line 1209
    add-long/2addr v5, v3

    .line 1210
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1213
    move-result-wide v2

    .line 1214
    sub-long/2addr v5, v2

    .line 1215
    move-wide/from16 v2, v21

    .line 1217
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 1220
    move-result-wide v2

    .line 1221
    iget-object v0, v1, Lw0/h;->S:Landroid/os/Handler;

    .line 1223
    iget-object v4, v1, Lw0/h;->K:Lw0/c;

    .line 1225
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1228
    :cond_3b
    :goto_25
    return-void
.end method

.method public final B()V
    .locals 15

    .line 1
    iget-object v0, p0, Lw0/h;->S:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lw0/h;->K:Lw0/c;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lw0/h;->P:LN0/q;

    .line 10
    invoke-virtual {v0}, LN0/q;->c()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lw0/h;->P:LN0/q;

    .line 19
    invoke-virtual {v0}, LN0/q;->d()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lw0/h;->X:Z

    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, Lw0/h;->I:Ljava/lang/Object;

    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v0, p0, Lw0/h;->U:Landroid/net/Uri;

    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lw0/h;->X:Z

    .line 38
    new-instance v1, LN0/t;

    .line 40
    iget-object v2, p0, Lw0/h;->O:Lr0/h;

    .line 42
    iget-object v3, p0, Lw0/h;->G:LN0/s;

    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-direct {v1, v2, v0, v4, v3}, LN0/t;-><init>(Lr0/h;Landroid/net/Uri;ILN0/s;)V

    .line 48
    iget-object v0, p0, Lw0/h;->H:Lw0/d;

    .line 50
    iget-object v2, p0, Lw0/h;->B:LN0/j;

    .line 52
    invoke-interface {v2, v4}, LN0/j;->o(I)I

    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Lw0/h;->P:LN0/q;

    .line 58
    invoke-virtual {v3, v1, v0, v2}, LN0/q;->f(LN0/m;LN0/k;I)J

    .line 61
    iget-object v4, p0, Lw0/h;->F:LF0/n;

    .line 63
    new-instance v5, LJ0/s;

    .line 65
    iget-object v0, v1, LN0/t;->q:Lr0/m;

    .line 67
    invoke-direct {v5, v0}, LJ0/s;-><init>(Lr0/m;)V

    .line 70
    iget v6, v1, LN0/t;->r:I

    .line 72
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    const/4 v7, -0x1

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-virtual/range {v4 .. v14}, LF0/n;->u(LJ0/s;IILm0/s;ILjava/lang/Object;JJ)V

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw v0
.end method

.method public final a(Lm0/K;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lw0/h;->i()Lm0/K;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lm0/K;->q:Lm0/F;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v2, p1, Lm0/K;->q:Lm0/F;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    iget-object v3, v2, Lm0/F;->p:Landroid/net/Uri;

    .line 16
    iget-object v4, v1, Lm0/F;->p:Landroid/net/Uri;

    .line 18
    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 24
    iget-object v3, v2, Lm0/F;->t:Ljava/util/List;

    .line 26
    iget-object v4, v1, Lm0/F;->t:Ljava/util/List;

    .line 28
    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 34
    iget-object v2, v2, Lm0/F;->r:Lm0/B;

    .line 36
    iget-object v1, v1, Lm0/F;->r:Lm0/B;

    .line 38
    invoke-static {v2, v1}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 44
    iget-object v0, v0, Lm0/K;->r:Lm0/D;

    .line 46
    iget-object p1, p1, Lm0/K;->r:Lm0/D;

    .line 48
    invoke-virtual {v0, p1}, Lm0/D;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final c(LJ0/A;LN0/e;J)LJ0/y;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, LJ0/A;->a:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/lang/Integer;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v2

    .line 13
    iget v3, v0, Lw0/h;->d0:I

    .line 15
    sub-int v8, v2, v3

    .line 17
    invoke-virtual/range {p0 .. p1}, LJ0/a;->b(LJ0/A;)LF0/n;

    .line 20
    move-result-object v14

    .line 21
    new-instance v12, Ly0/k;

    .line 23
    iget-object v2, v0, LJ0/a;->s:Ly0/k;

    .line 25
    iget-object v2, v2, Ly0/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v12, v2, v3, v1}, Ly0/k;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILJ0/A;)V

    .line 31
    new-instance v4, Lw0/b;

    .line 33
    iget v1, v0, Lw0/h;->d0:I

    .line 35
    add-int v5, v1, v8

    .line 37
    iget-object v6, v0, Lw0/h;->W:Lx0/c;

    .line 39
    iget-object v10, v0, Lw0/h;->Q:Lr0/D;

    .line 41
    iget-wide v1, v0, Lw0/h;->a0:J

    .line 43
    iget-object v3, v0, LJ0/a;->v:Lu0/k;

    .line 45
    invoke-static {v3}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 48
    iget-object v7, v0, Lw0/h;->C:LD/i;

    .line 50
    iget-object v9, v0, Lw0/h;->y:LF0/n;

    .line 52
    iget-object v11, v0, Lw0/h;->A:Ly0/n;

    .line 54
    iget-object v13, v0, Lw0/h;->B:LN0/j;

    .line 56
    iget-object v15, v0, Lw0/h;->N:LN0/r;

    .line 58
    move-wide/from16 v16, v1

    .line 60
    iget-object v1, v0, Lw0/h;->z:Le3/e;

    .line 62
    iget-object v2, v0, Lw0/h;->M:Lw0/f;

    .line 64
    move-wide/from16 v18, v16

    .line 66
    move-object/from16 v17, v15

    .line 68
    move-wide/from16 v15, v18

    .line 70
    move-object/from16 v18, p2

    .line 72
    move-object/from16 v19, v1

    .line 74
    move-object/from16 v20, v2

    .line 76
    move-object/from16 v21, v3

    .line 78
    invoke-direct/range {v4 .. v21}, Lw0/b;-><init>(ILx0/c;LD/i;ILF0/n;Lr0/D;Ly0/n;Ly0/k;LN0/j;LF0/n;JLN0/r;LN0/e;Le3/e;Lw0/f;Lu0/k;)V

    .line 81
    iget-object v1, v0, Lw0/h;->J:Landroid/util/SparseArray;

    .line 83
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    return-object v4
.end method

.method public final declared-synchronized i()Lm0/K;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lw0/h;->e0:Lm0/K;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/h;->N:LN0/r;

    .line 3
    invoke-interface {v0}, LN0/r;->b()V

    .line 6
    return-void
.end method

.method public final n(Lr0/D;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lw0/h;->Q:Lr0/D;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LJ0/a;->v:Lu0/k;

    .line 9
    invoke-static {v0}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lw0/h;->A:Ly0/n;

    .line 14
    invoke-interface {v1, p1, v0}, Ly0/n;->c(Landroid/os/Looper;Lu0/k;)V

    .line 17
    invoke-interface {v1}, Ly0/n;->b()V

    .line 20
    iget-boolean p1, p0, Lw0/h;->w:Z

    .line 22
    if-eqz p1, :cond_0

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lw0/h;->A(Z)V

    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lw0/h;->x:Lr0/g;

    .line 31
    invoke-interface {p1}, Lr0/g;->w()Lr0/h;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lw0/h;->O:Lr0/h;

    .line 37
    new-instance p1, LN0/q;

    .line 39
    const-string v0, "DashMediaSource"

    .line 41
    invoke-direct {p1, v0}, LN0/q;-><init>(Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lw0/h;->P:LN0/q;

    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {p1}, Lp0/w;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lw0/h;->S:Landroid/os/Handler;

    .line 53
    invoke-virtual {p0}, Lw0/h;->B()V

    .line 56
    return-void
.end method

.method public final p(LJ0/y;)V
    .locals 5

    .line 1
    check-cast p1, Lw0/b;

    .line 3
    iget-object v0, p1, Lw0/b;->B:Lw0/o;

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lw0/o;->x:Z

    .line 8
    iget-object v0, v0, Lw0/o;->s:Landroid/os/Handler;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p1, Lw0/b;->G:[LK0/i;

    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 20
    aget-object v4, v0, v3

    .line 22
    invoke-virtual {v4, p1}, LK0/i;->B(Lw0/b;)V

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v1, p1, Lw0/b;->F:LJ0/x;

    .line 30
    iget-object v0, p0, Lw0/h;->J:Landroid/util/SparseArray;

    .line 32
    iget p1, p1, Lw0/b;->p:I

    .line 34
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 37
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw0/h;->X:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lw0/h;->O:Lr0/h;

    .line 7
    iget-object v2, p0, Lw0/h;->P:LN0/q;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2, v1}, LN0/q;->e(LN0/n;)V

    .line 14
    iput-object v1, p0, Lw0/h;->P:LN0/q;

    .line 16
    :cond_0
    const-wide/16 v2, 0x0

    .line 18
    iput-wide v2, p0, Lw0/h;->Y:J

    .line 20
    iput-wide v2, p0, Lw0/h;->Z:J

    .line 22
    iget-boolean v2, p0, Lw0/h;->w:Z

    .line 24
    if-eqz v2, :cond_1

    .line 26
    iget-object v2, p0, Lw0/h;->W:Lx0/c;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v2, v1

    .line 30
    :goto_0
    iput-object v2, p0, Lw0/h;->W:Lx0/c;

    .line 32
    iget-object v2, p0, Lw0/h;->V:Landroid/net/Uri;

    .line 34
    iput-object v2, p0, Lw0/h;->U:Landroid/net/Uri;

    .line 36
    iput-object v1, p0, Lw0/h;->R:LA0/u;

    .line 38
    iget-object v2, p0, Lw0/h;->S:Landroid/os/Handler;

    .line 40
    if-eqz v2, :cond_2

    .line 42
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 45
    iput-object v1, p0, Lw0/h;->S:Landroid/os/Handler;

    .line 47
    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    iput-wide v1, p0, Lw0/h;->a0:J

    .line 54
    iput v0, p0, Lw0/h;->b0:I

    .line 56
    iput-wide v1, p0, Lw0/h;->c0:J

    .line 58
    iget-object v0, p0, Lw0/h;->J:Landroid/util/SparseArray;

    .line 60
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 63
    iget-object v0, p0, Lw0/h;->C:LD/i;

    .line 65
    iget-object v1, v0, LD/i;->q:Ljava/lang/Object;

    .line 67
    check-cast v1, Ljava/util/HashMap;

    .line 69
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 72
    iget-object v1, v0, LD/i;->r:Ljava/lang/Object;

    .line 74
    check-cast v1, Ljava/util/HashMap;

    .line 76
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 79
    iget-object v0, v0, LD/i;->s:Ljava/lang/Object;

    .line 81
    check-cast v0, Ljava/util/HashMap;

    .line 83
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 86
    iget-object v0, p0, Lw0/h;->A:Ly0/n;

    .line 88
    invoke-interface {v0}, Ly0/n;->a()V

    .line 91
    return-void
.end method

.method public final declared-synchronized w(Lm0/K;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lw0/h;->e0:Lm0/K;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw0/h;->P:LN0/q;

    .line 3
    new-instance v1, Lw0/d;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lw0/d;-><init>(Lw0/h;I)V

    .line 9
    sget-object v2, LO0/b;->b:Ljava/lang/Object;

    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    sget-boolean v3, LO0/b;->c:Z

    .line 14
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {v1}, Lw0/d;->a()V

    .line 20
    return-void

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 23
    new-instance v0, LN0/q;

    .line 25
    const-string v2, "SntpClient"

    .line 27
    invoke-direct {v0, v2}, LN0/q;-><init>(Ljava/lang/String;)V

    .line 30
    :cond_1
    new-instance v2, LO0/a;

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3}, LO0/a;-><init>(I)V

    .line 36
    new-instance v3, Ld2/e;

    .line 38
    const/16 v4, 0x9

    .line 40
    invoke-direct {v3, v4, v1}, Ld2/e;-><init>(ILjava/lang/Object;)V

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v2, v3, v1}, LN0/q;->f(LN0/m;LN0/k;I)J

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public final z(LN0/t;J)V
    .locals 11

    .line 1
    new-instance v1, LJ0/s;

    .line 3
    iget-wide v2, p1, LN0/t;->p:J

    .line 5
    iget-object v0, p1, LN0/t;->s:Lr0/C;

    .line 7
    iget-object v0, v0, Lr0/C;->r:Landroid/net/Uri;

    .line 9
    invoke-direct {v1, p2, p3}, LJ0/s;-><init>(J)V

    .line 12
    iget-object p2, p0, Lw0/h;->B:LN0/j;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget v2, p1, LN0/t;->r:I

    .line 19
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    iget-object v0, p0, Lw0/h;->F:LF0/n;

    .line 31
    const/4 v3, -0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual/range {v0 .. v10}, LF0/n;->j(LJ0/s;IILm0/s;ILjava/lang/Object;JJ)V

    .line 38
    return-void
.end method
