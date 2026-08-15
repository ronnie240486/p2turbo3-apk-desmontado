.class public final LQ0/j;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LP0/r;
.implements LQ0/a;


# instance fields
.field public A:I

.field public B:[B

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:LQ0/h;

.field public final s:LA2/s;

.field public final t:LQ0/f;

.field public final u:LQ0/f;

.field public final v:[F

.field public final w:[F

.field public x:I

.field public y:Landroid/graphics/SurfaceTexture;

.field public volatile z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    iput-object v0, p0, LQ0/j;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object v0, p0, LQ0/j;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance v0, LQ0/h;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, LQ0/j;->r:LQ0/h;

    .line 26
    new-instance v0, LA2/s;

    .line 28
    invoke-direct {v0}, LA2/s;-><init>()V

    .line 31
    iput-object v0, p0, LQ0/j;->s:LA2/s;

    .line 33
    new-instance v0, LQ0/f;

    .line 35
    invoke-direct {v0}, LQ0/f;-><init>()V

    .line 38
    iput-object v0, p0, LQ0/j;->t:LQ0/f;

    .line 40
    new-instance v0, LQ0/f;

    .line 42
    invoke-direct {v0}, LQ0/f;-><init>()V

    .line 45
    iput-object v0, p0, LQ0/j;->u:LQ0/f;

    .line 47
    const/16 v0, 0x10

    .line 49
    new-array v1, v0, [F

    .line 51
    iput-object v1, p0, LQ0/j;->v:[F

    .line 53
    new-array v0, v0, [F

    .line 55
    iput-object v0, p0, LQ0/j;->w:[F

    .line 57
    const/4 v0, 0x0

    .line 58
    iput v0, p0, LQ0/j;->z:I

    .line 60
    const/4 v0, -0x1

    .line 61
    iput v0, p0, LQ0/j;->A:I

    .line 63
    return-void
.end method


# virtual methods
.method public final a(J[F)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/j;->s:LA2/s;

    .line 3
    iget-object v0, v0, LA2/s;->s:Ljava/lang/Object;

    .line 5
    check-cast v0, LQ0/f;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, LQ0/f;->a(JLjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final b([F)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/16 v0, 0x4000

    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 8
    :try_start_0
    invoke-static {}, Lp0/a;->h()V
    :try_end_0
    .catch Lp0/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v2, "Failed to draw a frame"

    .line 15
    invoke-static {v2, v0}, Lp0/a;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :goto_0
    iget-object v0, v1, LQ0/j;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 25
    move-result v0

    .line 26
    const/4 v4, 0x2

    .line 27
    if-eqz v0, :cond_7

    .line 29
    iget-object v0, v1, LQ0/j;->y:Landroid/graphics/SurfaceTexture;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 37
    :try_start_1
    invoke-static {}, Lp0/a;->h()V
    :try_end_1
    .catch Lp0/g; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception v0

    .line 42
    const-string v5, "Failed to draw a frame"

    .line 44
    invoke-static {v5, v0}, Lp0/a;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :goto_1
    iget-object v0, v1, LQ0/j;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 55
    iget-object v0, v1, LQ0/j;->v:[F

    .line 57
    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 60
    :cond_0
    iget-object v0, v1, LQ0/j;->y:Landroid/graphics/SurfaceTexture;

    .line 62
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 65
    move-result-wide v5

    .line 66
    iget-object v7, v1, LQ0/j;->t:LQ0/f;

    .line 68
    monitor-enter v7

    .line 69
    :try_start_2
    invoke-virtual {v7, v5, v6, v3}, LQ0/f;->d(JZ)Ljava/lang/Object;

    .line 72
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    monitor-exit v7

    .line 74
    check-cast v0, Ljava/lang/Long;

    .line 76
    if-eqz v0, :cond_4

    .line 78
    iget-object v7, v1, LQ0/j;->s:LA2/s;

    .line 80
    iget-object v8, v1, LQ0/j;->v:[F

    .line 82
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 85
    move-result-wide v9

    .line 86
    iget-object v0, v7, LA2/s;->s:Ljava/lang/Object;

    .line 88
    check-cast v0, LQ0/f;

    .line 90
    invoke-virtual {v0, v9, v10}, LQ0/f;->e(J)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, [F

    .line 96
    if-nez v0, :cond_1

    .line 98
    goto :goto_3

    .line 99
    :cond_1
    iget-object v9, v7, LA2/s;->r:Ljava/lang/Object;

    .line 101
    move-object v10, v9

    .line 102
    check-cast v10, [F

    .line 104
    aget v9, v0, v3

    .line 106
    aget v11, v0, v2

    .line 108
    neg-float v11, v11

    .line 109
    aget v0, v0, v4

    .line 111
    neg-float v0, v0

    .line 112
    invoke-static {v9, v11, v0}, Landroid/opengl/Matrix;->length(FFF)F

    .line 115
    move-result v12

    .line 116
    const/4 v13, 0x0

    .line 117
    cmpl-float v13, v12, v13

    .line 119
    if-eqz v13, :cond_2

    .line 121
    float-to-double v13, v12

    .line 122
    invoke-static {v13, v14}, Ljava/lang/Math;->toDegrees(D)D

    .line 125
    move-result-wide v13

    .line 126
    double-to-float v13, v13

    .line 127
    div-float/2addr v9, v12

    .line 128
    div-float v14, v11, v12

    .line 130
    div-float v15, v0, v12

    .line 132
    const/4 v11, 0x0

    .line 133
    move v12, v13

    .line 134
    move v13, v9

    .line 135
    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-static {v10, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 142
    :goto_2
    iget-boolean v0, v7, LA2/s;->p:Z

    .line 144
    if-nez v0, :cond_3

    .line 146
    iget-object v0, v7, LA2/s;->q:Ljava/lang/Object;

    .line 148
    check-cast v0, [F

    .line 150
    iget-object v9, v7, LA2/s;->r:Ljava/lang/Object;

    .line 152
    check-cast v9, [F

    .line 154
    invoke-static {v0, v9}, LA2/s;->e([F[F)V

    .line 157
    iput-boolean v2, v7, LA2/s;->p:Z

    .line 159
    :cond_3
    iget-object v0, v7, LA2/s;->q:Ljava/lang/Object;

    .line 161
    move-object v10, v0

    .line 162
    check-cast v10, [F

    .line 164
    iget-object v0, v7, LA2/s;->r:Ljava/lang/Object;

    .line 166
    move-object v12, v0

    .line 167
    check-cast v12, [F

    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 175
    :cond_4
    :goto_3
    iget-object v0, v1, LQ0/j;->u:LQ0/f;

    .line 177
    invoke-virtual {v0, v5, v6}, LQ0/f;->e(J)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LQ0/g;

    .line 183
    if-eqz v0, :cond_7

    .line 185
    iget-object v5, v1, LQ0/j;->r:LQ0/h;

    .line 187
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-static {v0}, LQ0/h;->b(LQ0/g;)Z

    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_5

    .line 196
    goto :goto_4

    .line 197
    :cond_5
    iget v6, v0, LQ0/g;->c:I

    .line 199
    iput v6, v5, LQ0/h;->a:I

    .line 201
    new-instance v6, LQ0/f;

    .line 203
    iget-object v7, v0, LQ0/g;->a:LQ0/e;

    .line 205
    iget-object v7, v7, LQ0/e;->a:[LQ0/f;

    .line 207
    aget-object v7, v7, v3

    .line 209
    invoke-direct {v6, v7}, LQ0/f;-><init>(LQ0/f;)V

    .line 212
    iput-object v6, v5, LQ0/h;->b:LQ0/f;

    .line 214
    iget-boolean v5, v0, LQ0/g;->d:Z

    .line 216
    if-eqz v5, :cond_6

    .line 218
    goto :goto_4

    .line 219
    :cond_6
    new-instance v5, LQ0/f;

    .line 221
    iget-object v0, v0, LQ0/g;->b:LQ0/e;

    .line 223
    iget-object v0, v0, LQ0/e;->a:[LQ0/f;

    .line 225
    aget-object v0, v0, v3

    .line 227
    invoke-direct {v5, v0}, LQ0/f;-><init>(LQ0/f;)V

    .line 230
    goto :goto_4

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    throw v0

    .line 234
    :cond_7
    :goto_4
    iget-object v8, v1, LQ0/j;->w:[F

    .line 236
    iget-object v12, v1, LQ0/j;->v:[F

    .line 238
    const/4 v13, 0x0

    .line 239
    const/4 v9, 0x0

    .line 240
    const/4 v11, 0x0

    .line 241
    move-object/from16 v10, p1

    .line 243
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 246
    iget-object v0, v1, LQ0/j;->r:LQ0/h;

    .line 248
    iget v5, v1, LQ0/j;->x:I

    .line 250
    iget-object v6, v1, LQ0/j;->w:[F

    .line 252
    iget-object v7, v0, LQ0/h;->b:LQ0/f;

    .line 254
    if-nez v7, :cond_8

    .line 256
    goto :goto_6

    .line 257
    :cond_8
    iget v8, v0, LQ0/h;->a:I

    .line 259
    if-ne v8, v2, :cond_9

    .line 261
    sget-object v4, LQ0/h;->j:[F

    .line 263
    goto :goto_5

    .line 264
    :cond_9
    if-ne v8, v4, :cond_a

    .line 266
    sget-object v4, LQ0/h;->k:[F

    .line 268
    goto :goto_5

    .line 269
    :cond_a
    sget-object v4, LQ0/h;->i:[F

    .line 271
    :goto_5
    iget v8, v0, LQ0/h;->e:I

    .line 273
    invoke-static {v8, v2, v3, v4, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 276
    iget v4, v0, LQ0/h;->d:I

    .line 278
    invoke-static {v4, v2, v3, v6, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 281
    const v2, 0x84c0

    .line 284
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 287
    const v2, 0x8d65

    .line 290
    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 293
    iget v2, v0, LQ0/h;->h:I

    .line 295
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 298
    :try_start_4
    invoke-static {}, Lp0/a;->h()V
    :try_end_4
    .catch Lp0/g; {:try_start_4 .. :try_end_4} :catch_2

    .line 301
    :catch_2
    iget v8, v0, LQ0/h;->f:I

    .line 303
    iget-object v2, v7, LQ0/f;->r:Ljava/lang/Object;

    .line 305
    move-object v13, v2

    .line 306
    check-cast v13, Ljava/nio/FloatBuffer;

    .line 308
    const/4 v9, 0x3

    .line 309
    const/16 v10, 0x1406

    .line 311
    const/4 v11, 0x0

    .line 312
    const/16 v12, 0xc

    .line 314
    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 317
    :try_start_5
    invoke-static {}, Lp0/a;->h()V
    :try_end_5
    .catch Lp0/g; {:try_start_5 .. :try_end_5} :catch_3

    .line 320
    :catch_3
    iget v14, v0, LQ0/h;->g:I

    .line 322
    iget-object v0, v7, LQ0/f;->s:Ljava/lang/Object;

    .line 324
    move-object/from16 v19, v0

    .line 326
    check-cast v19, Ljava/nio/FloatBuffer;

    .line 328
    const/4 v15, 0x2

    .line 329
    const/16 v16, 0x1406

    .line 331
    const/16 v17, 0x0

    .line 333
    const/16 v18, 0x8

    .line 335
    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 338
    :try_start_6
    invoke-static {}, Lp0/a;->h()V
    :try_end_6
    .catch Lp0/g; {:try_start_6 .. :try_end_6} :catch_4

    .line 341
    :catch_4
    iget v0, v7, LQ0/f;->q:I

    .line 343
    iget v2, v7, LQ0/f;->p:I

    .line 345
    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 348
    :try_start_7
    invoke-static {}, Lp0/a;->h()V
    :try_end_7
    .catch Lp0/g; {:try_start_7 .. :try_end_7} :catch_5

    .line 351
    :catch_5
    :goto_6
    return-void
.end method

.method public final c(JJLm0/s;Landroid/media/MediaFormat;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p3

    .line 5
    move-object/from16 v3, p5

    .line 7
    iget-object v4, v0, LQ0/j;->t:LQ0/f;

    .line 9
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v4, v1, v2, v5}, LQ0/f;->a(JLjava/lang/Object;)V

    .line 16
    iget-object v4, v3, Lm0/s;->L:[B

    .line 18
    iget v3, v3, Lm0/s;->M:I

    .line 20
    iget-object v5, v0, LQ0/j;->B:[B

    .line 22
    iget v6, v0, LQ0/j;->A:I

    .line 24
    iput-object v4, v0, LQ0/j;->B:[B

    .line 26
    const/4 v4, -0x1

    .line 27
    if-ne v3, v4, :cond_0

    .line 29
    iget v3, v0, LQ0/j;->z:I

    .line 31
    :cond_0
    iput v3, v0, LQ0/j;->A:I

    .line 33
    if-ne v6, v3, :cond_1

    .line 35
    iget-object v3, v0, LQ0/j;->B:[B

    .line 37
    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v3, v0, LQ0/j;->B:[B

    .line 46
    const/4 v4, 0x2

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    const/4 v7, 0x0

    .line 50
    if-eqz v3, :cond_a

    .line 52
    iget v8, v0, LQ0/j;->A:I

    .line 54
    new-instance v9, Lp0/p;

    .line 56
    invoke-direct {v9, v3}, Lp0/p;-><init>([B)V

    .line 59
    const/4 v3, 0x4

    .line 60
    :try_start_0
    invoke-virtual {v9, v3}, Lp0/p;->I(I)V

    .line 63
    invoke-virtual {v9}, Lp0/p;->h()I

    .line 66
    move-result v3

    .line 67
    invoke-virtual {v9, v5}, Lp0/p;->H(I)V

    .line 70
    const v10, 0x70726f6a

    .line 73
    if-ne v3, v10, :cond_5

    .line 75
    const/16 v3, 0x8

    .line 77
    invoke-virtual {v9, v3}, Lp0/p;->I(I)V

    .line 80
    iget v3, v9, Lp0/p;->b:I

    .line 82
    iget v10, v9, Lp0/p;->c:I

    .line 84
    :goto_0
    if-ge v3, v10, :cond_6

    .line 86
    invoke-virtual {v9}, Lp0/p;->h()I

    .line 89
    move-result v11

    .line 90
    add-int/2addr v11, v3

    .line 91
    if-le v11, v3, :cond_6

    .line 93
    if-le v11, v10, :cond_2

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {v9}, Lp0/p;->h()I

    .line 99
    move-result v3

    .line 100
    const v12, 0x79746d70

    .line 103
    if-eq v3, v12, :cond_4

    .line 105
    const v12, 0x6d736870

    .line 108
    if-ne v3, v12, :cond_3

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v9, v11}, Lp0/p;->H(I)V

    .line 114
    move v3, v11

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    :goto_1
    invoke-virtual {v9, v11}, Lp0/p;->G(I)V

    .line 119
    invoke-static {v9}, LR1/b;->z(Lp0/p;)Ljava/util/ArrayList;

    .line 122
    move-result-object v3

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-static {v9}, LR1/b;->z(Lp0/p;)Ljava/util/ArrayList;

    .line 127
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_3

    .line 129
    :catch_0
    :cond_6
    :goto_2
    move-object v3, v7

    .line 130
    :goto_3
    if-nez v3, :cond_7

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 136
    move-result v9

    .line 137
    if-eq v9, v6, :cond_9

    .line 139
    if-eq v9, v4, :cond_8

    .line 141
    goto :goto_4

    .line 142
    :cond_8
    new-instance v7, LQ0/g;

    .line 144
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v9

    .line 148
    check-cast v9, LQ0/e;

    .line 150
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    check-cast v3, LQ0/e;

    .line 156
    invoke-direct {v7, v9, v3, v8}, LQ0/g;-><init>(LQ0/e;LQ0/e;I)V

    .line 159
    goto :goto_4

    .line 160
    :cond_9
    new-instance v7, LQ0/g;

    .line 162
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 166
    check-cast v3, LQ0/e;

    .line 168
    invoke-direct {v7, v3, v3, v8}, LQ0/g;-><init>(LQ0/e;LQ0/e;I)V

    .line 171
    :cond_a
    :goto_4
    if-eqz v7, :cond_b

    .line 173
    invoke-static {v7}, LQ0/h;->b(LQ0/g;)Z

    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_b

    .line 179
    goto/16 :goto_d

    .line 181
    :cond_b
    iget v3, v0, LQ0/j;->A:I

    .line 183
    const/high16 v7, 0x43340000    # 180.0f

    .line 185
    float-to-double v7, v7

    .line 186
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 189
    move-result-wide v7

    .line 190
    double-to-float v7, v7

    .line 191
    const/high16 v8, 0x43b40000    # 360.0f

    .line 193
    float-to-double v8, v8

    .line 194
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 197
    move-result-wide v8

    .line 198
    double-to-float v8, v8

    .line 199
    const/16 v9, 0x24

    .line 201
    int-to-float v10, v9

    .line 202
    div-float v10, v7, v10

    .line 204
    const/16 v11, 0x48

    .line 206
    int-to-float v12, v11

    .line 207
    div-float v12, v8, v12

    .line 209
    const/16 v13, 0x3e70

    .line 211
    new-array v13, v13, [F

    .line 213
    const/16 v14, 0x29a0

    .line 215
    new-array v14, v14, [F

    .line 217
    move v15, v5

    .line 218
    move/from16 v16, v15

    .line 220
    move/from16 v17, v16

    .line 222
    :goto_5
    if-ge v15, v9, :cond_12

    .line 224
    int-to-float v9, v15

    .line 225
    mul-float/2addr v9, v10

    .line 226
    const/high16 v18, 0x40000000    # 2.0f

    .line 228
    div-float v19, v7, v18

    .line 230
    sub-float v9, v9, v19

    .line 232
    add-int/lit8 v5, v15, 0x1

    .line 234
    int-to-float v6, v5

    .line 235
    mul-float/2addr v6, v10

    .line 236
    sub-float v6, v6, v19

    .line 238
    const/4 v11, 0x0

    .line 239
    :goto_6
    const/16 v4, 0x49

    .line 241
    if-ge v11, v4, :cond_11

    .line 243
    move/from16 v20, v5

    .line 245
    move/from16 v21, v6

    .line 247
    move/from16 v22, v7

    .line 249
    move/from16 v4, v16

    .line 251
    move/from16 v5, v17

    .line 253
    const/4 v6, 0x0

    .line 254
    const/4 v7, 0x2

    .line 255
    :goto_7
    if-ge v6, v7, :cond_10

    .line 257
    if-nez v6, :cond_c

    .line 259
    move v7, v9

    .line 260
    :goto_8
    move/from16 v23, v8

    .line 262
    goto :goto_9

    .line 263
    :cond_c
    move/from16 v7, v21

    .line 265
    goto :goto_8

    .line 266
    :goto_9
    int-to-float v8, v11

    .line 267
    mul-float/2addr v8, v12

    .line 268
    const v16, 0x40490fdb    # (float)Math.PI

    .line 271
    add-float v16, v8, v16

    .line 273
    div-float v17, v23, v18

    .line 275
    move/from16 v24, v8

    .line 277
    sub-float v8, v16, v17

    .line 279
    add-int/lit8 v16, v4, 0x1

    .line 281
    move/from16 v25, v9

    .line 283
    const/high16 v9, 0x42480000    # 50.0f

    .line 285
    move/from16 v26, v10

    .line 287
    float-to-double v9, v9

    .line 288
    move-wide/from16 v27, v9

    .line 290
    float-to-double v8, v8

    .line 291
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 294
    move-result-wide v29

    .line 295
    mul-double v29, v29, v27

    .line 297
    move-wide/from16 v31, v8

    .line 299
    float-to-double v7, v7

    .line 300
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 303
    move-result-wide v9

    .line 304
    mul-double v9, v9, v29

    .line 306
    double-to-float v9, v9

    .line 307
    neg-float v9, v9

    .line 308
    aput v9, v13, v4

    .line 310
    add-int/lit8 v9, v4, 0x2

    .line 312
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 315
    move-result-wide v29

    .line 316
    move-wide/from16 v33, v7

    .line 318
    mul-double v7, v29, v27

    .line 320
    double-to-float v7, v7

    .line 321
    aput v7, v13, v16

    .line 323
    add-int/lit8 v7, v4, 0x3

    .line 325
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->cos(D)D

    .line 328
    move-result-wide v16

    .line 329
    mul-double v16, v16, v27

    .line 331
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    .line 334
    move-result-wide v27

    .line 335
    move v10, v9

    .line 336
    mul-double v8, v27, v16

    .line 338
    double-to-float v8, v8

    .line 339
    aput v8, v13, v10

    .line 341
    add-int/lit8 v8, v5, 0x1

    .line 343
    div-float v9, v24, v23

    .line 345
    aput v9, v14, v5

    .line 347
    add-int/lit8 v9, v5, 0x2

    .line 349
    add-int v10, v15, v6

    .line 351
    int-to-float v10, v10

    .line 352
    mul-float v10, v10, v26

    .line 354
    div-float v10, v10, v22

    .line 356
    aput v10, v14, v8

    .line 358
    if-nez v11, :cond_d

    .line 360
    if-eqz v6, :cond_e

    .line 362
    :cond_d
    const/16 v8, 0x48

    .line 364
    goto :goto_a

    .line 365
    :cond_e
    const/16 v8, 0x48

    .line 367
    goto :goto_b

    .line 368
    :goto_a
    if-ne v11, v8, :cond_f

    .line 370
    const/4 v10, 0x1

    .line 371
    if-ne v6, v10, :cond_f

    .line 373
    :goto_b
    const/4 v10, 0x3

    .line 374
    invoke-static {v13, v4, v13, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 377
    add-int/lit8 v4, v4, 0x6

    .line 379
    const/4 v10, 0x2

    .line 380
    invoke-static {v14, v5, v14, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 383
    add-int/lit8 v5, v5, 0x4

    .line 385
    goto :goto_c

    .line 386
    :cond_f
    const/4 v10, 0x2

    .line 387
    move v4, v7

    .line 388
    move v5, v9

    .line 389
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 391
    move v7, v10

    .line 392
    move/from16 v8, v23

    .line 394
    move/from16 v9, v25

    .line 396
    move/from16 v10, v26

    .line 398
    goto/16 :goto_7

    .line 400
    :cond_10
    move/from16 v23, v8

    .line 402
    move/from16 v25, v9

    .line 404
    move/from16 v26, v10

    .line 406
    const/16 v8, 0x48

    .line 408
    move v10, v7

    .line 409
    add-int/lit8 v11, v11, 0x1

    .line 411
    move/from16 v16, v4

    .line 413
    move/from16 v17, v5

    .line 415
    move/from16 v5, v20

    .line 417
    move/from16 v6, v21

    .line 419
    move/from16 v7, v22

    .line 421
    move/from16 v8, v23

    .line 423
    move/from16 v10, v26

    .line 425
    goto/16 :goto_6

    .line 427
    :cond_11
    move/from16 v20, v5

    .line 429
    move/from16 v15, v20

    .line 431
    const/4 v4, 0x2

    .line 432
    const/4 v5, 0x0

    .line 433
    const/4 v6, 0x1

    .line 434
    const/16 v9, 0x24

    .line 436
    const/16 v11, 0x48

    .line 438
    goto/16 :goto_5

    .line 440
    :cond_12
    new-instance v4, LQ0/f;

    .line 442
    const/4 v5, 0x0

    .line 443
    const/4 v10, 0x1

    .line 444
    invoke-direct {v4, v5, v13, v14, v10}, LQ0/f;-><init>(I[F[FI)V

    .line 447
    new-instance v7, LQ0/g;

    .line 449
    new-instance v6, LQ0/e;

    .line 451
    new-array v8, v10, [LQ0/f;

    .line 453
    aput-object v4, v8, v5

    .line 455
    invoke-direct {v6, v8}, LQ0/e;-><init>([LQ0/f;)V

    .line 458
    invoke-direct {v7, v6, v6, v3}, LQ0/g;-><init>(LQ0/e;LQ0/e;I)V

    .line 461
    :goto_d
    iget-object v3, v0, LQ0/j;->u:LQ0/f;

    .line 463
    invoke-virtual {v3, v1, v2, v7}, LQ0/f;->a(JLjava/lang/Object;)V

    .line 466
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ0/j;->t:LQ0/f;

    .line 3
    invoke-virtual {v0}, LQ0/f;->b()V

    .line 6
    iget-object v0, p0, LQ0/j;->s:LA2/s;

    .line 8
    iget-object v1, v0, LA2/s;->s:Ljava/lang/Object;

    .line 10
    check-cast v1, LQ0/f;

    .line 12
    invoke-virtual {v1}, LQ0/f;->b()V

    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, LA2/s;->p:Z

    .line 18
    iget-object v0, p0, LQ0/j;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    return-void
.end method

.method public final e()Landroid/graphics/SurfaceTexture;
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    :try_start_0
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 8
    invoke-static {}, Lp0/a;->h()V

    .line 11
    iget-object v0, p0, LQ0/j;->r:LQ0/h;

    .line 13
    invoke-virtual {v0}, LQ0/h;->a()V

    .line 16
    invoke-static {}, Lp0/a;->h()V

    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v1, v0, [I

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 26
    invoke-static {}, Lp0/a;->h()V

    .line 29
    aget v0, v1, v2

    .line 31
    const v1, 0x8d65

    .line 34
    invoke-static {v1, v0}, Lp0/a;->c(II)V

    .line 37
    iput v0, p0, LQ0/j;->x:I
    :try_end_0
    .catch Lp0/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v1, "Failed to initialize the renderer"

    .line 43
    invoke-static {v1, v0}, Lp0/a;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :goto_0
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 48
    iget v1, p0, LQ0/j;->x:I

    .line 50
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 53
    iput-object v0, p0, LQ0/j;->y:Landroid/graphics/SurfaceTexture;

    .line 55
    new-instance v1, LQ0/i;

    .line 57
    invoke-direct {v1, p0}, LQ0/i;-><init>(LQ0/j;)V

    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 63
    iget-object v0, p0, LQ0/j;->y:Landroid/graphics/SurfaceTexture;

    .line 65
    return-object v0
.end method
