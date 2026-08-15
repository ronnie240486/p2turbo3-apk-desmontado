.class public final Lk1/m;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LR0/n;
.implements LR0/A;


# instance fields
.field public final a:Ln1/h;

.field public final b:I

.field public final c:Lp0/p;

.field public final d:Lp0/p;

.field public final e:Lp0/p;

.field public final f:Lp0/p;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Lk1/o;

.field public final i:Ljava/util/ArrayList;

.field public j:I

.field public k:I

.field public l:J

.field public m:I

.field public n:Lp0/p;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:LR0/p;

.field public u:[Lk1/l;

.field public v:[[J

.field public w:I

.field public x:J

.field public y:I

.field public z:Lf1/a;


# direct methods
.method public constructor <init>(Ln1/h;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk1/m;->a:Ln1/h;

    .line 6
    iput p2, p0, Lk1/m;->b:I

    .line 8
    const/4 p1, 0x4

    .line 9
    and-int/2addr p2, p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 13
    const/4 p2, 0x3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p2, v0

    .line 16
    :goto_0
    iput p2, p0, Lk1/m;->j:I

    .line 18
    new-instance p2, Lk1/o;

    .line 20
    invoke-direct {p2}, Lk1/o;-><init>()V

    .line 23
    iput-object p2, p0, Lk1/m;->h:Lk1/o;

    .line 25
    new-instance p2, Ljava/util/ArrayList;

    .line 27
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object p2, p0, Lk1/m;->i:Ljava/util/ArrayList;

    .line 32
    new-instance p2, Lp0/p;

    .line 34
    const/16 v1, 0x10

    .line 36
    invoke-direct {p2, v1}, Lp0/p;-><init>(I)V

    .line 39
    iput-object p2, p0, Lk1/m;->f:Lp0/p;

    .line 41
    new-instance p2, Ljava/util/ArrayDeque;

    .line 43
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 46
    iput-object p2, p0, Lk1/m;->g:Ljava/util/ArrayDeque;

    .line 48
    new-instance p2, Lp0/p;

    .line 50
    sget-object v1, Lq0/g;->a:[B

    .line 52
    invoke-direct {p2, v1}, Lp0/p;-><init>([B)V

    .line 55
    iput-object p2, p0, Lk1/m;->c:Lp0/p;

    .line 57
    new-instance p2, Lp0/p;

    .line 59
    invoke-direct {p2, p1}, Lp0/p;-><init>(I)V

    .line 62
    iput-object p2, p0, Lk1/m;->d:Lp0/p;

    .line 64
    new-instance p1, Lp0/p;

    .line 66
    invoke-direct {p1}, Lp0/p;-><init>()V

    .line 69
    iput-object p1, p0, Lk1/m;->e:Lp0/p;

    .line 71
    const/4 p1, -0x1

    .line 72
    iput p1, p0, Lk1/m;->o:I

    .line 74
    sget-object p1, LR0/p;->k:LO0/a;

    .line 76
    iput-object p1, p0, Lk1/m;->t:LR0/p;

    .line 78
    new-array p1, v0, [Lk1/l;

    .line 80
    iput-object p1, p0, Lk1/m;->u:[Lk1/l;

    .line 82
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lk1/m;->g:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lk1/m;->m:I

    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lk1/m;->o:I

    .line 12
    iput v0, p0, Lk1/m;->p:I

    .line 14
    iput v0, p0, Lk1/m;->q:I

    .line 16
    iput v0, p0, Lk1/m;->r:I

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    cmp-long p1, p1, v2

    .line 22
    if-nez p1, :cond_1

    .line 24
    iget p1, p0, Lk1/m;->j:I

    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_0

    .line 29
    iput v0, p0, Lk1/m;->j:I

    .line 31
    iput v0, p0, Lk1/m;->m:I

    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lk1/m;->h:Lk1/o;

    .line 36
    iget-object p2, p1, Lk1/o;->a:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 41
    iput v0, p1, Lk1/o;->b:I

    .line 43
    iget-object p1, p0, Lk1/m;->i:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p1, p0, Lk1/m;->u:[Lk1/l;

    .line 51
    array-length p2, p1

    .line 52
    move v2, v0

    .line 53
    :goto_0
    if-ge v2, p2, :cond_6

    .line 55
    aget-object v3, p1, v2

    .line 57
    iget-object v4, v3, Lk1/l;->b:Lk1/s;

    .line 59
    iget-object v5, v4, Lk1/s;->f:[J

    .line 61
    invoke-static {v5, p3, p4, v0}, Lp0/w;->e([JJZ)I

    .line 64
    move-result v5

    .line 65
    :goto_1
    if-ltz v5, :cond_3

    .line 67
    iget-object v6, v4, Lk1/s;->g:[I

    .line 69
    aget v6, v6, v5

    .line 71
    and-int/lit8 v6, v6, 0x1

    .line 73
    if-eqz v6, :cond_2

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v5, v1

    .line 80
    :goto_2
    if-ne v5, v1, :cond_4

    .line 82
    invoke-virtual {v4, p3, p4}, Lk1/s;->a(J)I

    .line 85
    move-result v5

    .line 86
    :cond_4
    iput v5, v3, Lk1/l;->e:I

    .line 88
    iget-object v3, v3, Lk1/l;->d:LR0/G;

    .line 90
    if-eqz v3, :cond_5

    .line 92
    iput-boolean v0, v3, LR0/G;->b:Z

    .line 94
    iput v0, v3, LR0/G;->c:I

    .line 96
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    return-void
.end method

.method public final d()LR0/n;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f(LR0/o;LR0/r;)I
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    :cond_0
    :goto_0
    iget v3, v1, Lk1/m;->j:I

    .line 9
    const v4, 0x66747970

    .line 12
    iget-object v5, v1, Lk1/m;->g:Ljava/util/ArrayDeque;

    .line 14
    iget-object v7, v1, Lk1/m;->e:Lp0/p;

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v14, 0x4

    .line 18
    const/4 v15, 0x0

    .line 19
    const-wide/16 v16, -0x1

    .line 21
    const/4 v8, 0x2

    .line 22
    const/4 v9, 0x1

    .line 23
    if-eqz v3, :cond_3e

    .line 25
    const-wide/32 v18, 0x40000

    .line 28
    if-eq v3, v9, :cond_30

    .line 30
    if-eq v3, v8, :cond_18

    .line 32
    const/4 v7, 0x3

    .line 33
    if-ne v3, v7, :cond_17

    .line 35
    iget-object v3, v1, Lk1/m;->h:Lk1/o;

    .line 37
    const-wide/16 v20, 0x8

    .line 39
    iget-object v4, v3, Lk1/o;->a:Ljava/util/ArrayList;

    .line 41
    iget v5, v3, Lk1/o;->b:I

    .line 43
    if-eqz v5, :cond_14

    .line 45
    if-eq v5, v9, :cond_12

    .line 47
    const/16 v6, 0xb01

    .line 49
    const/16 v11, 0xb00

    .line 51
    const/16 v9, 0x890

    .line 53
    if-eq v5, v8, :cond_d

    .line 55
    if-ne v5, v7, :cond_c

    .line 57
    invoke-interface {v0}, LR0/o;->getPosition()J

    .line 60
    move-result-wide v16

    .line 61
    invoke-interface {v0}, LR0/o;->getLength()J

    .line 64
    move-result-wide v18

    .line 65
    invoke-interface {v0}, LR0/o;->getPosition()J

    .line 68
    move-result-wide v20

    .line 69
    sub-long v18, v18, v20

    .line 71
    iget v3, v3, Lk1/o;->c:I

    .line 73
    int-to-long v7, v3

    .line 74
    sub-long v7, v18, v7

    .line 76
    long-to-int v3, v7

    .line 77
    new-instance v7, Lp0/p;

    .line 79
    invoke-direct {v7, v3}, Lp0/p;-><init>(I)V

    .line 82
    iget-object v8, v7, Lp0/p;->a:[B

    .line 84
    invoke-interface {v0, v8, v15, v3}, LR0/o;->readFully([BII)V

    .line 87
    move v0, v15

    .line 88
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 91
    move-result v3

    .line 92
    if-ge v0, v3, :cond_b

    .line 94
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lk1/n;

    .line 100
    iget-wide v12, v3, Lk1/n;->a:J

    .line 102
    sub-long v12, v12, v16

    .line 104
    long-to-int v12, v12

    .line 105
    invoke-virtual {v7, v12}, Lp0/p;->H(I)V

    .line 108
    invoke-virtual {v7, v14}, Lp0/p;->I(I)V

    .line 111
    invoke-virtual {v7}, Lp0/p;->j()I

    .line 114
    move-result v12

    .line 115
    sget-object v13, Lk3/d;->c:Ljava/nio/charset/Charset;

    .line 117
    invoke-virtual {v7, v12, v13}, Lp0/p;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 124
    move-result v20

    .line 125
    sparse-switch v20, :sswitch_data_0

    .line 128
    :goto_2
    const/4 v5, -0x1

    .line 129
    goto :goto_3

    .line 130
    :sswitch_0
    const-string v8, "Super_SlowMotion_BGM"

    .line 132
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_1

    .line 138
    goto :goto_2

    .line 139
    :cond_1
    move v5, v14

    .line 140
    goto :goto_3

    .line 141
    :sswitch_1
    const-string v8, "Super_SlowMotion_Deflickering_On"

    .line 143
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_2

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    const/4 v5, 0x3

    .line 151
    goto :goto_3

    .line 152
    :sswitch_2
    const-string v8, "Super_SlowMotion_Data"

    .line 154
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_3

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    const/4 v5, 0x2

    .line 162
    goto :goto_3

    .line 163
    :sswitch_3
    const-string v8, "Super_SlowMotion_Edit_Data"

    .line 165
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_4

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    const/4 v5, 0x1

    .line 173
    goto :goto_3

    .line 174
    :sswitch_4
    const-string v8, "SlowMotion_Data"

    .line 176
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_5

    .line 182
    goto :goto_2

    .line 183
    :cond_5
    move v5, v15

    .line 184
    :goto_3
    packed-switch v5, :pswitch_data_0

    .line 187
    const-string v0, "Invalid SEF name"

    .line 189
    invoke-static {v10, v0}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :pswitch_0
    move v8, v6

    .line 195
    goto :goto_4

    .line 196
    :pswitch_1
    const/16 v8, 0xb04

    .line 198
    goto :goto_4

    .line 199
    :pswitch_2
    move v8, v11

    .line 200
    goto :goto_4

    .line 201
    :pswitch_3
    const/16 v8, 0xb03

    .line 203
    goto :goto_4

    .line 204
    :pswitch_4
    move v8, v9

    .line 205
    :goto_4
    iget v3, v3, Lk1/n;->b:I

    .line 207
    add-int/lit8 v12, v12, 0x8

    .line 209
    sub-int/2addr v3, v12

    .line 210
    if-eq v8, v9, :cond_7

    .line 212
    if-eq v8, v11, :cond_a

    .line 214
    if-eq v8, v6, :cond_a

    .line 216
    const/16 v3, 0xb03

    .line 218
    if-eq v8, v3, :cond_a

    .line 220
    const/16 v3, 0xb04

    .line 222
    if-ne v8, v3, :cond_6

    .line 224
    goto/16 :goto_6

    .line 226
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 228
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 231
    throw v0

    .line 232
    :cond_7
    new-instance v12, Ljava/util/ArrayList;

    .line 234
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 237
    invoke-virtual {v7, v3, v13}, Lp0/p;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 240
    move-result-object v3

    .line 241
    sget-object v5, Lk1/o;->e:LF0/n;

    .line 243
    invoke-virtual {v5, v3}, LF0/n;->C(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 246
    move-result-object v3

    .line 247
    move v13, v15

    .line 248
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 251
    move-result v5

    .line 252
    if-ge v13, v5, :cond_9

    .line 254
    sget-object v5, Lk1/o;->d:LF0/n;

    .line 256
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    move-result-object v20

    .line 260
    move-object/from16 v8, v20

    .line 262
    check-cast v8, Ljava/lang/CharSequence;

    .line 264
    invoke-virtual {v5, v8}, LF0/n;->C(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 267
    move-result-object v8

    .line 268
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 271
    move-result v5

    .line 272
    const/4 v14, 0x3

    .line 273
    if-ne v5, v14, :cond_8

    .line 275
    :try_start_0
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    move-result-object v14

    .line 279
    check-cast v14, Ljava/lang/String;

    .line 281
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 284
    move-result-wide v29

    .line 285
    const/4 v14, 0x1

    .line 286
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    move-result-object v19

    .line 290
    check-cast v19, Ljava/lang/String;

    .line 292
    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 295
    move-result-wide v31

    .line 296
    const/4 v14, 0x2

    .line 297
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    move-result-object v8

    .line 301
    check-cast v8, Ljava/lang/String;

    .line 303
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 306
    move-result v8

    .line 307
    const/16 v25, 0x1

    .line 309
    add-int/lit8 v8, v8, -0x1

    .line 311
    shl-int v28, v25, v8

    .line 313
    new-instance v27, Lf1/b;

    .line 315
    invoke-direct/range {v27 .. v32}, Lf1/b;-><init>(IJJ)V

    .line 318
    move-object/from16 v8, v27

    .line 320
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    add-int/lit8 v13, v13, 0x1

    .line 325
    const/4 v14, 0x4

    .line 326
    goto :goto_5

    .line 327
    :catch_0
    move-exception v0

    .line 328
    invoke-static {v0, v10}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    .line 331
    move-result-object v0

    .line 332
    throw v0

    .line 333
    :cond_8
    invoke-static {v10, v10}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    .line 336
    move-result-object v0

    .line 337
    throw v0

    .line 338
    :cond_9
    new-instance v3, Lf1/c;

    .line 340
    invoke-direct {v3, v12}, Lf1/c;-><init>(Ljava/util/ArrayList;)V

    .line 343
    iget-object v8, v1, Lk1/m;->i:Ljava/util/ArrayList;

    .line 345
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    :cond_a
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 350
    const/4 v14, 0x4

    .line 351
    goto/16 :goto_1

    .line 353
    :cond_b
    const-wide/16 v12, 0x0

    .line 355
    iput-wide v12, v2, LR0/r;->a:J

    .line 357
    :goto_7
    const/4 v14, 0x1

    .line 358
    goto/16 :goto_c

    .line 360
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 362
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 365
    throw v0

    .line 366
    :cond_d
    invoke-interface {v0}, LR0/o;->getLength()J

    .line 369
    move-result-wide v7

    .line 370
    iget v10, v3, Lk1/o;->c:I

    .line 372
    add-int/lit8 v10, v10, -0x14

    .line 374
    new-instance v12, Lp0/p;

    .line 376
    invoke-direct {v12, v10}, Lp0/p;-><init>(I)V

    .line 379
    iget-object v13, v12, Lp0/p;->a:[B

    .line 381
    invoke-interface {v0, v13, v15, v10}, LR0/o;->readFully([BII)V

    .line 384
    move v0, v15

    .line 385
    :goto_8
    div-int/lit8 v13, v10, 0xc

    .line 387
    if-ge v0, v13, :cond_10

    .line 389
    const/4 v14, 0x2

    .line 390
    invoke-virtual {v12, v14}, Lp0/p;->I(I)V

    .line 393
    invoke-virtual {v12}, Lp0/p;->l()S

    .line 396
    move-result v13

    .line 397
    if-eq v13, v9, :cond_e

    .line 399
    if-eq v13, v11, :cond_e

    .line 401
    if-eq v13, v6, :cond_e

    .line 403
    const/16 v14, 0xb03

    .line 405
    const/16 v5, 0xb04

    .line 407
    if-eq v13, v14, :cond_f

    .line 409
    if-eq v13, v5, :cond_f

    .line 411
    const/16 v13, 0x8

    .line 413
    invoke-virtual {v12, v13}, Lp0/p;->I(I)V

    .line 416
    move/from16 v18, v10

    .line 418
    goto :goto_9

    .line 419
    :cond_e
    const/16 v5, 0xb04

    .line 421
    const/16 v14, 0xb03

    .line 423
    :cond_f
    iget v13, v3, Lk1/o;->c:I

    .line 425
    int-to-long v5, v13

    .line 426
    sub-long v5, v7, v5

    .line 428
    invoke-virtual {v12}, Lp0/p;->j()I

    .line 431
    move-result v13

    .line 432
    move/from16 v18, v10

    .line 434
    int-to-long v9, v13

    .line 435
    sub-long/2addr v5, v9

    .line 436
    invoke-virtual {v12}, Lp0/p;->j()I

    .line 439
    move-result v9

    .line 440
    new-instance v10, Lk1/n;

    .line 442
    invoke-direct {v10, v9, v5, v6}, Lk1/n;-><init>(IJ)V

    .line 445
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 450
    move/from16 v10, v18

    .line 452
    const/16 v6, 0xb01

    .line 454
    const/16 v9, 0x890

    .line 456
    goto :goto_8

    .line 457
    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_11

    .line 463
    const-wide/16 v12, 0x0

    .line 465
    iput-wide v12, v2, LR0/r;->a:J

    .line 467
    goto :goto_7

    .line 468
    :cond_11
    const/4 v5, 0x3

    .line 469
    iput v5, v3, Lk1/o;->b:I

    .line 471
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lk1/n;

    .line 477
    iget-wide v3, v0, Lk1/n;->a:J

    .line 479
    iput-wide v3, v2, LR0/r;->a:J

    .line 481
    goto :goto_7

    .line 482
    :cond_12
    new-instance v4, Lp0/p;

    .line 484
    const/16 v13, 0x8

    .line 486
    invoke-direct {v4, v13}, Lp0/p;-><init>(I)V

    .line 489
    iget-object v5, v4, Lp0/p;->a:[B

    .line 491
    invoke-interface {v0, v5, v15, v13}, LR0/o;->readFully([BII)V

    .line 494
    invoke-virtual {v4}, Lp0/p;->j()I

    .line 497
    move-result v5

    .line 498
    add-int/2addr v5, v13

    .line 499
    iput v5, v3, Lk1/o;->c:I

    .line 501
    invoke-virtual {v4}, Lp0/p;->h()I

    .line 504
    move-result v4

    .line 505
    const v5, 0x53454654

    .line 508
    if-eq v4, v5, :cond_13

    .line 510
    const-wide/16 v12, 0x0

    .line 512
    iput-wide v12, v2, LR0/r;->a:J

    .line 514
    goto/16 :goto_7

    .line 516
    :cond_13
    invoke-interface {v0}, LR0/o;->getPosition()J

    .line 519
    move-result-wide v4

    .line 520
    iget v0, v3, Lk1/o;->c:I

    .line 522
    add-int/lit8 v0, v0, -0xc

    .line 524
    int-to-long v6, v0

    .line 525
    sub-long/2addr v4, v6

    .line 526
    iput-wide v4, v2, LR0/r;->a:J

    .line 528
    const/4 v14, 0x2

    .line 529
    iput v14, v3, Lk1/o;->b:I

    .line 531
    goto/16 :goto_7

    .line 533
    :cond_14
    invoke-interface {v0}, LR0/o;->getLength()J

    .line 536
    move-result-wide v4

    .line 537
    cmp-long v0, v4, v16

    .line 539
    if-eqz v0, :cond_16

    .line 541
    cmp-long v0, v4, v20

    .line 543
    if-gez v0, :cond_15

    .line 545
    goto :goto_a

    .line 546
    :cond_15
    sub-long v4, v4, v20

    .line 548
    goto :goto_b

    .line 549
    :cond_16
    :goto_a
    const-wide/16 v4, 0x0

    .line 551
    :goto_b
    iput-wide v4, v2, LR0/r;->a:J

    .line 553
    const/4 v14, 0x1

    .line 554
    iput v14, v3, Lk1/o;->b:I

    .line 556
    :goto_c
    iget-wide v2, v2, LR0/r;->a:J

    .line 558
    const-wide/16 v23, 0x0

    .line 560
    cmp-long v0, v2, v23

    .line 562
    if-nez v0, :cond_3d

    .line 564
    iput v15, v1, Lk1/m;->j:I

    .line 566
    iput v15, v1, Lk1/m;->m:I

    .line 568
    return v14

    .line 569
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 571
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 574
    throw v0

    .line 575
    :cond_18
    const-wide/16 v20, 0x8

    .line 577
    invoke-interface {v0}, LR0/o;->getPosition()J

    .line 580
    move-result-wide v3

    .line 581
    iget v5, v1, Lk1/m;->o:I

    .line 583
    const/4 v6, -0x1

    .line 584
    if-ne v5, v6, :cond_23

    .line 586
    move v13, v15

    .line 587
    const/4 v8, -0x1

    .line 588
    const/4 v9, -0x1

    .line 589
    const/4 v11, 0x1

    .line 590
    const/4 v12, 0x1

    .line 591
    const-wide v16, 0x7fffffffffffffffL

    .line 596
    const-wide v27, 0x7fffffffffffffffL

    .line 601
    const-wide v29, 0x7fffffffffffffffL

    .line 606
    :goto_d
    iget-object v14, v1, Lk1/m;->u:[Lk1/l;

    .line 608
    const-wide v31, 0x7fffffffffffffffL

    .line 613
    array-length v5, v14

    .line 614
    if-ge v13, v5, :cond_20

    .line 616
    aget-object v5, v14, v13

    .line 618
    iget v6, v5, Lk1/l;->e:I

    .line 620
    iget-object v5, v5, Lk1/l;->b:Lk1/s;

    .line 622
    iget v14, v5, Lk1/s;->b:I

    .line 624
    if-ne v6, v14, :cond_19

    .line 626
    goto :goto_10

    .line 627
    :cond_19
    iget-object v5, v5, Lk1/s;->c:[J

    .line 629
    aget-wide v33, v5, v6

    .line 631
    iget-object v5, v1, Lk1/m;->v:[[J

    .line 633
    sget v14, Lp0/w;->a:I

    .line 635
    aget-object v5, v5, v13

    .line 637
    aget-wide v35, v5, v6

    .line 639
    sub-long v33, v33, v3

    .line 641
    const-wide/16 v23, 0x0

    .line 643
    cmp-long v5, v33, v23

    .line 645
    if-ltz v5, :cond_1b

    .line 647
    cmp-long v5, v33, v18

    .line 649
    if-ltz v5, :cond_1a

    .line 651
    goto :goto_e

    .line 652
    :cond_1a
    move v5, v15

    .line 653
    goto :goto_f

    .line 654
    :cond_1b
    :goto_e
    const/4 v5, 0x1

    .line 655
    :goto_f
    if-nez v5, :cond_1c

    .line 657
    if-nez v12, :cond_1d

    .line 659
    :cond_1c
    if-ne v5, v12, :cond_1e

    .line 661
    cmp-long v6, v33, v29

    .line 663
    if-gez v6, :cond_1e

    .line 665
    :cond_1d
    move v12, v5

    .line 666
    move v9, v13

    .line 667
    move-wide/from16 v29, v33

    .line 669
    move-wide/from16 v27, v35

    .line 671
    :cond_1e
    cmp-long v6, v35, v16

    .line 673
    if-gez v6, :cond_1f

    .line 675
    move v11, v5

    .line 676
    move v8, v13

    .line 677
    move-wide/from16 v16, v35

    .line 679
    :cond_1f
    :goto_10
    add-int/lit8 v13, v13, 0x1

    .line 681
    goto :goto_d

    .line 682
    :cond_20
    cmp-long v5, v16, v31

    .line 684
    if-eqz v5, :cond_21

    .line 686
    if-eqz v11, :cond_21

    .line 688
    const-wide/32 v5, 0xa00000

    .line 691
    add-long v16, v16, v5

    .line 693
    cmp-long v5, v27, v16

    .line 695
    if-gez v5, :cond_22

    .line 697
    :cond_21
    move v8, v9

    .line 698
    :cond_22
    iput v8, v1, Lk1/m;->o:I

    .line 700
    const/4 v6, -0x1

    .line 701
    if-ne v8, v6, :cond_23

    .line 703
    move/from16 v22, v6

    .line 705
    goto/16 :goto_1c

    .line 707
    :cond_23
    iget-object v5, v1, Lk1/m;->u:[Lk1/l;

    .line 709
    iget v6, v1, Lk1/m;->o:I

    .line 711
    aget-object v5, v5, v6

    .line 713
    iget-object v6, v5, Lk1/l;->c:LR0/F;

    .line 715
    iget-object v8, v5, Lk1/l;->a:Lk1/p;

    .line 717
    iget-object v9, v5, Lk1/l;->b:Lk1/s;

    .line 719
    iget v11, v5, Lk1/l;->e:I

    .line 721
    iget-object v12, v9, Lk1/s;->c:[J

    .line 723
    aget-wide v13, v12, v11

    .line 725
    iget-object v12, v9, Lk1/s;->d:[I

    .line 727
    aget v12, v12, v11

    .line 729
    iget-object v10, v5, Lk1/l;->d:LR0/G;

    .line 731
    sub-long v3, v13, v3

    .line 733
    move/from16 v36, v15

    .line 735
    iget v15, v1, Lk1/m;->p:I

    .line 737
    move-wide/from16 v16, v3

    .line 739
    int-to-long v3, v15

    .line 740
    add-long v3, v16, v3

    .line 742
    const-wide/16 v23, 0x0

    .line 744
    cmp-long v15, v3, v23

    .line 746
    if-ltz v15, :cond_24

    .line 748
    cmp-long v15, v3, v18

    .line 750
    if-ltz v15, :cond_25

    .line 752
    :cond_24
    const/16 v25, 0x1

    .line 754
    goto/16 :goto_15

    .line 756
    :cond_25
    iget v2, v8, Lk1/p;->g:I

    .line 758
    const/4 v14, 0x1

    .line 759
    if-ne v2, v14, :cond_26

    .line 761
    add-long v3, v3, v20

    .line 763
    add-int/lit8 v12, v12, -0x8

    .line 765
    :cond_26
    long-to-int v2, v3

    .line 766
    invoke-interface {v0, v2}, LR0/o;->q(I)V

    .line 769
    iget v2, v8, Lk1/p;->j:I

    .line 771
    if-eqz v2, :cond_2a

    .line 773
    iget-object v3, v1, Lk1/m;->d:Lp0/p;

    .line 775
    iget-object v4, v3, Lp0/p;->a:[B

    .line 777
    aput-byte v36, v4, v36

    .line 779
    const/16 v25, 0x1

    .line 781
    aput-byte v36, v4, v25

    .line 783
    const/16 v26, 0x2

    .line 785
    aput-byte v36, v4, v26

    .line 787
    rsub-int/lit8 v7, v2, 0x4

    .line 789
    :goto_11
    iget v8, v1, Lk1/m;->q:I

    .line 791
    if-ge v8, v12, :cond_29

    .line 793
    iget v8, v1, Lk1/m;->r:I

    .line 795
    if-nez v8, :cond_28

    .line 797
    invoke-interface {v0, v4, v7, v2}, LR0/o;->readFully([BII)V

    .line 800
    iget v8, v1, Lk1/m;->p:I

    .line 802
    add-int/2addr v8, v2

    .line 803
    iput v8, v1, Lk1/m;->p:I

    .line 805
    move/from16 v13, v36

    .line 807
    invoke-virtual {v3, v13}, Lp0/p;->H(I)V

    .line 810
    invoke-virtual {v3}, Lp0/p;->h()I

    .line 813
    move-result v8

    .line 814
    if-ltz v8, :cond_27

    .line 816
    iput v8, v1, Lk1/m;->r:I

    .line 818
    iget-object v8, v1, Lk1/m;->c:Lp0/p;

    .line 820
    invoke-virtual {v8, v13}, Lp0/p;->H(I)V

    .line 823
    const/4 v14, 0x4

    .line 824
    invoke-interface {v6, v14, v8}, LR0/F;->a(ILp0/p;)V

    .line 827
    iget v8, v1, Lk1/m;->q:I

    .line 829
    add-int/2addr v8, v14

    .line 830
    iput v8, v1, Lk1/m;->q:I

    .line 832
    add-int/2addr v12, v7

    .line 833
    move/from16 v36, v13

    .line 835
    goto :goto_11

    .line 836
    :cond_27
    const-string v0, "Invalid NAL length"

    .line 838
    const/4 v2, 0x0

    .line 839
    invoke-static {v2, v0}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    .line 842
    move-result-object v0

    .line 843
    throw v0

    .line 844
    :cond_28
    move/from16 v13, v36

    .line 846
    invoke-interface {v6, v0, v8, v13}, LR0/F;->b(Lm0/k;IZ)I

    .line 849
    move-result v8

    .line 850
    iget v13, v1, Lk1/m;->p:I

    .line 852
    add-int/2addr v13, v8

    .line 853
    iput v13, v1, Lk1/m;->p:I

    .line 855
    iget v13, v1, Lk1/m;->q:I

    .line 857
    add-int/2addr v13, v8

    .line 858
    iput v13, v1, Lk1/m;->q:I

    .line 860
    iget v13, v1, Lk1/m;->r:I

    .line 862
    sub-int/2addr v13, v8

    .line 863
    iput v13, v1, Lk1/m;->r:I

    .line 865
    const/16 v36, 0x0

    .line 867
    goto :goto_11

    .line 868
    :cond_29
    move/from16 v31, v12

    .line 870
    goto :goto_13

    .line 871
    :cond_2a
    iget-object v2, v8, Lk1/p;->f:Lm0/s;

    .line 873
    iget-object v2, v2, Lm0/s;->B:Ljava/lang/String;

    .line 875
    const-string v3, "audio/ac4"

    .line 877
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 880
    move-result v2

    .line 881
    if-eqz v2, :cond_2c

    .line 883
    iget v2, v1, Lk1/m;->q:I

    .line 885
    if-nez v2, :cond_2b

    .line 887
    invoke-static {v12, v7}, LR0/b;->i(ILp0/p;)V

    .line 890
    const/4 v2, 0x7

    .line 891
    invoke-interface {v6, v2, v7}, LR0/F;->a(ILp0/p;)V

    .line 894
    iget v3, v1, Lk1/m;->q:I

    .line 896
    add-int/2addr v3, v2

    .line 897
    iput v3, v1, Lk1/m;->q:I

    .line 899
    :cond_2b
    add-int/lit8 v12, v12, 0x7

    .line 901
    goto :goto_12

    .line 902
    :cond_2c
    if-eqz v10, :cond_2d

    .line 904
    invoke-virtual {v10, v0}, LR0/G;->c(LR0/o;)V

    .line 907
    :cond_2d
    :goto_12
    iget v2, v1, Lk1/m;->q:I

    .line 909
    if-ge v2, v12, :cond_29

    .line 911
    sub-int v2, v12, v2

    .line 913
    const/4 v13, 0x0

    .line 914
    invoke-interface {v6, v0, v2, v13}, LR0/F;->b(Lm0/k;IZ)I

    .line 917
    move-result v2

    .line 918
    iget v3, v1, Lk1/m;->p:I

    .line 920
    add-int/2addr v3, v2

    .line 921
    iput v3, v1, Lk1/m;->p:I

    .line 923
    iget v3, v1, Lk1/m;->q:I

    .line 925
    add-int/2addr v3, v2

    .line 926
    iput v3, v1, Lk1/m;->q:I

    .line 928
    iget v3, v1, Lk1/m;->r:I

    .line 930
    sub-int/2addr v3, v2

    .line 931
    iput v3, v1, Lk1/m;->r:I

    .line 933
    goto :goto_12

    .line 934
    :goto_13
    iget-object v0, v9, Lk1/s;->f:[J

    .line 936
    aget-wide v28, v0, v11

    .line 938
    iget-object v0, v9, Lk1/s;->g:[I

    .line 940
    aget v30, v0, v11

    .line 942
    if-eqz v10, :cond_2e

    .line 944
    const/16 v33, 0x0

    .line 946
    const/16 v34, 0x0

    .line 948
    move-object/from16 v27, v10

    .line 950
    move/from16 v32, v31

    .line 952
    move/from16 v31, v30

    .line 954
    move-wide/from16 v29, v28

    .line 956
    move-object/from16 v28, v6

    .line 958
    invoke-virtual/range {v27 .. v34}, LR0/G;->b(LR0/F;JIIILR0/E;)V

    .line 961
    move-object/from16 v2, v27

    .line 963
    move-object/from16 v0, v28

    .line 965
    const/16 v25, 0x1

    .line 967
    add-int/lit8 v11, v11, 0x1

    .line 969
    iget v3, v9, Lk1/s;->b:I

    .line 971
    if-ne v11, v3, :cond_2f

    .line 973
    const/4 v3, 0x0

    .line 974
    invoke-virtual {v2, v0, v3}, LR0/G;->a(LR0/F;LR0/E;)V

    .line 977
    goto :goto_14

    .line 978
    :cond_2e
    move-object v0, v6

    .line 979
    const/16 v25, 0x1

    .line 981
    const/16 v32, 0x0

    .line 983
    const/16 v33, 0x0

    .line 985
    move-object/from16 v27, v0

    .line 987
    invoke-interface/range {v27 .. v33}, LR0/F;->d(JIIILR0/E;)V

    .line 990
    :cond_2f
    :goto_14
    iget v0, v5, Lk1/l;->e:I

    .line 992
    add-int/lit8 v0, v0, 0x1

    .line 994
    iput v0, v5, Lk1/l;->e:I

    .line 996
    const/4 v6, -0x1

    .line 997
    iput v6, v1, Lk1/m;->o:I

    .line 999
    const/4 v13, 0x0

    .line 1000
    iput v13, v1, Lk1/m;->p:I

    .line 1002
    iput v13, v1, Lk1/m;->q:I

    .line 1004
    iput v13, v1, Lk1/m;->r:I

    .line 1006
    return v13

    .line 1007
    :goto_15
    iput-wide v13, v2, LR0/r;->a:J

    .line 1009
    return v25

    .line 1010
    :cond_30
    iget-wide v6, v1, Lk1/m;->l:J

    .line 1012
    iget v3, v1, Lk1/m;->m:I

    .line 1014
    int-to-long v8, v3

    .line 1015
    sub-long/2addr v6, v8

    .line 1016
    invoke-interface {v0}, LR0/o;->getPosition()J

    .line 1019
    move-result-wide v8

    .line 1020
    add-long/2addr v8, v6

    .line 1021
    iget-object v3, v1, Lk1/m;->n:Lp0/p;

    .line 1023
    if-eqz v3, :cond_39

    .line 1025
    iget-object v10, v3, Lp0/p;->a:[B

    .line 1027
    iget v11, v1, Lk1/m;->m:I

    .line 1029
    long-to-int v6, v6

    .line 1030
    invoke-interface {v0, v10, v11, v6}, LR0/o;->readFully([BII)V

    .line 1033
    iget v6, v1, Lk1/m;->k:I

    .line 1035
    if-ne v6, v4, :cond_38

    .line 1037
    const/4 v14, 0x1

    .line 1038
    iput-boolean v14, v1, Lk1/m;->s:Z

    .line 1040
    const/16 v13, 0x8

    .line 1042
    invoke-virtual {v3, v13}, Lp0/p;->H(I)V

    .line 1045
    invoke-virtual {v3}, Lp0/p;->h()I

    .line 1048
    move-result v4

    .line 1049
    const v5, 0x71742020

    .line 1052
    const v6, 0x68656963

    .line 1055
    if-eq v4, v6, :cond_32

    .line 1057
    if-eq v4, v5, :cond_31

    .line 1059
    const/4 v4, 0x0

    .line 1060
    goto :goto_16

    .line 1061
    :cond_31
    const/4 v4, 0x1

    .line 1062
    goto :goto_16

    .line 1063
    :cond_32
    const/4 v4, 0x2

    .line 1064
    :goto_16
    if-eqz v4, :cond_33

    .line 1066
    goto :goto_18

    .line 1067
    :cond_33
    const/4 v14, 0x4

    .line 1068
    invoke-virtual {v3, v14}, Lp0/p;->I(I)V

    .line 1071
    :cond_34
    invoke-virtual {v3}, Lp0/p;->a()I

    .line 1074
    move-result v4

    .line 1075
    if-lez v4, :cond_37

    .line 1077
    invoke-virtual {v3}, Lp0/p;->h()I

    .line 1080
    move-result v4

    .line 1081
    if-eq v4, v6, :cond_36

    .line 1083
    if-eq v4, v5, :cond_35

    .line 1085
    const/4 v4, 0x0

    .line 1086
    goto :goto_17

    .line 1087
    :cond_35
    const/4 v4, 0x1

    .line 1088
    goto :goto_17

    .line 1089
    :cond_36
    const/4 v4, 0x2

    .line 1090
    :goto_17
    if-eqz v4, :cond_34

    .line 1092
    goto :goto_18

    .line 1093
    :cond_37
    const/4 v4, 0x0

    .line 1094
    :goto_18
    iput v4, v1, Lk1/m;->y:I

    .line 1096
    goto :goto_19

    .line 1097
    :cond_38
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1100
    move-result v4

    .line 1101
    if-nez v4, :cond_3b

    .line 1103
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1106
    move-result-object v4

    .line 1107
    check-cast v4, Lk1/a;

    .line 1109
    new-instance v5, Lk1/b;

    .line 1111
    iget v6, v1, Lk1/m;->k:I

    .line 1113
    invoke-direct {v5, v6, v3}, Lk1/b;-><init>(ILp0/p;)V

    .line 1116
    iget-object v3, v4, Lk1/a;->s:Ljava/util/ArrayList;

    .line 1118
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1121
    goto :goto_19

    .line 1122
    :cond_39
    iget-boolean v3, v1, Lk1/m;->s:Z

    .line 1124
    if-nez v3, :cond_3a

    .line 1126
    iget v3, v1, Lk1/m;->k:I

    .line 1128
    const v4, 0x6d646174

    .line 1131
    if-ne v3, v4, :cond_3a

    .line 1133
    const/4 v14, 0x1

    .line 1134
    iput v14, v1, Lk1/m;->y:I

    .line 1136
    :cond_3a
    cmp-long v3, v6, v18

    .line 1138
    if-gez v3, :cond_3c

    .line 1140
    long-to-int v3, v6

    .line 1141
    invoke-interface {v0, v3}, LR0/o;->q(I)V

    .line 1144
    :cond_3b
    :goto_19
    const/4 v15, 0x0

    .line 1145
    goto :goto_1a

    .line 1146
    :cond_3c
    invoke-interface {v0}, LR0/o;->getPosition()J

    .line 1149
    move-result-wide v3

    .line 1150
    add-long/2addr v3, v6

    .line 1151
    iput-wide v3, v2, LR0/r;->a:J

    .line 1153
    const/4 v15, 0x1

    .line 1154
    :goto_1a
    invoke-virtual {v1, v8, v9}, Lk1/m;->m(J)V

    .line 1157
    if-eqz v15, :cond_0

    .line 1159
    iget v3, v1, Lk1/m;->j:I

    .line 1161
    const/4 v14, 0x2

    .line 1162
    if-eq v3, v14, :cond_0

    .line 1164
    const/4 v14, 0x1

    .line 1165
    :cond_3d
    return v14

    .line 1166
    :cond_3e
    move v14, v9

    .line 1167
    iget v3, v1, Lk1/m;->m:I

    .line 1169
    iget-object v6, v1, Lk1/m;->f:Lp0/p;

    .line 1171
    if-nez v3, :cond_42

    .line 1173
    iget-object v3, v6, Lp0/p;->a:[B

    .line 1175
    const/4 v8, 0x0

    .line 1176
    const/16 v13, 0x8

    .line 1178
    invoke-interface {v0, v3, v8, v13, v14}, LR0/o;->f([BIIZ)Z

    .line 1181
    move-result v3

    .line 1182
    if-nez v3, :cond_41

    .line 1184
    iget v0, v1, Lk1/m;->y:I

    .line 1186
    const/4 v14, 0x2

    .line 1187
    if-ne v0, v14, :cond_40

    .line 1189
    iget v0, v1, Lk1/m;->b:I

    .line 1191
    and-int/2addr v0, v14

    .line 1192
    if-eqz v0, :cond_40

    .line 1194
    iget-object v0, v1, Lk1/m;->t:LR0/p;

    .line 1196
    const/4 v14, 0x4

    .line 1197
    invoke-interface {v0, v8, v14}, LR0/p;->z(II)LR0/F;

    .line 1200
    move-result-object v0

    .line 1201
    iget-object v2, v1, Lk1/m;->z:Lf1/a;

    .line 1203
    if-nez v2, :cond_3f

    .line 1205
    const/4 v10, 0x0

    .line 1206
    goto :goto_1b

    .line 1207
    :cond_3f
    new-instance v10, Lm0/P;

    .line 1209
    const/4 v14, 0x1

    .line 1210
    new-array v3, v14, [Lm0/O;

    .line 1212
    aput-object v2, v3, v8

    .line 1214
    invoke-direct {v10, v3}, Lm0/P;-><init>([Lm0/O;)V

    .line 1217
    :goto_1b
    new-instance v2, Lm0/r;

    .line 1219
    invoke-direct {v2}, Lm0/r;-><init>()V

    .line 1222
    iput-object v10, v2, Lm0/r;->j:Lm0/P;

    .line 1224
    invoke-static {v2, v0}, Ln2/i;->k(Lm0/r;LR0/F;)V

    .line 1227
    iget-object v0, v1, Lk1/m;->t:LR0/p;

    .line 1229
    invoke-interface {v0}, LR0/p;->j()V

    .line 1232
    iget-object v0, v1, Lk1/m;->t:LR0/p;

    .line 1234
    new-instance v2, LR0/s;

    .line 1236
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1241
    invoke-direct {v2, v3, v4}, LR0/s;-><init>(J)V

    .line 1244
    invoke-interface {v0, v2}, LR0/p;->o(LR0/A;)V

    .line 1247
    const/16 v22, -0x1

    .line 1249
    return v22

    .line 1250
    :cond_40
    const/16 v22, -0x1

    .line 1252
    :goto_1c
    return v22

    .line 1253
    :cond_41
    const/16 v13, 0x8

    .line 1255
    iput v13, v1, Lk1/m;->m:I

    .line 1257
    const/4 v13, 0x0

    .line 1258
    invoke-virtual {v6, v13}, Lp0/p;->H(I)V

    .line 1261
    invoke-virtual {v6}, Lp0/p;->x()J

    .line 1264
    move-result-wide v8

    .line 1265
    iput-wide v8, v1, Lk1/m;->l:J

    .line 1267
    invoke-virtual {v6}, Lp0/p;->h()I

    .line 1270
    move-result v3

    .line 1271
    iput v3, v1, Lk1/m;->k:I

    .line 1273
    :cond_42
    iget-wide v8, v1, Lk1/m;->l:J

    .line 1275
    const-wide/16 v10, 0x1

    .line 1277
    cmp-long v3, v8, v10

    .line 1279
    if-nez v3, :cond_43

    .line 1281
    iget-object v3, v6, Lp0/p;->a:[B

    .line 1283
    const/16 v13, 0x8

    .line 1285
    invoke-interface {v0, v3, v13, v13}, LR0/o;->readFully([BII)V

    .line 1288
    iget v3, v1, Lk1/m;->m:I

    .line 1290
    add-int/2addr v3, v13

    .line 1291
    iput v3, v1, Lk1/m;->m:I

    .line 1293
    invoke-virtual {v6}, Lp0/p;->A()J

    .line 1296
    move-result-wide v8

    .line 1297
    iput-wide v8, v1, Lk1/m;->l:J

    .line 1299
    goto :goto_1d

    .line 1300
    :cond_43
    const-wide/16 v23, 0x0

    .line 1302
    cmp-long v3, v8, v23

    .line 1304
    if-nez v3, :cond_45

    .line 1306
    invoke-interface {v0}, LR0/o;->getLength()J

    .line 1309
    move-result-wide v8

    .line 1310
    cmp-long v3, v8, v16

    .line 1312
    if-nez v3, :cond_44

    .line 1314
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1317
    move-result-object v3

    .line 1318
    check-cast v3, Lk1/a;

    .line 1320
    if-eqz v3, :cond_44

    .line 1322
    iget-wide v8, v3, Lk1/a;->r:J

    .line 1324
    :cond_44
    cmp-long v3, v8, v16

    .line 1326
    if-eqz v3, :cond_45

    .line 1328
    invoke-interface {v0}, LR0/o;->getPosition()J

    .line 1331
    move-result-wide v10

    .line 1332
    sub-long/2addr v8, v10

    .line 1333
    iget v3, v1, Lk1/m;->m:I

    .line 1335
    int-to-long v10, v3

    .line 1336
    add-long/2addr v8, v10

    .line 1337
    iput-wide v8, v1, Lk1/m;->l:J

    .line 1339
    :cond_45
    :goto_1d
    iget-wide v8, v1, Lk1/m;->l:J

    .line 1341
    iget v3, v1, Lk1/m;->m:I

    .line 1343
    int-to-long v10, v3

    .line 1344
    cmp-long v8, v8, v10

    .line 1346
    if-ltz v8, :cond_50

    .line 1348
    iget v8, v1, Lk1/m;->k:I

    .line 1350
    const v9, 0x6d6f6f76

    .line 1353
    const v10, 0x68646c72    # 4.3148E24f

    .line 1356
    const v11, 0x6d657461

    .line 1359
    if-eq v8, v9, :cond_4c

    .line 1361
    const v9, 0x7472616b

    .line 1364
    if-eq v8, v9, :cond_4c

    .line 1366
    const v9, 0x6d646961

    .line 1369
    if-eq v8, v9, :cond_4c

    .line 1371
    const v9, 0x6d696e66

    .line 1374
    if-eq v8, v9, :cond_4c

    .line 1376
    const v9, 0x7374626c

    .line 1379
    if-eq v8, v9, :cond_4c

    .line 1381
    const v9, 0x65647473

    .line 1384
    if-eq v8, v9, :cond_4c

    .line 1386
    if-ne v8, v11, :cond_46

    .line 1388
    goto/16 :goto_21

    .line 1390
    :cond_46
    const v5, 0x6d646864

    .line 1393
    if-eq v8, v5, :cond_47

    .line 1395
    const v5, 0x6d766864

    .line 1398
    if-eq v8, v5, :cond_47

    .line 1400
    if-eq v8, v10, :cond_47

    .line 1402
    const v5, 0x73747364

    .line 1405
    if-eq v8, v5, :cond_47

    .line 1407
    const v5, 0x73747473

    .line 1410
    if-eq v8, v5, :cond_47

    .line 1412
    const v5, 0x73747373

    .line 1415
    if-eq v8, v5, :cond_47

    .line 1417
    const v5, 0x63747473

    .line 1420
    if-eq v8, v5, :cond_47

    .line 1422
    const v5, 0x656c7374

    .line 1425
    if-eq v8, v5, :cond_47

    .line 1427
    const v5, 0x73747363

    .line 1430
    if-eq v8, v5, :cond_47

    .line 1432
    const v5, 0x7374737a

    .line 1435
    if-eq v8, v5, :cond_47

    .line 1437
    const v5, 0x73747a32

    .line 1440
    if-eq v8, v5, :cond_47

    .line 1442
    const v5, 0x7374636f

    .line 1445
    if-eq v8, v5, :cond_47

    .line 1447
    const v5, 0x636f3634

    .line 1450
    if-eq v8, v5, :cond_47

    .line 1452
    const v5, 0x746b6864

    .line 1455
    if-eq v8, v5, :cond_47

    .line 1457
    if-eq v8, v4, :cond_47

    .line 1459
    const v4, 0x75647461

    .line 1462
    if-eq v8, v4, :cond_47

    .line 1464
    const v4, 0x6b657973

    .line 1467
    if-eq v8, v4, :cond_47

    .line 1469
    const v4, 0x696c7374

    .line 1472
    if-ne v8, v4, :cond_48

    .line 1474
    :cond_47
    const/16 v13, 0x8

    .line 1476
    goto :goto_1e

    .line 1477
    :cond_48
    invoke-interface {v0}, LR0/o;->getPosition()J

    .line 1480
    move-result-wide v3

    .line 1481
    iget v5, v1, Lk1/m;->m:I

    .line 1483
    int-to-long v5, v5

    .line 1484
    sub-long v10, v3, v5

    .line 1486
    iget v3, v1, Lk1/m;->k:I

    .line 1488
    const v4, 0x6d707664

    .line 1491
    if-ne v3, v4, :cond_49

    .line 1493
    new-instance v7, Lf1/a;

    .line 1495
    add-long v14, v10, v5

    .line 1497
    iget-wide v3, v1, Lk1/m;->l:J

    .line 1499
    sub-long v16, v3, v5

    .line 1501
    const-wide/16 v8, 0x0

    .line 1503
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1508
    invoke-direct/range {v7 .. v17}, Lf1/a;-><init>(JJJJJ)V

    .line 1511
    iput-object v7, v1, Lk1/m;->z:Lf1/a;

    .line 1513
    :cond_49
    const/4 v3, 0x0

    .line 1514
    iput-object v3, v1, Lk1/m;->n:Lp0/p;

    .line 1516
    const/4 v14, 0x1

    .line 1517
    iput v14, v1, Lk1/m;->j:I

    .line 1519
    goto/16 :goto_0

    .line 1521
    :goto_1e
    if-ne v3, v13, :cond_4a

    .line 1523
    const/4 v14, 0x1

    .line 1524
    goto :goto_1f

    .line 1525
    :cond_4a
    const/4 v14, 0x0

    .line 1526
    :goto_1f
    invoke-static {v14}, Lp0/a;->m(Z)V

    .line 1529
    iget-wide v3, v1, Lk1/m;->l:J

    .line 1531
    const-wide/32 v7, 0x7fffffff

    .line 1534
    cmp-long v3, v3, v7

    .line 1536
    if-gtz v3, :cond_4b

    .line 1538
    const/4 v14, 0x1

    .line 1539
    goto :goto_20

    .line 1540
    :cond_4b
    const/4 v14, 0x0

    .line 1541
    :goto_20
    invoke-static {v14}, Lp0/a;->m(Z)V

    .line 1544
    new-instance v3, Lp0/p;

    .line 1546
    iget-wide v4, v1, Lk1/m;->l:J

    .line 1548
    long-to-int v4, v4

    .line 1549
    invoke-direct {v3, v4}, Lp0/p;-><init>(I)V

    .line 1552
    iget-object v4, v6, Lp0/p;->a:[B

    .line 1554
    iget-object v5, v3, Lp0/p;->a:[B

    .line 1556
    const/4 v8, 0x0

    .line 1557
    const/16 v13, 0x8

    .line 1559
    invoke-static {v4, v8, v5, v8, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1562
    iput-object v3, v1, Lk1/m;->n:Lp0/p;

    .line 1564
    const/4 v14, 0x1

    .line 1565
    iput v14, v1, Lk1/m;->j:I

    .line 1567
    goto/16 :goto_0

    .line 1569
    :cond_4c
    :goto_21
    invoke-interface {v0}, LR0/o;->getPosition()J

    .line 1572
    move-result-wide v3

    .line 1573
    iget-wide v8, v1, Lk1/m;->l:J

    .line 1575
    add-long/2addr v3, v8

    .line 1576
    iget v6, v1, Lk1/m;->m:I

    .line 1578
    int-to-long v12, v6

    .line 1579
    sub-long/2addr v3, v12

    .line 1580
    cmp-long v6, v8, v12

    .line 1582
    if-eqz v6, :cond_4e

    .line 1584
    iget v6, v1, Lk1/m;->k:I

    .line 1586
    if-ne v6, v11, :cond_4e

    .line 1588
    const/16 v13, 0x8

    .line 1590
    invoke-virtual {v7, v13}, Lp0/p;->E(I)V

    .line 1593
    iget-object v6, v7, Lp0/p;->a:[B

    .line 1595
    const/4 v8, 0x0

    .line 1596
    invoke-interface {v0, v6, v8, v13}, LR0/o;->C([BII)V

    .line 1599
    sget-object v6, Lk1/f;->a:[B

    .line 1601
    iget v6, v7, Lp0/p;->b:I

    .line 1603
    const/4 v14, 0x4

    .line 1604
    invoke-virtual {v7, v14}, Lp0/p;->I(I)V

    .line 1607
    invoke-virtual {v7}, Lp0/p;->h()I

    .line 1610
    move-result v8

    .line 1611
    if-eq v8, v10, :cond_4d

    .line 1613
    add-int/lit8 v6, v6, 0x4

    .line 1615
    :cond_4d
    invoke-virtual {v7, v6}, Lp0/p;->H(I)V

    .line 1618
    iget v6, v7, Lp0/p;->b:I

    .line 1620
    invoke-interface {v0, v6}, LR0/o;->q(I)V

    .line 1623
    invoke-interface {v0}, LR0/o;->p()V

    .line 1626
    :cond_4e
    new-instance v6, Lk1/a;

    .line 1628
    iget v7, v1, Lk1/m;->k:I

    .line 1630
    invoke-direct {v6, v7, v3, v4}, Lk1/a;-><init>(IJ)V

    .line 1633
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1636
    iget-wide v5, v1, Lk1/m;->l:J

    .line 1638
    iget v7, v1, Lk1/m;->m:I

    .line 1640
    int-to-long v7, v7

    .line 1641
    cmp-long v5, v5, v7

    .line 1643
    if-nez v5, :cond_4f

    .line 1645
    invoke-virtual {v1, v3, v4}, Lk1/m;->m(J)V

    .line 1648
    goto/16 :goto_0

    .line 1650
    :cond_4f
    const/4 v13, 0x0

    .line 1651
    iput v13, v1, Lk1/m;->j:I

    .line 1653
    iput v13, v1, Lk1/m;->m:I

    .line 1655
    goto/16 :goto_0

    .line 1657
    :cond_50
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1659
    invoke-static {v0}, Lm0/S;->c(Ljava/lang/String;)Lm0/S;

    .line 1662
    move-result-object v0

    .line 1663
    throw v0

    nop

    .line 1665
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    .line 1687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h(J)LR0/z;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    iget-object v3, v0, Lk1/m;->u:[Lk1/l;

    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, LR0/B;->c:LR0/B;

    .line 10
    if-nez v4, :cond_0

    .line 12
    new-instance v1, LR0/z;

    .line 14
    invoke-direct {v1, v5, v5}, LR0/z;-><init>(LR0/B;LR0/B;)V

    .line 17
    return-object v1

    .line 18
    :cond_0
    iget v4, v0, Lk1/m;->w:I

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v9, -0x1

    .line 22
    const-wide/16 v10, -0x1

    .line 24
    if-eq v4, v9, :cond_5

    .line 26
    aget-object v3, v3, v4

    .line 28
    iget-object v3, v3, Lk1/l;->b:Lk1/s;

    .line 30
    iget-object v4, v3, Lk1/s;->f:[J

    .line 32
    invoke-static {v4, v1, v2, v6}, Lp0/w;->e([JJZ)I

    .line 35
    move-result v12

    .line 36
    :goto_0
    if-ltz v12, :cond_2

    .line 38
    iget-object v13, v3, Lk1/s;->g:[I

    .line 40
    aget v13, v13, v12

    .line 42
    and-int/lit8 v13, v13, 0x1

    .line 44
    if-eqz v13, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v12, v12, -0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v12, v9

    .line 51
    :goto_1
    if-ne v12, v9, :cond_3

    .line 53
    invoke-virtual {v3, v1, v2}, Lk1/s;->a(J)I

    .line 56
    move-result v12

    .line 57
    :cond_3
    iget-object v13, v3, Lk1/s;->c:[J

    .line 59
    if-ne v12, v9, :cond_4

    .line 61
    new-instance v1, LR0/z;

    .line 63
    invoke-direct {v1, v5, v5}, LR0/z;-><init>(LR0/B;LR0/B;)V

    .line 66
    return-object v1

    .line 67
    :cond_4
    aget-wide v14, v4, v12

    .line 69
    aget-wide v16, v13, v12

    .line 71
    cmp-long v5, v14, v1

    .line 73
    if-gez v5, :cond_6

    .line 75
    iget v5, v3, Lk1/s;->b:I

    .line 77
    add-int/lit8 v5, v5, -0x1

    .line 79
    if-ge v12, v5, :cond_6

    .line 81
    invoke-virtual {v3, v1, v2}, Lk1/s;->a(J)I

    .line 84
    move-result v1

    .line 85
    if-eq v1, v9, :cond_6

    .line 87
    if-eq v1, v12, :cond_6

    .line 89
    aget-wide v2, v4, v1

    .line 91
    aget-wide v10, v13, v1

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const-wide v16, 0x7fffffffffffffffL

    .line 99
    move-wide v14, v1

    .line 100
    :cond_6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 105
    :goto_2
    move v1, v6

    .line 106
    move-wide/from16 v4, v16

    .line 108
    :goto_3
    iget-object v12, v0, Lk1/m;->u:[Lk1/l;

    .line 110
    array-length v13, v12

    .line 111
    if-ge v1, v13, :cond_11

    .line 113
    iget v13, v0, Lk1/m;->w:I

    .line 115
    if-eq v1, v13, :cond_10

    .line 117
    aget-object v12, v12, v1

    .line 119
    iget-object v12, v12, Lk1/l;->b:Lk1/s;

    .line 121
    iget-object v13, v12, Lk1/s;->c:[J

    .line 123
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 128
    iget-object v7, v12, Lk1/s;->g:[I

    .line 130
    iget-object v8, v12, Lk1/s;->f:[J

    .line 132
    invoke-static {v8, v14, v15, v6}, Lp0/w;->e([JJZ)I

    .line 135
    move-result v18

    .line 136
    :goto_4
    if-ltz v18, :cond_8

    .line 138
    aget v19, v7, v18

    .line 140
    and-int/lit8 v19, v19, 0x1

    .line 142
    if-eqz v19, :cond_7

    .line 144
    move/from16 v6, v18

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    add-int/lit8 v18, v18, -0x1

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    move v6, v9

    .line 151
    :goto_5
    if-ne v6, v9, :cond_9

    .line 153
    invoke-virtual {v12, v14, v15}, Lk1/s;->a(J)I

    .line 156
    move-result v6

    .line 157
    :cond_9
    if-ne v6, v9, :cond_a

    .line 159
    move-wide/from16 p1, v10

    .line 161
    goto :goto_6

    .line 162
    :cond_a
    move-wide/from16 p1, v10

    .line 164
    aget-wide v9, v13, v6

    .line 166
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 169
    move-result-wide v4

    .line 170
    :goto_6
    cmp-long v6, v2, v16

    .line 172
    if-eqz v6, :cond_f

    .line 174
    const/4 v6, 0x0

    .line 175
    invoke-static {v8, v2, v3, v6}, Lp0/w;->e([JJZ)I

    .line 178
    move-result v8

    .line 179
    :goto_7
    if-ltz v8, :cond_c

    .line 181
    aget v9, v7, v8

    .line 183
    and-int/lit8 v9, v9, 0x1

    .line 185
    if-eqz v9, :cond_b

    .line 187
    :goto_8
    const/4 v7, -0x1

    .line 188
    goto :goto_9

    .line 189
    :cond_b
    add-int/lit8 v8, v8, -0x1

    .line 191
    goto :goto_7

    .line 192
    :cond_c
    const/4 v8, -0x1

    .line 193
    goto :goto_8

    .line 194
    :goto_9
    if-ne v8, v7, :cond_d

    .line 196
    invoke-virtual {v12, v2, v3}, Lk1/s;->a(J)I

    .line 199
    move-result v8

    .line 200
    :cond_d
    if-ne v8, v7, :cond_e

    .line 202
    move-wide/from16 v10, p1

    .line 204
    goto :goto_a

    .line 205
    :cond_e
    aget-wide v8, v13, v8

    .line 207
    move-wide/from16 v10, p1

    .line 209
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 212
    move-result-wide v10

    .line 213
    goto :goto_a

    .line 214
    :cond_f
    move-wide/from16 v10, p1

    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v7, -0x1

    .line 218
    goto :goto_a

    .line 219
    :cond_10
    move v7, v9

    .line 220
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 225
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 227
    move v9, v7

    .line 228
    goto :goto_3

    .line 229
    :cond_11
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 234
    new-instance v1, LR0/B;

    .line 236
    invoke-direct {v1, v14, v15, v4, v5}, LR0/B;-><init>(JJ)V

    .line 239
    cmp-long v4, v2, v16

    .line 241
    if-nez v4, :cond_12

    .line 243
    new-instance v2, LR0/z;

    .line 245
    invoke-direct {v2, v1, v1}, LR0/z;-><init>(LR0/B;LR0/B;)V

    .line 248
    return-object v2

    .line 249
    :cond_12
    new-instance v4, LR0/B;

    .line 251
    invoke-direct {v4, v2, v3, v10, v11}, LR0/B;-><init>(JJ)V

    .line 254
    new-instance v2, LR0/z;

    .line 256
    invoke-direct {v2, v1, v4}, LR0/z;-><init>(LR0/B;LR0/B;)V

    .line 259
    return-object v2
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk1/m;->x:J

    .line 3
    return-wide v0
.end method

.method public final k(LR0/p;)V
    .locals 2

    .line 1
    iget v0, p0, Lk1/m;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, LA0/q;

    .line 9
    iget-object v1, p0, Lk1/m;->a:Ln1/h;

    .line 11
    invoke-direct {v0, p1, v1}, LA0/q;-><init>(LR0/p;Ln1/h;)V

    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lk1/m;->t:LR0/p;

    .line 17
    return-void
.end method

.method public final l(LR0/o;)Z
    .locals 2

    .line 1
    iget v0, p0, Lk1/m;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {p1, v1, v0}, Lk1/k;->i(LR0/o;ZZ)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final m(J)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 3
    :cond_0
    :goto_0
    iget-object v0, v1, Lk1/m;->g:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_62

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lk1/a;

    .line 18
    iget-wide v5, v2, Lk1/a;->r:J

    .line 20
    cmp-long v2, v5, p1

    .line 22
    if-nez v2, :cond_62

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    move-object v5, v2

    .line 29
    check-cast v5, Lk1/a;

    .line 31
    iget v2, v5, LH3/l;->q:I

    .line 33
    const v6, 0x6d6f6f76

    .line 36
    if-ne v2, v6, :cond_61

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iget v6, v1, Lk1/m;->y:I

    .line 45
    const/4 v13, 0x1

    .line 46
    if-ne v6, v13, :cond_1

    .line 48
    move v11, v13

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v11, v3

    .line 51
    :goto_1
    new-instance v6, LR0/v;

    .line 53
    invoke-direct {v6}, LR0/v;-><init>()V

    .line 56
    const v7, 0x75647461

    .line 59
    invoke-virtual {v5, v7}, Lk1/a;->l(I)Lk1/b;

    .line 62
    move-result-object v7

    .line 63
    const v8, 0x68646c72    # 4.3148E24f

    .line 66
    const/16 v9, 0x8

    .line 68
    const/4 v10, 0x4

    .line 69
    const v4, 0x696c7374

    .line 72
    const v14, 0x6d657461

    .line 75
    if-eqz v7, :cond_41

    .line 77
    sget-object v19, Lk1/f;->a:[B

    .line 79
    iget-object v7, v7, Lk1/b;->r:Lp0/p;

    .line 81
    invoke-virtual {v7, v9}, Lp0/p;->H(I)V

    .line 84
    new-instance v12, Lm0/P;

    .line 86
    new-array v13, v3, [Lm0/O;

    .line 88
    invoke-direct {v12, v13}, Lm0/P;-><init>([Lm0/O;)V

    .line 91
    :goto_2
    invoke-virtual {v7}, Lp0/p;->a()I

    .line 94
    move-result v13

    .line 95
    if-lt v13, v9, :cond_40

    .line 97
    iget v13, v7, Lp0/p;->b:I

    .line 99
    invoke-virtual {v7}, Lp0/p;->h()I

    .line 102
    move-result v21

    .line 103
    invoke-virtual {v7}, Lp0/p;->h()I

    .line 106
    move-result v3

    .line 107
    if-ne v3, v14, :cond_30

    .line 109
    invoke-virtual {v7, v13}, Lp0/p;->H(I)V

    .line 112
    add-int v3, v13, v21

    .line 114
    invoke-virtual {v7, v9}, Lp0/p;->I(I)V

    .line 117
    iget v14, v7, Lp0/p;->b:I

    .line 119
    invoke-virtual {v7, v10}, Lp0/p;->I(I)V

    .line 122
    invoke-virtual {v7}, Lp0/p;->h()I

    .line 125
    move-result v10

    .line 126
    if-eq v10, v8, :cond_2

    .line 128
    add-int/lit8 v14, v14, 0x4

    .line 130
    :cond_2
    invoke-virtual {v7, v14}, Lp0/p;->H(I)V

    .line 133
    :goto_3
    iget v10, v7, Lp0/p;->b:I

    .line 135
    if-ge v10, v3, :cond_2f

    .line 137
    invoke-virtual {v7}, Lp0/p;->h()I

    .line 140
    move-result v14

    .line 141
    invoke-virtual {v7}, Lp0/p;->h()I

    .line 144
    move-result v8

    .line 145
    if-ne v8, v4, :cond_2e

    .line 147
    invoke-virtual {v7, v10}, Lp0/p;->H(I)V

    .line 150
    add-int/2addr v10, v14

    .line 151
    invoke-virtual {v7, v9}, Lp0/p;->I(I)V

    .line 154
    new-instance v3, Ljava/util/ArrayList;

    .line 156
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 159
    :goto_4
    iget v8, v7, Lp0/p;->b:I

    .line 161
    if-ge v8, v10, :cond_2c

    .line 163
    const-string v14, "Skipped unknown metadata entry: "

    .line 165
    invoke-virtual {v7}, Lp0/p;->h()I

    .line 168
    move-result v26

    .line 169
    add-int v8, v26, v8

    .line 171
    invoke-virtual {v7}, Lp0/p;->h()I

    .line 174
    move-result v4

    .line 175
    shr-int/lit8 v9, v4, 0x18

    .line 177
    and-int/lit16 v9, v9, 0xff

    .line 179
    const/16 v15, 0xa9

    .line 181
    move-object/from16 v28, v0

    .line 183
    const-string v0, "TCON"

    .line 185
    if-eq v9, v15, :cond_3

    .line 187
    const/16 v15, 0xfd

    .line 189
    if-ne v9, v15, :cond_4

    .line 191
    :cond_3
    move/from16 v31, v10

    .line 193
    goto/16 :goto_10

    .line 195
    :cond_4
    const v9, 0x676e7265

    .line 198
    if-ne v4, v9, :cond_7

    .line 200
    :try_start_0
    invoke-static {v7}, Lk1/k;->h(Lp0/p;)I

    .line 203
    move-result v4

    .line 204
    if-lez v4, :cond_5

    .line 206
    sget-object v9, Lk1/k;->a:[Ljava/lang/String;

    .line 208
    const/16 v14, 0xc0

    .line 210
    if-gt v4, v14, :cond_5

    .line 212
    add-int/lit8 v4, v4, -0x1

    .line 214
    aget-object v4, v9, v4

    .line 216
    goto :goto_5

    .line 217
    :cond_5
    const/4 v4, 0x0

    .line 218
    :goto_5
    if-eqz v4, :cond_6

    .line 220
    new-instance v9, Le1/n;

    .line 222
    invoke-static {v4}, Ll3/K;->n(Ljava/lang/Object;)Ll3/e0;

    .line 225
    move-result-object v4

    .line 226
    const/4 v15, 0x0

    .line 227
    invoke-direct {v9, v0, v15, v4}, Le1/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ll3/e0;)V

    .line 230
    goto :goto_6

    .line 231
    :cond_6
    const/4 v15, 0x0

    .line 232
    const-string v0, "Failed to parse standard genre code"

    .line 234
    invoke-static {v0}, Lp0/a;->I(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    move-object v9, v15

    .line 238
    :goto_6
    invoke-virtual {v7, v8}, Lp0/p;->H(I)V

    .line 241
    :goto_7
    move/from16 v31, v10

    .line 243
    goto/16 :goto_14

    .line 245
    :cond_7
    const/4 v15, 0x0

    .line 246
    const v0, 0x6469736b

    .line 249
    if-ne v4, v0, :cond_8

    .line 251
    :try_start_1
    const-string v0, "TPOS"

    .line 253
    invoke-static {v4, v0, v7}, Lk1/k;->c(ILjava/lang/String;Lp0/p;)Le1/n;

    .line 256
    move-result-object v9

    .line 257
    goto :goto_6

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    goto/16 :goto_15

    .line 261
    :cond_8
    const v0, 0x74726b6e

    .line 264
    if-ne v4, v0, :cond_9

    .line 266
    const-string v0, "TRCK"

    .line 268
    invoke-static {v4, v0, v7}, Lk1/k;->c(ILjava/lang/String;Lp0/p;)Le1/n;

    .line 271
    move-result-object v9

    .line 272
    goto :goto_6

    .line 273
    :cond_9
    const v0, 0x746d706f

    .line 276
    if-ne v4, v0, :cond_a

    .line 278
    const-string v0, "TBPM"

    .line 280
    const/4 v9, 0x1

    .line 281
    const/4 v14, 0x0

    .line 282
    invoke-static {v4, v0, v7, v9, v14}, Lk1/k;->g(ILjava/lang/String;Lp0/p;ZZ)Le1/j;

    .line 285
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    :goto_8
    invoke-virtual {v7, v8}, Lp0/p;->H(I)V

    .line 289
    move-object v9, v0

    .line 290
    goto :goto_7

    .line 291
    :cond_a
    const v0, 0x6370696c

    .line 294
    if-ne v4, v0, :cond_b

    .line 296
    :try_start_2
    const-string v0, "TCMP"

    .line 298
    const/4 v9, 0x1

    .line 299
    invoke-static {v4, v0, v7, v9, v9}, Lk1/k;->g(ILjava/lang/String;Lp0/p;ZZ)Le1/j;

    .line 302
    move-result-object v0

    .line 303
    goto :goto_8

    .line 304
    :cond_b
    const v0, 0x636f7672

    .line 307
    if-ne v4, v0, :cond_c

    .line 309
    invoke-static {v7}, Lk1/k;->b(Lp0/p;)Le1/a;

    .line 312
    move-result-object v9

    .line 313
    goto :goto_6

    .line 314
    :cond_c
    const v0, 0x61415254

    .line 317
    if-ne v4, v0, :cond_d

    .line 319
    const-string v0, "TPE2"

    .line 321
    invoke-static {v4, v0, v7}, Lk1/k;->f(ILjava/lang/String;Lp0/p;)Le1/n;

    .line 324
    move-result-object v9

    .line 325
    goto :goto_6

    .line 326
    :cond_d
    const v0, 0x736f6e6d

    .line 329
    if-ne v4, v0, :cond_e

    .line 331
    const-string v0, "TSOT"

    .line 333
    invoke-static {v4, v0, v7}, Lk1/k;->f(ILjava/lang/String;Lp0/p;)Le1/n;

    .line 336
    move-result-object v9

    .line 337
    goto :goto_6

    .line 338
    :cond_e
    const v0, 0x736f616c

    .line 341
    if-ne v4, v0, :cond_f

    .line 343
    const-string v0, "TSO2"

    .line 345
    invoke-static {v4, v0, v7}, Lk1/k;->f(ILjava/lang/String;Lp0/p;)Le1/n;

    .line 348
    move-result-object v9

    .line 349
    goto :goto_6

    .line 350
    :cond_f
    const v0, 0x736f6172

    .line 353
    if-ne v4, v0, :cond_10

    .line 355
    const-string v0, "TSOA"

    .line 357
    invoke-static {v4, v0, v7}, Lk1/k;->f(ILjava/lang/String;Lp0/p;)Le1/n;

    .line 360
    move-result-object v9

    .line 361
    goto :goto_6

    .line 362
    :cond_10
    const v0, 0x736f6161

    .line 365
    if-ne v4, v0, :cond_11

    .line 367
    const-string v0, "TSOP"

    .line 369
    invoke-static {v4, v0, v7}, Lk1/k;->f(ILjava/lang/String;Lp0/p;)Le1/n;

    .line 372
    move-result-object v9

    .line 373
    goto/16 :goto_6

    .line 375
    :cond_11
    const v0, 0x736f636f

    .line 378
    if-ne v4, v0, :cond_12

    .line 380
    const-string v0, "TSOC"

    .line 382
    invoke-static {v4, v0, v7}, Lk1/k;->f(ILjava/lang/String;Lp0/p;)Le1/n;

    .line 385
    move-result-object v9

    .line 386
    goto/16 :goto_6

    .line 388
    :cond_12
    const v0, 0x72746e67

    .line 391
    if-ne v4, v0, :cond_13

    .line 393
    const-string v0, "ITUNESADVISORY"

    .line 395
    const/4 v14, 0x0

    .line 396
    invoke-static {v4, v0, v7, v14, v14}, Lk1/k;->g(ILjava/lang/String;Lp0/p;ZZ)Le1/j;

    .line 399
    move-result-object v9

    .line 400
    goto/16 :goto_6

    .line 402
    :cond_13
    const v0, 0x70676170

    .line 405
    if-ne v4, v0, :cond_14

    .line 407
    const-string v0, "ITUNESGAPLESS"

    .line 409
    const/4 v9, 0x1

    .line 410
    const/4 v14, 0x0

    .line 411
    invoke-static {v4, v0, v7, v14, v9}, Lk1/k;->g(ILjava/lang/String;Lp0/p;ZZ)Le1/j;

    .line 414
    move-result-object v0

    .line 415
    goto/16 :goto_8

    .line 417
    :cond_14
    const v0, 0x736f736e

    .line 420
    if-ne v4, v0, :cond_15

    .line 422
    const-string v0, "TVSHOWSORT"

    .line 424
    invoke-static {v4, v0, v7}, Lk1/k;->f(ILjava/lang/String;Lp0/p;)Le1/n;

    .line 427
    move-result-object v9

    .line 428
    goto/16 :goto_6

    .line 430
    :cond_15
    const v0, 0x74767368

    .line 433
    if-ne v4, v0, :cond_16

    .line 435
    const-string v0, "TVSHOW"

    .line 437
    invoke-static {v4, v0, v7}, Lk1/k;->f(ILjava/lang/String;Lp0/p;)Le1/n;

    .line 440
    move-result-object v9

    .line 441
    goto/16 :goto_6

    .line 443
    :cond_16
    const v0, 0x2d2d2d2d

    .line 446
    if-ne v4, v0, :cond_1d

    .line 448
    move-object v9, v15

    .line 449
    move-object v14, v9

    .line 450
    const/4 v0, -0x1

    .line 451
    const/4 v4, -0x1

    .line 452
    :goto_9
    iget v15, v7, Lp0/p;->b:I

    .line 454
    if-ge v15, v8, :cond_1a

    .line 456
    invoke-virtual {v7}, Lp0/p;->h()I

    .line 459
    move-result v29

    .line 460
    move/from16 v30, v4

    .line 462
    invoke-virtual {v7}, Lp0/p;->h()I

    .line 465
    move-result v4

    .line 466
    move/from16 v31, v10

    .line 468
    const/4 v10, 0x4

    .line 469
    invoke-virtual {v7, v10}, Lp0/p;->I(I)V

    .line 472
    const v10, 0x6d65616e

    .line 475
    if-ne v4, v10, :cond_17

    .line 477
    add-int/lit8 v4, v29, -0xc

    .line 479
    invoke-virtual {v7, v4}, Lp0/p;->r(I)Ljava/lang/String;

    .line 482
    move-result-object v9

    .line 483
    :goto_a
    move/from16 v4, v30

    .line 485
    goto :goto_c

    .line 486
    :cond_17
    const v10, 0x6e616d65

    .line 489
    if-ne v4, v10, :cond_18

    .line 491
    add-int/lit8 v4, v29, -0xc

    .line 493
    invoke-virtual {v7, v4}, Lp0/p;->r(I)Ljava/lang/String;

    .line 496
    move-result-object v14

    .line 497
    goto :goto_a

    .line 498
    :cond_18
    const v10, 0x64617461

    .line 501
    if-ne v4, v10, :cond_19

    .line 503
    move v0, v15

    .line 504
    move/from16 v4, v29

    .line 506
    goto :goto_b

    .line 507
    :cond_19
    move/from16 v4, v30

    .line 509
    :goto_b
    add-int/lit8 v10, v29, -0xc

    .line 511
    invoke-virtual {v7, v10}, Lp0/p;->I(I)V

    .line 514
    :goto_c
    move/from16 v10, v31

    .line 516
    goto :goto_9

    .line 517
    :cond_1a
    move/from16 v30, v4

    .line 519
    move/from16 v31, v10

    .line 521
    if-eqz v9, :cond_1c

    .line 523
    if-eqz v14, :cond_1c

    .line 525
    const/4 v4, -0x1

    .line 526
    if-ne v0, v4, :cond_1b

    .line 528
    goto :goto_e

    .line 529
    :cond_1b
    invoke-virtual {v7, v0}, Lp0/p;->H(I)V

    .line 532
    const/16 v0, 0x10

    .line 534
    invoke-virtual {v7, v0}, Lp0/p;->I(I)V

    .line 537
    add-int/lit8 v4, v30, -0x10

    .line 539
    invoke-virtual {v7, v4}, Lp0/p;->r(I)Ljava/lang/String;

    .line 542
    move-result-object v0

    .line 543
    new-instance v4, Le1/k;

    .line 545
    invoke-direct {v4, v9, v14, v0}, Le1/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 548
    :goto_d
    move-object v9, v4

    .line 549
    goto :goto_f

    .line 550
    :cond_1c
    :goto_e
    const/4 v9, 0x0

    .line 551
    :goto_f
    invoke-virtual {v7, v8}, Lp0/p;->H(I)V

    .line 554
    goto/16 :goto_14

    .line 556
    :cond_1d
    move/from16 v31, v10

    .line 558
    goto/16 :goto_11

    .line 560
    :goto_10
    const v9, 0xffffff

    .line 563
    and-int/2addr v9, v4

    .line 564
    const v10, 0x636d74

    .line 567
    if-ne v9, v10, :cond_1f

    .line 569
    :try_start_3
    invoke-virtual {v7}, Lp0/p;->h()I

    .line 572
    move-result v0

    .line 573
    invoke-virtual {v7}, Lp0/p;->h()I

    .line 576
    move-result v9

    .line 577
    const v10, 0x64617461

    .line 580
    if-ne v9, v10, :cond_1e

    .line 582
    const/16 v9, 0x8

    .line 584
    invoke-virtual {v7, v9}, Lp0/p;->I(I)V

    .line 587
    const/16 v17, 0x10

    .line 589
    add-int/lit8 v0, v0, -0x10

    .line 591
    invoke-virtual {v7, v0}, Lp0/p;->r(I)Ljava/lang/String;

    .line 594
    move-result-object v0

    .line 595
    new-instance v4, Le1/f;

    .line 597
    const-string v9, "und"

    .line 599
    invoke-direct {v4, v9, v0, v0}, Le1/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    goto :goto_d

    .line 603
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 605
    const-string v9, "Failed to parse comment attribute: "

    .line 607
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 610
    invoke-static {v4}, LH3/l;->b(I)Ljava/lang/String;

    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    move-result-object v0

    .line 621
    invoke-static {v0}, Lp0/a;->I(Ljava/lang/String;)V

    .line 624
    goto :goto_e

    .line 625
    :cond_1f
    const v10, 0x6e616d

    .line 628
    if-eq v9, v10, :cond_2a

    .line 630
    const v10, 0x74726b

    .line 633
    if-ne v9, v10, :cond_20

    .line 635
    goto/16 :goto_13

    .line 637
    :cond_20
    const v10, 0x636f6d

    .line 640
    if-eq v9, v10, :cond_29

    .line 642
    const v10, 0x777274

    .line 645
    if-ne v9, v10, :cond_21

    .line 647
    goto/16 :goto_12

    .line 649
    :cond_21
    const v10, 0x646179

    .line 652
    if-ne v9, v10, :cond_22

    .line 654
    const-string v0, "TDRC"

    .line 656
    invoke-static {v4, v0, v7}, Lk1/k;->f(ILjava/lang/String;Lp0/p;)Le1/n;

    .line 659
    move-result-object v9

    .line 660
    goto :goto_f

    .line 661
    :cond_22
    const v10, 0x415254

    .line 664
    if-ne v9, v10, :cond_23

    .line 666
    const-string v0, "TPE1"

    .line 668
    invoke-static {v4, v0, v7}, Lk1/k;->f(ILjava/lang/String;Lp0/p;)Le1/n;

    .line 671
    move-result-object v9

    .line 672
    goto :goto_f

    .line 673
    :cond_23
    const v10, 0x746f6f

    .line 676
    if-ne v9, v10, :cond_24

    .line 678
    const-string v0, "TSSE"

    .line 680
    invoke-static {v4, v0, v7}, Lk1/k;->f(ILjava/lang/String;Lp0/p;)Le1/n;

    .line 683
    move-result-object v9

    .line 684
    goto/16 :goto_f

    .line 686
    :cond_24
    const v10, 0x616c62

    .line 689
    if-ne v9, v10, :cond_25

    .line 691
    const-string v0, "TALB"

    .line 693
    invoke-static {v4, v0, v7}, Lk1/k;->f(ILjava/lang/String;Lp0/p;)Le1/n;

    .line 696
    move-result-object v9

    .line 697
    goto/16 :goto_f

    .line 699
    :cond_25
    const v10, 0x6c7972

    .line 702
    if-ne v9, v10, :cond_26

    .line 704
    const-string v0, "USLT"

    .line 706
    invoke-static {v4, v0, v7}, Lk1/k;->f(ILjava/lang/String;Lp0/p;)Le1/n;

    .line 709
    move-result-object v9

    .line 710
    goto/16 :goto_f

    .line 712
    :cond_26
    const v10, 0x67656e

    .line 715
    if-ne v9, v10, :cond_27

    .line 717
    invoke-static {v4, v0, v7}, Lk1/k;->f(ILjava/lang/String;Lp0/p;)Le1/n;

    .line 720
    move-result-object v9

    .line 721
    goto/16 :goto_f

    .line 723
    :cond_27
    const v0, 0x677270

    .line 726
    if-ne v9, v0, :cond_28

    .line 728
    const-string v0, "TIT1"

    .line 730
    invoke-static {v4, v0, v7}, Lk1/k;->f(ILjava/lang/String;Lp0/p;)Le1/n;

    .line 733
    move-result-object v9

    .line 734
    goto/16 :goto_f

    .line 736
    :cond_28
    :goto_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 738
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 741
    invoke-static {v4}, LH3/l;->b(I)Ljava/lang/String;

    .line 744
    move-result-object v4

    .line 745
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 751
    move-result-object v0

    .line 752
    invoke-static {v0}, Lp0/a;->q(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 755
    invoke-virtual {v7, v8}, Lp0/p;->H(I)V

    .line 758
    const/4 v9, 0x0

    .line 759
    goto :goto_14

    .line 760
    :cond_29
    :goto_12
    :try_start_4
    const-string v0, "TCOM"

    .line 762
    invoke-static {v4, v0, v7}, Lk1/k;->f(ILjava/lang/String;Lp0/p;)Le1/n;

    .line 765
    move-result-object v9

    .line 766
    goto/16 :goto_f

    .line 768
    :cond_2a
    :goto_13
    const-string v0, "TIT2"

    .line 770
    invoke-static {v4, v0, v7}, Lk1/k;->f(ILjava/lang/String;Lp0/p;)Le1/n;

    .line 773
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 774
    goto/16 :goto_f

    .line 776
    :goto_14
    if-eqz v9, :cond_2b

    .line 778
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    :cond_2b
    move-object/from16 v0, v28

    .line 783
    move/from16 v10, v31

    .line 785
    const v4, 0x696c7374

    .line 788
    const/16 v9, 0x8

    .line 790
    goto/16 :goto_4

    .line 792
    :goto_15
    invoke-virtual {v7, v8}, Lp0/p;->H(I)V

    .line 795
    throw v0

    .line 796
    :cond_2c
    move-object/from16 v28, v0

    .line 798
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_2d

    .line 804
    :goto_16
    const/4 v0, 0x0

    .line 805
    goto :goto_17

    .line 806
    :cond_2d
    new-instance v0, Lm0/P;

    .line 808
    invoke-direct {v0, v3}, Lm0/P;-><init>(Ljava/util/List;)V

    .line 811
    goto :goto_17

    .line 812
    :cond_2e
    move-object/from16 v28, v0

    .line 814
    add-int/2addr v10, v14

    .line 815
    invoke-virtual {v7, v10}, Lp0/p;->H(I)V

    .line 818
    const v4, 0x696c7374

    .line 821
    const v8, 0x68646c72    # 4.3148E24f

    .line 824
    const/16 v9, 0x8

    .line 826
    goto/16 :goto_3

    .line 828
    :cond_2f
    move-object/from16 v28, v0

    .line 830
    goto :goto_16

    .line 831
    :goto_17
    invoke-virtual {v12, v0}, Lm0/P;->e(Lm0/P;)Lm0/P;

    .line 834
    move-result-object v0

    .line 835
    :goto_18
    move-object v12, v0

    .line 836
    goto/16 :goto_21

    .line 838
    :cond_30
    move-object/from16 v28, v0

    .line 840
    const v0, 0x736d7461

    .line 843
    if-ne v3, v0, :cond_3e

    .line 845
    invoke-virtual {v7, v13}, Lp0/p;->H(I)V

    .line 848
    add-int v0, v13, v21

    .line 850
    const/16 v3, 0xc

    .line 852
    invoke-virtual {v7, v3}, Lp0/p;->I(I)V

    .line 855
    :goto_19
    iget v3, v7, Lp0/p;->b:I

    .line 857
    if-ge v3, v0, :cond_31

    .line 859
    invoke-virtual {v7}, Lp0/p;->h()I

    .line 862
    move-result v4

    .line 863
    invoke-virtual {v7}, Lp0/p;->h()I

    .line 866
    move-result v8

    .line 867
    const v9, 0x73617574

    .line 870
    if-ne v8, v9, :cond_3d

    .line 872
    const/16 v8, 0x10

    .line 874
    if-ge v4, v8, :cond_32

    .line 876
    :cond_31
    :goto_1a
    const/4 v3, 0x0

    .line 877
    goto/16 :goto_1f

    .line 879
    :cond_32
    const/4 v10, 0x4

    .line 880
    invoke-virtual {v7, v10}, Lp0/p;->I(I)V

    .line 883
    const/4 v3, -0x1

    .line 884
    const/4 v4, 0x0

    .line 885
    const/4 v8, 0x0

    .line 886
    :goto_1b
    const/4 v9, 0x2

    .line 887
    if-ge v4, v9, :cond_35

    .line 889
    invoke-virtual {v7}, Lp0/p;->v()I

    .line 892
    move-result v9

    .line 893
    invoke-virtual {v7}, Lp0/p;->v()I

    .line 896
    move-result v10

    .line 897
    if-nez v9, :cond_33

    .line 899
    move v3, v10

    .line 900
    goto :goto_1c

    .line 901
    :cond_33
    const/4 v14, 0x1

    .line 902
    if-ne v9, v14, :cond_34

    .line 904
    move v8, v10

    .line 905
    :cond_34
    :goto_1c
    add-int/lit8 v4, v4, 0x1

    .line 907
    goto :goto_1b

    .line 908
    :cond_35
    const v4, -0x7fffffff

    .line 911
    const/16 v9, 0xc

    .line 913
    if-ne v3, v9, :cond_36

    .line 915
    const/16 v0, 0xf0

    .line 917
    goto :goto_1e

    .line 918
    :cond_36
    const/16 v9, 0xd

    .line 920
    if-ne v3, v9, :cond_37

    .line 922
    const/16 v0, 0x78

    .line 924
    goto :goto_1e

    .line 925
    :cond_37
    const/16 v9, 0x15

    .line 927
    if-eq v3, v9, :cond_39

    .line 929
    :cond_38
    :goto_1d
    move v0, v4

    .line 930
    goto :goto_1e

    .line 931
    :cond_39
    invoke-virtual {v7}, Lp0/p;->a()I

    .line 934
    move-result v3

    .line 935
    const/16 v9, 0x8

    .line 937
    if-lt v3, v9, :cond_38

    .line 939
    iget v3, v7, Lp0/p;->b:I

    .line 941
    add-int/2addr v3, v9

    .line 942
    if-le v3, v0, :cond_3a

    .line 944
    goto :goto_1d

    .line 945
    :cond_3a
    invoke-virtual {v7}, Lp0/p;->h()I

    .line 948
    move-result v0

    .line 949
    invoke-virtual {v7}, Lp0/p;->h()I

    .line 952
    move-result v3

    .line 953
    const/16 v9, 0xc

    .line 955
    if-lt v0, v9, :cond_38

    .line 957
    const v0, 0x73726672

    .line 960
    if-eq v3, v0, :cond_3b

    .line 962
    goto :goto_1d

    .line 963
    :cond_3b
    invoke-virtual {v7}, Lp0/p;->w()I

    .line 966
    move-result v0

    .line 967
    :goto_1e
    if-ne v0, v4, :cond_3c

    .line 969
    goto :goto_1a

    .line 970
    :cond_3c
    new-instance v3, Lm0/P;

    .line 972
    new-instance v4, Lf1/d;

    .line 974
    int-to-float v0, v0

    .line 975
    invoke-direct {v4, v8, v0}, Lf1/d;-><init>(IF)V

    .line 978
    const/4 v9, 0x1

    .line 979
    new-array v0, v9, [Lm0/O;

    .line 981
    const/16 v22, 0x0

    .line 983
    aput-object v4, v0, v22

    .line 985
    invoke-direct {v3, v0}, Lm0/P;-><init>([Lm0/O;)V

    .line 988
    goto :goto_1f

    .line 989
    :cond_3d
    add-int/2addr v3, v4

    .line 990
    invoke-virtual {v7, v3}, Lp0/p;->H(I)V

    .line 993
    goto/16 :goto_19

    .line 995
    :goto_1f
    invoke-virtual {v12, v3}, Lm0/P;->e(Lm0/P;)Lm0/P;

    .line 998
    move-result-object v0

    .line 999
    goto/16 :goto_18

    .line 1001
    :cond_3e
    const v0, -0x56878686

    .line 1004
    if-ne v3, v0, :cond_3f

    .line 1006
    invoke-virtual {v7}, Lp0/p;->s()S

    .line 1009
    move-result v0

    .line 1010
    const/4 v9, 0x2

    .line 1011
    invoke-virtual {v7, v9}, Lp0/p;->I(I)V

    .line 1014
    sget-object v3, Lk3/d;->c:Ljava/nio/charset/Charset;

    .line 1016
    invoke-virtual {v7, v0, v3}, Lp0/p;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1019
    move-result-object v0

    .line 1020
    const/16 v3, 0x2b

    .line 1022
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1025
    move-result v3

    .line 1026
    const/16 v4, 0x2d

    .line 1028
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1031
    move-result v4

    .line 1032
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 1035
    move-result v3

    .line 1036
    const/4 v14, 0x0

    .line 1037
    :try_start_5
    invoke-virtual {v0, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1040
    move-result-object v4

    .line 1041
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1044
    move-result v4

    .line 1045
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1048
    move-result v8

    .line 1049
    const/4 v9, 0x1

    .line 1050
    sub-int/2addr v8, v9

    .line 1051
    invoke-virtual {v0, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1054
    move-result-object v0

    .line 1055
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1058
    move-result v0

    .line 1059
    new-instance v3, Lm0/P;

    .line 1061
    new-instance v8, Lq0/b;

    .line 1063
    invoke-direct {v8, v4, v0}, Lq0/b;-><init>(FF)V

    .line 1066
    new-array v0, v9, [Lm0/O;

    .line 1068
    const/16 v22, 0x0

    .line 1070
    aput-object v8, v0, v22

    .line 1072
    invoke-direct {v3, v0}, Lm0/P;-><init>([Lm0/O;)V
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1075
    goto :goto_20

    .line 1076
    :catch_0
    const/4 v3, 0x0

    .line 1077
    :goto_20
    invoke-virtual {v12, v3}, Lm0/P;->e(Lm0/P;)Lm0/P;

    .line 1080
    move-result-object v0

    .line 1081
    goto/16 :goto_18

    .line 1083
    :cond_3f
    :goto_21
    add-int v13, v13, v21

    .line 1085
    invoke-virtual {v7, v13}, Lp0/p;->H(I)V

    .line 1088
    move-object/from16 v0, v28

    .line 1090
    const/4 v3, 0x0

    .line 1091
    const v4, 0x696c7374

    .line 1094
    const v8, 0x68646c72    # 4.3148E24f

    .line 1097
    const/16 v9, 0x8

    .line 1099
    const/4 v10, 0x4

    .line 1100
    const v14, 0x6d657461

    .line 1103
    goto/16 :goto_2

    .line 1105
    :cond_40
    move-object/from16 v28, v0

    .line 1107
    invoke-virtual {v6, v12}, LR0/v;->b(Lm0/P;)V

    .line 1110
    move-object v0, v12

    .line 1111
    const v3, 0x6d657461

    .line 1114
    goto :goto_22

    .line 1115
    :cond_41
    move-object/from16 v28, v0

    .line 1117
    move v3, v14

    .line 1118
    const/4 v0, 0x0

    .line 1119
    :goto_22
    invoke-virtual {v5, v3}, Lk1/a;->k(I)Lk1/a;

    .line 1122
    move-result-object v3

    .line 1123
    if-eqz v3, :cond_4a

    .line 1125
    sget-object v4, Lk1/f;->a:[B

    .line 1127
    const v4, 0x68646c72    # 4.3148E24f

    .line 1130
    invoke-virtual {v3, v4}, Lk1/a;->l(I)Lk1/b;

    .line 1133
    move-result-object v4

    .line 1134
    const v7, 0x6b657973

    .line 1137
    invoke-virtual {v3, v7}, Lk1/a;->l(I)Lk1/b;

    .line 1140
    move-result-object v7

    .line 1141
    const v8, 0x696c7374

    .line 1144
    invoke-virtual {v3, v8}, Lk1/a;->l(I)Lk1/b;

    .line 1147
    move-result-object v3

    .line 1148
    if-eqz v4, :cond_4a

    .line 1150
    if-eqz v7, :cond_4a

    .line 1152
    if-eqz v3, :cond_4a

    .line 1154
    iget-object v4, v4, Lk1/b;->r:Lp0/p;

    .line 1156
    const/16 v8, 0x10

    .line 1158
    invoke-virtual {v4, v8}, Lp0/p;->H(I)V

    .line 1161
    invoke-virtual {v4}, Lp0/p;->h()I

    .line 1164
    move-result v4

    .line 1165
    const v8, 0x6d647461

    .line 1168
    if-eq v4, v8, :cond_42

    .line 1170
    goto/16 :goto_28

    .line 1172
    :cond_42
    iget-object v4, v7, Lk1/b;->r:Lp0/p;

    .line 1174
    const/16 v9, 0xc

    .line 1176
    invoke-virtual {v4, v9}, Lp0/p;->H(I)V

    .line 1179
    invoke-virtual {v4}, Lp0/p;->h()I

    .line 1182
    move-result v7

    .line 1183
    new-array v8, v7, [Ljava/lang/String;

    .line 1185
    const/4 v9, 0x0

    .line 1186
    :goto_23
    if-ge v9, v7, :cond_43

    .line 1188
    invoke-virtual {v4}, Lp0/p;->h()I

    .line 1191
    move-result v10

    .line 1192
    const/4 v12, 0x4

    .line 1193
    invoke-virtual {v4, v12}, Lp0/p;->I(I)V

    .line 1196
    const/16 v13, 0x8

    .line 1198
    sub-int/2addr v10, v13

    .line 1199
    sget-object v14, Lk3/d;->c:Ljava/nio/charset/Charset;

    .line 1201
    invoke-virtual {v4, v10, v14}, Lp0/p;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1204
    move-result-object v10

    .line 1205
    aput-object v10, v8, v9

    .line 1207
    add-int/lit8 v9, v9, 0x1

    .line 1209
    goto :goto_23

    .line 1210
    :cond_43
    const/16 v13, 0x8

    .line 1212
    iget-object v3, v3, Lk1/b;->r:Lp0/p;

    .line 1214
    invoke-virtual {v3, v13}, Lp0/p;->H(I)V

    .line 1217
    new-instance v4, Ljava/util/ArrayList;

    .line 1219
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1222
    :goto_24
    invoke-virtual {v3}, Lp0/p;->a()I

    .line 1225
    move-result v9

    .line 1226
    if-le v9, v13, :cond_48

    .line 1228
    iget v9, v3, Lp0/p;->b:I

    .line 1230
    invoke-virtual {v3}, Lp0/p;->h()I

    .line 1233
    move-result v10

    .line 1234
    invoke-virtual {v3}, Lp0/p;->h()I

    .line 1237
    move-result v12

    .line 1238
    const/16 v20, 0x1

    .line 1240
    add-int/lit8 v12, v12, -0x1

    .line 1242
    if-ltz v12, :cond_46

    .line 1244
    if-ge v12, v7, :cond_46

    .line 1246
    aget-object v12, v8, v12

    .line 1248
    add-int v14, v9, v10

    .line 1250
    :goto_25
    iget v15, v3, Lp0/p;->b:I

    .line 1252
    if-ge v15, v14, :cond_45

    .line 1254
    invoke-virtual {v3}, Lp0/p;->h()I

    .line 1257
    move-result v17

    .line 1258
    invoke-virtual {v3}, Lp0/p;->h()I

    .line 1261
    move-result v13

    .line 1262
    move-object/from16 v19, v0

    .line 1264
    const v0, 0x64617461

    .line 1267
    if-ne v13, v0, :cond_44

    .line 1269
    invoke-virtual {v3}, Lp0/p;->h()I

    .line 1272
    move-result v13

    .line 1273
    invoke-virtual {v3}, Lp0/p;->h()I

    .line 1276
    move-result v14

    .line 1277
    add-int/lit8 v15, v17, -0x10

    .line 1279
    new-array v0, v15, [B

    .line 1281
    move-object/from16 v21, v6

    .line 1283
    const/4 v6, 0x0

    .line 1284
    invoke-virtual {v3, v0, v6, v15}, Lp0/p;->f([BII)V

    .line 1287
    new-instance v6, Lq0/a;

    .line 1289
    invoke-direct {v6, v12, v0, v14, v13}, Lq0/a;-><init>(Ljava/lang/String;[BII)V

    .line 1292
    goto :goto_26

    .line 1293
    :cond_44
    move-object/from16 v21, v6

    .line 1295
    add-int v15, v15, v17

    .line 1297
    invoke-virtual {v3, v15}, Lp0/p;->H(I)V

    .line 1300
    move-object/from16 v0, v19

    .line 1302
    const/16 v13, 0x8

    .line 1304
    goto :goto_25

    .line 1305
    :cond_45
    move-object/from16 v19, v0

    .line 1307
    move-object/from16 v21, v6

    .line 1309
    const/4 v6, 0x0

    .line 1310
    :goto_26
    if-eqz v6, :cond_47

    .line 1312
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1315
    goto :goto_27

    .line 1316
    :cond_46
    move-object/from16 v19, v0

    .line 1318
    move-object/from16 v21, v6

    .line 1320
    const-string v0, "Skipped metadata with unknown key index: "

    .line 1322
    invoke-static {v12, v0}, Ln2/i;->h(ILjava/lang/String;)V

    .line 1325
    :cond_47
    :goto_27
    add-int/2addr v9, v10

    .line 1326
    invoke-virtual {v3, v9}, Lp0/p;->H(I)V

    .line 1329
    move-object/from16 v0, v19

    .line 1331
    move-object/from16 v6, v21

    .line 1333
    const/16 v13, 0x8

    .line 1335
    goto :goto_24

    .line 1336
    :cond_48
    move-object/from16 v19, v0

    .line 1338
    move-object/from16 v21, v6

    .line 1340
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1343
    move-result v0

    .line 1344
    if-eqz v0, :cond_49

    .line 1346
    goto :goto_29

    .line 1347
    :cond_49
    new-instance v0, Lm0/P;

    .line 1349
    invoke-direct {v0, v4}, Lm0/P;-><init>(Ljava/util/List;)V

    .line 1352
    goto :goto_2a

    .line 1353
    :cond_4a
    :goto_28
    move-object/from16 v19, v0

    .line 1355
    move-object/from16 v21, v6

    .line 1357
    :goto_29
    const/4 v0, 0x0

    .line 1358
    :goto_2a
    new-instance v3, Lm0/P;

    .line 1360
    const v4, 0x6d766864

    .line 1363
    invoke-virtual {v5, v4}, Lk1/a;->l(I)Lk1/b;

    .line 1366
    move-result-object v4

    .line 1367
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1370
    iget-object v4, v4, Lk1/b;->r:Lp0/p;

    .line 1372
    invoke-static {v4}, Lk1/f;->c(Lp0/p;)Lq0/c;

    .line 1375
    move-result-object v4

    .line 1376
    const/4 v9, 0x1

    .line 1377
    new-array v6, v9, [Lm0/O;

    .line 1379
    const/16 v22, 0x0

    .line 1381
    aput-object v4, v6, v22

    .line 1383
    invoke-direct {v3, v6}, Lm0/P;-><init>([Lm0/O;)V

    .line 1386
    iget v4, v1, Lk1/m;->b:I

    .line 1388
    and-int/lit8 v6, v4, 0x1

    .line 1390
    if-eqz v6, :cond_4b

    .line 1392
    const/4 v10, 0x1

    .line 1393
    goto :goto_2b

    .line 1394
    :cond_4b
    const/4 v10, 0x0

    .line 1395
    :goto_2b
    new-instance v12, LA0/a;

    .line 1397
    const/16 v6, 0x1c

    .line 1399
    invoke-direct {v12, v6}, LA0/a;-><init>(I)V

    .line 1402
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1407
    const/4 v9, 0x0

    .line 1408
    move-object/from16 v6, v21

    .line 1410
    invoke-static/range {v5 .. v12}, Lk1/f;->f(Lk1/a;LR0/v;JLm0/n;ZZLk3/e;)Ljava/util/ArrayList;

    .line 1413
    move-result-object v5

    .line 1414
    const/4 v9, -0x1

    .line 1415
    const/4 v10, 0x0

    .line 1416
    const/4 v11, 0x0

    .line 1417
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1422
    :goto_2c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1425
    move-result v14

    .line 1426
    const-wide/16 v23, 0x0

    .line 1428
    if-ge v10, v14, :cond_5b

    .line 1430
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1433
    move-result-object v14

    .line 1434
    check-cast v14, Lk1/s;

    .line 1436
    iget v15, v14, Lk1/s;->b:I

    .line 1438
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 1443
    iget v7, v14, Lk1/s;->e:I

    .line 1445
    if-nez v15, :cond_4c

    .line 1447
    move-object/from16 v27, v0

    .line 1449
    move-object v15, v3

    .line 1450
    move/from16 v17, v4

    .line 1452
    move-object/from16 v18, v5

    .line 1454
    move/from16 v29, v10

    .line 1456
    const/4 v8, -0x1

    .line 1457
    goto/16 :goto_35

    .line 1459
    :cond_4c
    iget-object v8, v14, Lk1/s;->a:Lk1/p;

    .line 1461
    move-object v15, v3

    .line 1462
    move/from16 v17, v4

    .line 1464
    iget-wide v3, v8, Lk1/p;->e:J

    .line 1466
    move-wide/from16 v29, v3

    .line 1468
    iget-object v3, v8, Lk1/p;->f:Lm0/s;

    .line 1470
    iget v4, v8, Lk1/p;->b:I

    .line 1472
    cmp-long v18, v29, v25

    .line 1474
    if-eqz v18, :cond_4d

    .line 1476
    move-object/from16 v18, v5

    .line 1478
    move-object/from16 v21, v6

    .line 1480
    move-wide/from16 v5, v29

    .line 1482
    goto :goto_2d

    .line 1483
    :cond_4d
    move-object/from16 v18, v5

    .line 1485
    move-object/from16 v21, v6

    .line 1487
    iget-wide v5, v14, Lk1/s;->h:J

    .line 1489
    :goto_2d
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 1492
    move-result-wide v12

    .line 1493
    move/from16 v27, v7

    .line 1495
    new-instance v7, Lk1/l;

    .line 1497
    move/from16 v29, v10

    .line 1499
    iget-object v10, v1, Lk1/m;->t:LR0/p;

    .line 1501
    add-int/lit8 v30, v11, 0x1

    .line 1503
    invoke-interface {v10, v11, v4}, LR0/p;->z(II)LR0/F;

    .line 1506
    move-result-object v10

    .line 1507
    invoke-direct {v7, v8, v14, v10}, Lk1/l;-><init>(Lk1/p;Lk1/s;LR0/F;)V

    .line 1510
    const-string v8, "audio/true-hd"

    .line 1512
    iget-object v10, v3, Lm0/s;->B:Ljava/lang/String;

    .line 1514
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1517
    move-result v8

    .line 1518
    if-eqz v8, :cond_4e

    .line 1520
    mul-int/lit8 v8, v27, 0x10

    .line 1522
    goto :goto_2e

    .line 1523
    :cond_4e
    add-int/lit8 v8, v27, 0x1e

    .line 1525
    :goto_2e
    invoke-virtual {v3}, Lm0/s;->a()Lm0/r;

    .line 1528
    move-result-object v10

    .line 1529
    iput v8, v10, Lm0/r;->m:I

    .line 1531
    const/4 v8, 0x2

    .line 1532
    if-ne v4, v8, :cond_51

    .line 1534
    and-int/lit8 v8, v17, 0x8

    .line 1536
    if-eqz v8, :cond_50

    .line 1538
    iget v3, v3, Lm0/s;->u:I

    .line 1540
    const/4 v8, -0x1

    .line 1541
    if-ne v9, v8, :cond_4f

    .line 1543
    const/4 v8, 0x1

    .line 1544
    goto :goto_2f

    .line 1545
    :cond_4f
    const/4 v8, 0x2

    .line 1546
    :goto_2f
    or-int/2addr v3, v8

    .line 1547
    iput v3, v10, Lm0/r;->f:I

    .line 1549
    :cond_50
    cmp-long v3, v5, v23

    .line 1551
    if-lez v3, :cond_51

    .line 1553
    iget v3, v14, Lk1/s;->b:I

    .line 1555
    if-lez v3, :cond_51

    .line 1557
    int-to-float v3, v3

    .line 1558
    long-to-float v5, v5

    .line 1559
    const v6, 0x49742400    # 1000000.0f

    .line 1562
    div-float/2addr v5, v6

    .line 1563
    div-float/2addr v3, v5

    .line 1564
    iput v3, v10, Lm0/r;->s:F

    .line 1566
    :cond_51
    const/4 v14, 0x1

    .line 1567
    move-object/from16 v6, v21

    .line 1569
    if-ne v4, v14, :cond_52

    .line 1571
    iget v3, v6, LR0/v;->a:I

    .line 1573
    const/4 v8, -0x1

    .line 1574
    if-eq v3, v8, :cond_52

    .line 1576
    iget v5, v6, LR0/v;->b:I

    .line 1578
    if-eq v5, v8, :cond_52

    .line 1580
    iput v3, v10, Lm0/r;->B:I

    .line 1582
    iput v5, v10, Lm0/r;->C:I

    .line 1584
    :cond_52
    iget-object v3, v1, Lk1/m;->i:Ljava/util/ArrayList;

    .line 1586
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1589
    move-result v5

    .line 1590
    if-eqz v5, :cond_53

    .line 1592
    const/4 v5, 0x0

    .line 1593
    goto :goto_30

    .line 1594
    :cond_53
    new-instance v5, Lm0/P;

    .line 1596
    invoke-direct {v5, v3}, Lm0/P;-><init>(Ljava/util/List;)V

    .line 1599
    :goto_30
    const/4 v3, 0x3

    .line 1600
    new-array v8, v3, [Lm0/P;

    .line 1602
    const/4 v14, 0x0

    .line 1603
    aput-object v5, v8, v14

    .line 1605
    const/16 v20, 0x1

    .line 1607
    aput-object v19, v8, v20

    .line 1609
    const/16 v16, 0x2

    .line 1611
    aput-object v15, v8, v16

    .line 1613
    new-instance v5, Lm0/P;

    .line 1615
    new-array v11, v14, [Lm0/O;

    .line 1617
    invoke-direct {v5, v11}, Lm0/P;-><init>([Lm0/O;)V

    .line 1620
    if-eqz v0, :cond_57

    .line 1622
    const/4 v11, 0x0

    .line 1623
    :goto_31
    iget-object v14, v0, Lm0/P;->p:[Lm0/O;

    .line 1625
    array-length v3, v14

    .line 1626
    if-ge v11, v3, :cond_57

    .line 1628
    aget-object v3, v14, v11

    .line 1630
    instance-of v14, v3, Lq0/a;

    .line 1632
    if-eqz v14, :cond_56

    .line 1634
    check-cast v3, Lq0/a;

    .line 1636
    iget-object v14, v3, Lq0/a;->p:Ljava/lang/String;

    .line 1638
    move-object/from16 v27, v0

    .line 1640
    const-string v0, "com.android.capture.fps"

    .line 1642
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1645
    move-result v0

    .line 1646
    if-eqz v0, :cond_55

    .line 1648
    const/4 v0, 0x2

    .line 1649
    if-ne v4, v0, :cond_54

    .line 1651
    const/4 v14, 0x1

    .line 1652
    new-array v0, v14, [Lm0/O;

    .line 1654
    const/16 v22, 0x0

    .line 1656
    aput-object v3, v0, v22

    .line 1658
    invoke-virtual {v5, v0}, Lm0/P;->d([Lm0/O;)Lm0/P;

    .line 1661
    move-result-object v0

    .line 1662
    :goto_32
    move-object v5, v0

    .line 1663
    goto :goto_33

    .line 1664
    :cond_54
    const/16 v22, 0x0

    .line 1666
    goto :goto_33

    .line 1667
    :cond_55
    const/4 v14, 0x1

    .line 1668
    const/16 v22, 0x0

    .line 1670
    new-array v0, v14, [Lm0/O;

    .line 1672
    aput-object v3, v0, v22

    .line 1674
    invoke-virtual {v5, v0}, Lm0/P;->d([Lm0/O;)Lm0/P;

    .line 1677
    move-result-object v0

    .line 1678
    goto :goto_32

    .line 1679
    :cond_56
    move-object/from16 v27, v0

    .line 1681
    :goto_33
    add-int/lit8 v11, v11, 0x1

    .line 1683
    move-object/from16 v0, v27

    .line 1685
    const/4 v3, 0x3

    .line 1686
    goto :goto_31

    .line 1687
    :cond_57
    move-object/from16 v27, v0

    .line 1689
    const/4 v0, 0x0

    .line 1690
    const/4 v3, 0x3

    .line 1691
    :goto_34
    if-ge v0, v3, :cond_58

    .line 1693
    aget-object v11, v8, v0

    .line 1695
    invoke-virtual {v5, v11}, Lm0/P;->e(Lm0/P;)Lm0/P;

    .line 1698
    move-result-object v5

    .line 1699
    add-int/lit8 v0, v0, 0x1

    .line 1701
    goto :goto_34

    .line 1702
    :cond_58
    iget-object v0, v5, Lm0/P;->p:[Lm0/O;

    .line 1704
    array-length v0, v0

    .line 1705
    if-lez v0, :cond_59

    .line 1707
    iput-object v5, v10, Lm0/r;->j:Lm0/P;

    .line 1709
    :cond_59
    iget-object v0, v7, Lk1/l;->c:LR0/F;

    .line 1711
    invoke-static {v10, v0}, Ln2/i;->k(Lm0/r;LR0/F;)V

    .line 1714
    const/4 v0, 0x2

    .line 1715
    const/4 v8, -0x1

    .line 1716
    if-ne v4, v0, :cond_5a

    .line 1718
    if-ne v9, v8, :cond_5a

    .line 1720
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1723
    move-result v9

    .line 1724
    :cond_5a
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1727
    move/from16 v11, v30

    .line 1729
    :goto_35
    add-int/lit8 v10, v29, 0x1

    .line 1731
    move-object v3, v15

    .line 1732
    move/from16 v4, v17

    .line 1734
    move-object/from16 v5, v18

    .line 1736
    move-object/from16 v0, v27

    .line 1738
    goto/16 :goto_2c

    .line 1740
    :cond_5b
    const/4 v8, -0x1

    .line 1741
    iput v9, v1, Lk1/m;->w:I

    .line 1743
    iput-wide v12, v1, Lk1/m;->x:J

    .line 1745
    const/4 v14, 0x0

    .line 1746
    new-array v0, v14, [Lk1/l;

    .line 1748
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1751
    move-result-object v0

    .line 1752
    check-cast v0, [Lk1/l;

    .line 1754
    iput-object v0, v1, Lk1/m;->u:[Lk1/l;

    .line 1756
    array-length v2, v0

    .line 1757
    new-array v2, v2, [[J

    .line 1759
    array-length v3, v0

    .line 1760
    new-array v3, v3, [I

    .line 1762
    array-length v4, v0

    .line 1763
    new-array v4, v4, [J

    .line 1765
    array-length v5, v0

    .line 1766
    new-array v5, v5, [Z

    .line 1768
    const/4 v14, 0x0

    .line 1769
    :goto_36
    array-length v6, v0

    .line 1770
    if-ge v14, v6, :cond_5c

    .line 1772
    aget-object v6, v0, v14

    .line 1774
    iget-object v6, v6, Lk1/l;->b:Lk1/s;

    .line 1776
    iget v6, v6, Lk1/s;->b:I

    .line 1778
    new-array v6, v6, [J

    .line 1780
    aput-object v6, v2, v14

    .line 1782
    aget-object v6, v0, v14

    .line 1784
    iget-object v6, v6, Lk1/l;->b:Lk1/s;

    .line 1786
    iget-object v6, v6, Lk1/s;->f:[J

    .line 1788
    const/16 v22, 0x0

    .line 1790
    aget-wide v9, v6, v22

    .line 1792
    aput-wide v9, v4, v14

    .line 1794
    add-int/lit8 v14, v14, 0x1

    .line 1796
    goto :goto_36

    .line 1797
    :cond_5c
    const/4 v14, 0x0

    .line 1798
    :goto_37
    array-length v6, v0

    .line 1799
    if-ge v14, v6, :cond_60

    .line 1801
    const-wide v6, 0x7fffffffffffffffL

    .line 1806
    move-wide v9, v6

    .line 1807
    move v6, v8

    .line 1808
    const/4 v7, 0x0

    .line 1809
    :goto_38
    array-length v11, v0

    .line 1810
    if-ge v7, v11, :cond_5e

    .line 1812
    aget-boolean v11, v5, v7

    .line 1814
    if-nez v11, :cond_5d

    .line 1816
    aget-wide v11, v4, v7

    .line 1818
    cmp-long v13, v11, v9

    .line 1820
    if-gtz v13, :cond_5d

    .line 1822
    move v6, v7

    .line 1823
    move-wide v9, v11

    .line 1824
    :cond_5d
    add-int/lit8 v7, v7, 0x1

    .line 1826
    goto :goto_38

    .line 1827
    :cond_5e
    aget v7, v3, v6

    .line 1829
    aget-object v9, v2, v6

    .line 1831
    aput-wide v23, v9, v7

    .line 1833
    aget-object v10, v0, v6

    .line 1835
    iget-object v10, v10, Lk1/l;->b:Lk1/s;

    .line 1837
    iget-object v11, v10, Lk1/s;->d:[I

    .line 1839
    aget v11, v11, v7

    .line 1841
    int-to-long v11, v11

    .line 1842
    add-long v23, v23, v11

    .line 1844
    const/16 v20, 0x1

    .line 1846
    add-int/lit8 v7, v7, 0x1

    .line 1848
    aput v7, v3, v6

    .line 1850
    array-length v9, v9

    .line 1851
    if-ge v7, v9, :cond_5f

    .line 1853
    iget-object v9, v10, Lk1/s;->f:[J

    .line 1855
    aget-wide v10, v9, v7

    .line 1857
    aput-wide v10, v4, v6

    .line 1859
    goto :goto_37

    .line 1860
    :cond_5f
    aput-boolean v20, v5, v6

    .line 1862
    add-int/lit8 v14, v14, 0x1

    .line 1864
    goto :goto_37

    .line 1865
    :cond_60
    iput-object v2, v1, Lk1/m;->v:[[J

    .line 1867
    iget-object v0, v1, Lk1/m;->t:LR0/p;

    .line 1869
    invoke-interface {v0}, LR0/p;->j()V

    .line 1872
    iget-object v0, v1, Lk1/m;->t:LR0/p;

    .line 1874
    invoke-interface {v0, v1}, LR0/p;->o(LR0/A;)V

    .line 1877
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->clear()V

    .line 1880
    const/4 v0, 0x2

    .line 1881
    iput v0, v1, Lk1/m;->j:I

    .line 1883
    goto/16 :goto_0

    .line 1885
    :cond_61
    move-object/from16 v28, v0

    .line 1887
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1890
    move-result v0

    .line 1891
    if-nez v0, :cond_0

    .line 1893
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1896
    move-result-object v0

    .line 1897
    check-cast v0, Lk1/a;

    .line 1899
    iget-object v0, v0, Lk1/a;->t:Ljava/util/ArrayList;

    .line 1901
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1904
    goto/16 :goto_0

    .line 1906
    :cond_62
    iget v0, v1, Lk1/m;->j:I

    .line 1908
    const/4 v9, 0x2

    .line 1909
    if-eq v0, v9, :cond_63

    .line 1911
    const/4 v14, 0x0

    .line 1912
    iput v14, v1, Lk1/m;->j:I

    .line 1914
    iput v14, v1, Lk1/m;->m:I

    .line 1916
    :cond_63
    return-void
.end method
