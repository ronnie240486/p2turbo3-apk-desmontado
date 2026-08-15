.class public final Ll1/b;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ll1/f;


# instance fields
.field public A:J

.field public final p:Ll1/e;

.field public final q:J

.field public final r:J

.field public final s:Ll1/h;

.field public t:I

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Ll1/h;JJJJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v0, p2, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_0

    .line 11
    cmp-long v0, p4, p2

    .line 13
    if-lez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Lp0/a;->g(Z)V

    .line 21
    iput-object p1, p0, Ll1/b;->s:Ll1/h;

    .line 23
    iput-wide p2, p0, Ll1/b;->q:J

    .line 25
    iput-wide p4, p0, Ll1/b;->r:J

    .line 27
    sub-long/2addr p4, p2

    .line 28
    cmp-long p1, p6, p4

    .line 30
    if-eqz p1, :cond_2

    .line 32
    if-eqz p10, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput v1, p0, Ll1/b;->t:I

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    iput-wide p8, p0, Ll1/b;->u:J

    .line 40
    const/4 p1, 0x4

    .line 41
    iput p1, p0, Ll1/b;->t:I

    .line 43
    :goto_2
    new-instance p1, Ll1/e;

    .line 45
    invoke-direct {p1}, Ll1/e;-><init>()V

    .line 48
    iput-object p1, p0, Ll1/b;->p:Ll1/e;

    .line 50
    return-void
.end method


# virtual methods
.method public final b()LR0/A;
    .locals 4

    .line 1
    iget-wide v0, p0, Ll1/b;->u:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ll1/a;

    .line 11
    invoke-direct {v0, p0}, Ll1/a;-><init>(Ll1/b;)V

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final h(LR0/o;)J
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Ll1/b;->t:I

    .line 7
    iget-wide v5, v0, Ll1/b;->r:J

    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v8, v0, Ll1/b;->p:Ll1/e;

    .line 12
    const/4 v9, 0x1

    .line 13
    const-wide/16 v10, -0x1

    .line 15
    const/4 v12, 0x4

    .line 16
    if-eqz v2, :cond_d

    .line 18
    if-eq v2, v9, :cond_c

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x3

    .line 22
    if-eq v2, v5, :cond_2

    .line 24
    if-eq v2, v6, :cond_1

    .line 26
    if-ne v2, v12, :cond_0

    .line 28
    return-wide v10

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    throw v1

    .line 35
    :cond_1
    const-wide/16 v19, 0x2

    .line 37
    goto/16 :goto_4

    .line 39
    :cond_2
    const-wide/16 v15, 0x2

    .line 41
    iget-wide v13, v0, Ll1/b;->x:J

    .line 43
    const-wide/16 v17, 0x0

    .line 45
    iget-wide v3, v0, Ll1/b;->y:J

    .line 47
    cmp-long v2, v13, v3

    .line 49
    if-nez v2, :cond_3

    .line 51
    move-wide v4, v10

    .line 52
    :goto_0
    move-wide/from16 v19, v15

    .line 54
    goto/16 :goto_3

    .line 56
    :cond_3
    invoke-interface {v1}, LR0/o;->getPosition()J

    .line 59
    move-result-wide v2

    .line 60
    iget-wide v4, v0, Ll1/b;->y:J

    .line 62
    invoke-virtual {v8, v1, v4, v5}, Ll1/e;->b(LR0/o;J)Z

    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_5

    .line 68
    iget-wide v4, v0, Ll1/b;->x:J

    .line 70
    cmp-long v2, v4, v2

    .line 72
    if-eqz v2, :cond_4

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 77
    const-string v2, "No ogg page can be found."

    .line 79
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v1

    .line 83
    :cond_5
    invoke-virtual {v8, v1, v7}, Ll1/e;->a(LR0/o;Z)Z

    .line 86
    invoke-interface {v1}, LR0/o;->p()V

    .line 89
    iget-wide v4, v0, Ll1/b;->w:J

    .line 91
    iget-wide v13, v8, Ll1/e;->b:J

    .line 93
    sub-long/2addr v4, v13

    .line 94
    iget v9, v8, Ll1/e;->d:I

    .line 96
    move-wide/from16 v19, v15

    .line 98
    iget v15, v8, Ll1/e;->e:I

    .line 100
    add-int/2addr v9, v15

    .line 101
    cmp-long v15, v17, v4

    .line 103
    if-gtz v15, :cond_6

    .line 105
    const-wide/32 v15, 0x11940

    .line 108
    cmp-long v15, v4, v15

    .line 110
    if-gez v15, :cond_6

    .line 112
    move-wide v4, v10

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    cmp-long v15, v4, v17

    .line 116
    if-gez v15, :cond_7

    .line 118
    iput-wide v2, v0, Ll1/b;->y:J

    .line 120
    iput-wide v13, v0, Ll1/b;->A:J

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    invoke-interface {v1}, LR0/o;->getPosition()J

    .line 126
    move-result-wide v2

    .line 127
    int-to-long v13, v9

    .line 128
    add-long/2addr v2, v13

    .line 129
    iput-wide v2, v0, Ll1/b;->x:J

    .line 131
    iget-wide v2, v8, Ll1/e;->b:J

    .line 133
    iput-wide v2, v0, Ll1/b;->z:J

    .line 135
    :goto_1
    iget-wide v2, v0, Ll1/b;->y:J

    .line 137
    iget-wide v13, v0, Ll1/b;->x:J

    .line 139
    sub-long/2addr v2, v13

    .line 140
    const-wide/32 v16, 0x186a0

    .line 143
    cmp-long v2, v2, v16

    .line 145
    if-gez v2, :cond_8

    .line 147
    iput-wide v13, v0, Ll1/b;->y:J

    .line 149
    move-wide v4, v13

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    int-to-long v2, v9

    .line 152
    if-gtz v15, :cond_9

    .line 154
    move-wide/from16 v15, v19

    .line 156
    goto :goto_2

    .line 157
    :cond_9
    const-wide/16 v15, 0x1

    .line 159
    :goto_2
    mul-long/2addr v2, v15

    .line 160
    invoke-interface {v1}, LR0/o;->getPosition()J

    .line 163
    move-result-wide v15

    .line 164
    sub-long/2addr v15, v2

    .line 165
    iget-wide v2, v0, Ll1/b;->y:J

    .line 167
    const-wide/16 v17, 0x1

    .line 169
    iget-wide v13, v0, Ll1/b;->x:J

    .line 171
    sub-long v21, v2, v13

    .line 173
    mul-long v21, v21, v4

    .line 175
    iget-wide v4, v0, Ll1/b;->A:J

    .line 177
    move-wide/from16 v23, v13

    .line 179
    iget-wide v12, v0, Ll1/b;->z:J

    .line 181
    sub-long/2addr v4, v12

    .line 182
    div-long v21, v21, v4

    .line 184
    add-long v21, v21, v15

    .line 186
    sub-long v25, v2, v17

    .line 188
    invoke-static/range {v21 .. v26}, Lp0/w;->j(JJJ)J

    .line 191
    move-result-wide v4

    .line 192
    :goto_3
    cmp-long v2, v4, v10

    .line 194
    if-eqz v2, :cond_a

    .line 196
    return-wide v4

    .line 197
    :cond_a
    iput v6, v0, Ll1/b;->t:I

    .line 199
    :goto_4
    invoke-virtual {v8, v1, v10, v11}, Ll1/e;->b(LR0/o;J)Z

    .line 202
    invoke-virtual {v8, v1, v7}, Ll1/e;->a(LR0/o;Z)Z

    .line 205
    iget-wide v2, v8, Ll1/e;->b:J

    .line 207
    iget-wide v4, v0, Ll1/b;->w:J

    .line 209
    cmp-long v2, v2, v4

    .line 211
    if-lez v2, :cond_b

    .line 213
    invoke-interface {v1}, LR0/o;->p()V

    .line 216
    const/4 v1, 0x4

    .line 217
    iput v1, v0, Ll1/b;->t:I

    .line 219
    iget-wide v1, v0, Ll1/b;->z:J

    .line 221
    add-long v1, v1, v19

    .line 223
    neg-long v1, v1

    .line 224
    return-wide v1

    .line 225
    :cond_b
    iget v2, v8, Ll1/e;->d:I

    .line 227
    iget v3, v8, Ll1/e;->e:I

    .line 229
    add-int/2addr v2, v3

    .line 230
    invoke-interface {v1, v2}, LR0/o;->q(I)V

    .line 233
    invoke-interface {v1}, LR0/o;->getPosition()J

    .line 236
    move-result-wide v2

    .line 237
    iput-wide v2, v0, Ll1/b;->x:J

    .line 239
    iget-wide v2, v8, Ll1/e;->b:J

    .line 241
    iput-wide v2, v0, Ll1/b;->z:J

    .line 243
    goto :goto_4

    .line 244
    :cond_c
    const-wide/16 v17, 0x0

    .line 246
    goto :goto_5

    .line 247
    :cond_d
    const-wide/16 v17, 0x0

    .line 249
    invoke-interface {v1}, LR0/o;->getPosition()J

    .line 252
    move-result-wide v2

    .line 253
    iput-wide v2, v0, Ll1/b;->v:J

    .line 255
    iput v9, v0, Ll1/b;->t:I

    .line 257
    const-wide/32 v12, 0xff1b

    .line 260
    sub-long v12, v5, v12

    .line 262
    cmp-long v2, v12, v2

    .line 264
    if-lez v2, :cond_e

    .line 266
    return-wide v12

    .line 267
    :cond_e
    :goto_5
    iput v7, v8, Ll1/e;->a:I

    .line 269
    move-wide/from16 v2, v17

    .line 271
    iput-wide v2, v8, Ll1/e;->b:J

    .line 273
    iput v7, v8, Ll1/e;->c:I

    .line 275
    iput v7, v8, Ll1/e;->d:I

    .line 277
    iput v7, v8, Ll1/e;->e:I

    .line 279
    invoke-virtual {v8, v1, v10, v11}, Ll1/e;->b(LR0/o;J)Z

    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_10

    .line 285
    invoke-virtual {v8, v1, v7}, Ll1/e;->a(LR0/o;Z)Z

    .line 288
    iget v2, v8, Ll1/e;->d:I

    .line 290
    iget v3, v8, Ll1/e;->e:I

    .line 292
    add-int/2addr v2, v3

    .line 293
    invoke-interface {v1, v2}, LR0/o;->q(I)V

    .line 296
    iget-wide v2, v8, Ll1/e;->b:J

    .line 298
    :goto_6
    iget v4, v8, Ll1/e;->a:I

    .line 300
    const/4 v7, 0x4

    .line 301
    and-int/2addr v4, v7

    .line 302
    if-eq v4, v7, :cond_f

    .line 304
    invoke-virtual {v8, v1, v10, v11}, Ll1/e;->b(LR0/o;J)Z

    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_f

    .line 310
    invoke-interface {v1}, LR0/o;->getPosition()J

    .line 313
    move-result-wide v12

    .line 314
    cmp-long v4, v12, v5

    .line 316
    if-gez v4, :cond_f

    .line 318
    invoke-virtual {v8, v1, v9}, Ll1/e;->a(LR0/o;Z)Z

    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_f

    .line 324
    iget v4, v8, Ll1/e;->d:I

    .line 326
    iget v7, v8, Ll1/e;->e:I

    .line 328
    add-int/2addr v4, v7

    .line 329
    :try_start_0
    invoke-interface {v1, v4}, LR0/o;->q(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    iget-wide v2, v8, Ll1/e;->b:J

    .line 334
    goto :goto_6

    .line 335
    :catch_0
    :cond_f
    iput-wide v2, v0, Ll1/b;->u:J

    .line 337
    const/4 v1, 0x4

    .line 338
    iput v1, v0, Ll1/b;->t:I

    .line 340
    iget-wide v1, v0, Ll1/b;->v:J

    .line 342
    return-wide v1

    .line 343
    :cond_10
    new-instance v1, Ljava/io/EOFException;

    .line 345
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 348
    throw v1
.end method

.method public final p(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Ll1/b;->u:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    sub-long v8, v0, v2

    .line 7
    const-wide/16 v6, 0x0

    .line 9
    move-wide v4, p1

    .line 10
    invoke-static/range {v4 .. v9}, Lp0/w;->j(JJJ)J

    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Ll1/b;->w:J

    .line 16
    const/4 p1, 0x2

    .line 17
    iput p1, p0, Ll1/b;->t:I

    .line 19
    iget-wide p1, p0, Ll1/b;->q:J

    .line 21
    iput-wide p1, p0, Ll1/b;->x:J

    .line 23
    iget-wide p1, p0, Ll1/b;->r:J

    .line 25
    iput-wide p1, p0, Ll1/b;->y:J

    .line 27
    const-wide/16 p1, 0x0

    .line 29
    iput-wide p1, p0, Ll1/b;->z:J

    .line 31
    iget-wide p1, p0, Ll1/b;->u:J

    .line 33
    iput-wide p1, p0, Ll1/b;->A:J

    .line 35
    return-void
.end method
