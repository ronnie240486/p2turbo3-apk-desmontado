.class public abstract LC0/t;
.super Lt0/e;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final T0:[B


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:Z

.field public final G:LC0/j;

.field public G0:Z

.field public final H:LC0/u;

.field public H0:Z

.field public final I:Z

.field public I0:J

.field public final J:F

.field public J0:J

.field public final K:Ls0/f;

.field public K0:Z

.field public final L:Ls0/f;

.field public L0:Z

.field public final M:Ls0/f;

.field public M0:Z

.field public final N:LC0/h;

.field public N0:Z

.field public final O:Landroid/media/MediaCodec$BufferInfo;

.field public O0:Lt0/l;

.field public final P:Ljava/util/ArrayDeque;

.field public P0:Lt0/f;

.field public final Q:Lv0/K;

.field public Q0:LC0/s;

.field public R:Lm0/s;

.field public R0:J

.field public S:Lm0/s;

.field public S0:Z

.field public T:Ly0/h;

.field public U:Ly0/h;

.field public V:Landroid/media/MediaCrypto;

.field public W:Z

.field public final X:J

.field public Y:F

.field public Z:LC0/k;

.field public a0:Lm0/s;

.field public b0:Landroid/media/MediaFormat;

.field public c0:Z

.field public d0:F

.field public e0:Ljava/util/ArrayDeque;

.field public f0:LC0/r;

.field public g0:LC0/n;

.field public h0:I

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:J

.field public t0:I

.field public u0:I

.field public v0:Ljava/nio/ByteBuffer;

.field public w0:Z

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, LC0/t;->T0:[B

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILC0/j;LC0/u;ZF)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lt0/e;-><init>(I)V

    .line 4
    iput-object p2, p0, LC0/t;->G:LC0/j;

    .line 6
    iput-object p3, p0, LC0/t;->H:LC0/u;

    .line 8
    iput-boolean p4, p0, LC0/t;->I:Z

    .line 10
    iput p5, p0, LC0/t;->J:F

    .line 12
    new-instance p1, Ls0/f;

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, Ls0/f;-><init>(I)V

    .line 18
    iput-object p1, p0, LC0/t;->K:Ls0/f;

    .line 20
    new-instance p1, Ls0/f;

    .line 22
    invoke-direct {p1, p2}, Ls0/f;-><init>(I)V

    .line 25
    iput-object p1, p0, LC0/t;->L:Ls0/f;

    .line 27
    new-instance p1, Ls0/f;

    .line 29
    const/4 p3, 0x2

    .line 30
    invoke-direct {p1, p3}, Ls0/f;-><init>(I)V

    .line 33
    iput-object p1, p0, LC0/t;->M:Ls0/f;

    .line 35
    new-instance p1, LC0/h;

    .line 37
    invoke-direct {p1, p3}, Ls0/f;-><init>(I)V

    .line 40
    const/16 p4, 0x20

    .line 42
    iput p4, p1, LC0/h;->A:I

    .line 44
    iput-object p1, p0, LC0/t;->N:LC0/h;

    .line 46
    new-instance p4, Landroid/media/MediaCodec$BufferInfo;

    .line 48
    invoke-direct {p4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 51
    iput-object p4, p0, LC0/t;->O:Landroid/media/MediaCodec$BufferInfo;

    .line 53
    const/high16 p4, 0x3f800000    # 1.0f

    .line 55
    iput p4, p0, LC0/t;->Y:F

    .line 57
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    iput-wide p4, p0, LC0/t;->X:J

    .line 64
    new-instance v0, Ljava/util/ArrayDeque;

    .line 66
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 69
    iput-object v0, p0, LC0/t;->P:Ljava/util/ArrayDeque;

    .line 71
    sget-object v0, LC0/s;->e:LC0/s;

    .line 73
    iput-object v0, p0, LC0/t;->Q0:LC0/s;

    .line 75
    invoke-virtual {p1, p2}, Ls0/f;->m(I)V

    .line 78
    iget-object p1, p1, Ls0/f;->t:Ljava/nio/ByteBuffer;

    .line 80
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 87
    new-instance p1, Lv0/K;

    .line 89
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 92
    sget-object v0, Ln0/d;->a:Ljava/nio/ByteBuffer;

    .line 94
    iput-object v0, p1, Lv0/K;->a:Ljava/nio/ByteBuffer;

    .line 96
    iput p2, p1, Lv0/K;->c:I

    .line 98
    iput p3, p1, Lv0/K;->b:I

    .line 100
    iput-object p1, p0, LC0/t;->Q:Lv0/K;

    .line 102
    const/high16 p1, -0x40800000    # -1.0f

    .line 104
    iput p1, p0, LC0/t;->d0:F

    .line 106
    iput p2, p0, LC0/t;->h0:I

    .line 108
    iput p2, p0, LC0/t;->C0:I

    .line 110
    const/4 p1, -0x1

    .line 111
    iput p1, p0, LC0/t;->t0:I

    .line 113
    iput p1, p0, LC0/t;->u0:I

    .line 115
    iput-wide p4, p0, LC0/t;->s0:J

    .line 117
    iput-wide p4, p0, LC0/t;->I0:J

    .line 119
    iput-wide p4, p0, LC0/t;->J0:J

    .line 121
    iput-wide p4, p0, LC0/t;->R0:J

    .line 123
    iput p2, p0, LC0/t;->D0:I

    .line 125
    iput p2, p0, LC0/t;->E0:I

    .line 127
    new-instance p1, Lt0/f;

    .line 129
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, LC0/t;->P0:Lt0/f;

    .line 134
    return-void
.end method


# virtual methods
.method public final A(Lm0/s;)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LC0/t;->H:LC0/u;

    .line 3
    invoke-virtual {p0, v0, p1}, LC0/t;->r0(LC0/u;Lm0/s;)I

    .line 6
    move-result p1
    :try_end_0
    .catch LC0/y; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/16 v1, 0xfa2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, v2, v1}, Lt0/e;->d(Ljava/lang/Exception;Lm0/s;ZI)Lt0/l;

    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method

.method public final B()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    return v0
.end method

.method public final C(JJ)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, LC0/t;->L0:Z

    .line 5
    const/4 v15, 0x1

    .line 6
    xor-int/2addr v1, v15

    .line 7
    invoke-static {v1}, Lp0/a;->m(Z)V

    .line 10
    iget-object v1, v0, LC0/t;->N:LC0/h;

    .line 12
    invoke-virtual {v1}, LC0/h;->q()Z

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x4

    .line 17
    if-eqz v2, :cond_1

    .line 19
    iget-object v6, v1, Ls0/f;->t:Ljava/nio/ByteBuffer;

    .line 21
    iget v7, v0, LC0/t;->u0:I

    .line 23
    iget v9, v1, LC0/h;->z:I

    .line 25
    iget-wide v10, v1, Ls0/f;->v:J

    .line 27
    iget-wide v12, v0, Lt0/e;->A:J

    .line 29
    iget-wide v4, v1, LC0/h;->y:J

    .line 31
    invoke-virtual {v0, v12, v13, v4, v5}, LC0/t;->T(JJ)Z

    .line 34
    move-result v12

    .line 35
    invoke-virtual {v1, v3}, LH3/l;->c(I)Z

    .line 38
    move-result v13

    .line 39
    iget-object v14, v0, LC0/t;->S:Lm0/s;

    .line 41
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-wide/from16 v3, p3

    .line 48
    move-object v15, v1

    .line 49
    move-wide/from16 v1, p1

    .line 51
    invoke-virtual/range {v0 .. v14}, LC0/t;->h0(JJLC0/k;Ljava/nio/ByteBuffer;IIIJZZLm0/s;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 57
    iget-wide v1, v15, LC0/h;->y:J

    .line 59
    invoke-virtual {v0, v1, v2}, LC0/t;->c0(J)V

    .line 62
    invoke-virtual {v15}, LC0/h;->k()V

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/16 v16, 0x0

    .line 68
    goto/16 :goto_14

    .line 70
    :cond_1
    move-object v15, v1

    .line 71
    :goto_0
    iget-boolean v1, v0, LC0/t;->K0:Z

    .line 73
    if-eqz v1, :cond_2

    .line 75
    const/4 v1, 0x1

    .line 76
    iput-boolean v1, v0, LC0/t;->L0:Z

    .line 78
    const/4 v2, 0x0

    .line 79
    return v2

    .line 80
    :cond_2
    const/4 v2, 0x0

    .line 81
    iget-boolean v1, v0, LC0/t;->z0:Z

    .line 83
    iget-object v3, v0, LC0/t;->M:Ls0/f;

    .line 85
    if-eqz v1, :cond_3

    .line 87
    invoke-virtual {v15, v3}, LC0/h;->p(Ls0/f;)Z

    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Lp0/a;->m(Z)V

    .line 94
    iput-boolean v2, v0, LC0/t;->z0:Z

    .line 96
    :cond_3
    iget-boolean v1, v0, LC0/t;->A0:Z

    .line 98
    if-eqz v1, :cond_6

    .line 100
    invoke-virtual {v15}, LC0/h;->q()Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 106
    :cond_4
    :goto_1
    const/16 v17, 0x1

    .line 108
    goto/16 :goto_15

    .line 110
    :cond_5
    invoke-virtual {v0}, LC0/t;->F()V

    .line 113
    iput-boolean v2, v0, LC0/t;->A0:Z

    .line 115
    invoke-virtual {v0}, LC0/t;->U()V

    .line 118
    iget-boolean v1, v0, LC0/t;->y0:Z

    .line 120
    if-nez v1, :cond_6

    .line 122
    move/from16 v16, v2

    .line 124
    goto/16 :goto_14

    .line 126
    :cond_6
    iget-boolean v1, v0, LC0/t;->K0:Z

    .line 128
    const/16 v17, 0x1

    .line 130
    xor-int/lit8 v1, v1, 0x1

    .line 132
    invoke-static {v1}, Lp0/a;->m(Z)V

    .line 135
    iget-object v1, v0, Lt0/e;->r:Landroidx/recyclerview/widget/z;

    .line 137
    invoke-virtual {v1}, Landroidx/recyclerview/widget/z;->y()V

    .line 140
    invoke-virtual {v3}, Ls0/f;->k()V

    .line 143
    :goto_2
    invoke-virtual {v3}, Ls0/f;->k()V

    .line 146
    invoke-virtual {v0, v1, v3, v2}, Lt0/e;->v(Landroidx/recyclerview/widget/z;Ls0/f;I)I

    .line 149
    move-result v4

    .line 150
    const/4 v5, -0x5

    .line 151
    if-eq v4, v5, :cond_1f

    .line 153
    const/4 v5, -0x4

    .line 154
    if-eq v4, v5, :cond_8

    .line 156
    const/4 v1, -0x3

    .line 157
    if-ne v4, v1, :cond_7

    .line 159
    goto/16 :goto_13

    .line 161
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 163
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 166
    throw v1

    .line 167
    :cond_8
    const/4 v4, 0x4

    .line 168
    invoke-virtual {v3, v4}, LH3/l;->c(I)Z

    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_9

    .line 174
    const/4 v5, 0x1

    .line 175
    iput-boolean v5, v0, LC0/t;->K0:Z

    .line 177
    goto/16 :goto_13

    .line 179
    :cond_9
    iget-boolean v5, v0, LC0/t;->M0:Z

    .line 181
    const/16 v6, 0x8

    .line 183
    const/16 v7, 0xff

    .line 185
    const/4 v8, 0x0

    .line 186
    const-string v9, "audio/opus"

    .line 188
    if-eqz v5, :cond_b

    .line 190
    iget-object v5, v0, LC0/t;->R:Lm0/s;

    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    iput-object v5, v0, LC0/t;->S:Lm0/s;

    .line 197
    iget-object v5, v5, Lm0/s;->B:Ljava/lang/String;

    .line 199
    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_a

    .line 205
    iget-object v5, v0, LC0/t;->S:Lm0/s;

    .line 207
    iget-object v5, v5, Lm0/s;->D:Ljava/util/List;

    .line 209
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_a

    .line 215
    iget-object v5, v0, LC0/t;->S:Lm0/s;

    .line 217
    iget-object v5, v5, Lm0/s;->D:Ljava/util/List;

    .line 219
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v5

    .line 223
    check-cast v5, [B

    .line 225
    const/16 v10, 0xb

    .line 227
    aget-byte v10, v5, v10

    .line 229
    and-int/2addr v10, v7

    .line 230
    shl-int/2addr v10, v6

    .line 231
    const/16 v11, 0xa

    .line 233
    aget-byte v5, v5, v11

    .line 235
    and-int/2addr v5, v7

    .line 236
    or-int/2addr v5, v10

    .line 237
    iget-object v10, v0, LC0/t;->S:Lm0/s;

    .line 239
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    invoke-virtual {v10}, Lm0/s;->a()Lm0/r;

    .line 245
    move-result-object v10

    .line 246
    iput v5, v10, Lm0/r;->B:I

    .line 248
    new-instance v5, Lm0/s;

    .line 250
    invoke-direct {v5, v10}, Lm0/s;-><init>(Lm0/r;)V

    .line 253
    iput-object v5, v0, LC0/t;->S:Lm0/s;

    .line 255
    :cond_a
    iget-object v5, v0, LC0/t;->S:Lm0/s;

    .line 257
    invoke-virtual {v0, v5, v8}, LC0/t;->a0(Lm0/s;Landroid/media/MediaFormat;)V

    .line 260
    iput-boolean v2, v0, LC0/t;->M0:Z

    .line 262
    :cond_b
    invoke-virtual {v3}, Ls0/f;->o()V

    .line 265
    iget-object v5, v0, LC0/t;->S:Lm0/s;

    .line 267
    if-eqz v5, :cond_1b

    .line 269
    iget-object v5, v5, Lm0/s;->B:Ljava/lang/String;

    .line 271
    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_1b

    .line 277
    const/high16 v5, 0x10000000

    .line 279
    invoke-virtual {v3, v5}, LH3/l;->c(I)Z

    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_c

    .line 285
    iget-object v5, v0, LC0/t;->S:Lm0/s;

    .line 287
    iput-object v5, v3, Ls0/f;->r:Lm0/s;

    .line 289
    invoke-virtual {v0, v3}, LC0/t;->R(Ls0/f;)V

    .line 292
    :cond_c
    iget-wide v9, v0, Lt0/e;->A:J

    .line 294
    iget-wide v11, v3, Ls0/f;->v:J

    .line 296
    sub-long/2addr v9, v11

    .line 297
    const-wide/32 v11, 0x13880

    .line 300
    cmp-long v5, v9, v11

    .line 302
    if-gtz v5, :cond_1b

    .line 304
    iget-object v5, v0, LC0/t;->S:Lm0/s;

    .line 306
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    iget-object v5, v5, Lm0/s;->D:Ljava/util/List;

    .line 311
    iget-object v9, v0, LC0/t;->Q:Lv0/K;

    .line 313
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    iget-object v10, v3, Ls0/f;->t:Ljava/nio/ByteBuffer;

    .line 318
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    iget-object v10, v3, Ls0/f;->t:Ljava/nio/ByteBuffer;

    .line 323
    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    .line 326
    move-result v10

    .line 327
    iget-object v11, v3, Ls0/f;->t:Ljava/nio/ByteBuffer;

    .line 329
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 332
    move-result v11

    .line 333
    sub-int/2addr v10, v11

    .line 334
    if-nez v10, :cond_d

    .line 336
    goto/16 :goto_10

    .line 338
    :cond_d
    iget v10, v9, Lv0/K;->b:I

    .line 340
    const/4 v11, 0x2

    .line 341
    if-ne v10, v11, :cond_f

    .line 343
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 346
    move-result v10

    .line 347
    const/4 v12, 0x1

    .line 348
    if-eq v10, v12, :cond_e

    .line 350
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 353
    move-result v10

    .line 354
    const/4 v12, 0x3

    .line 355
    if-ne v10, v12, :cond_f

    .line 357
    :cond_e
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    move-result-object v5

    .line 361
    move-object v8, v5

    .line 362
    check-cast v8, [B

    .line 364
    :cond_f
    iget-object v5, v3, Ls0/f;->t:Ljava/nio/ByteBuffer;

    .line 366
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 369
    move-result v10

    .line 370
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 373
    move-result v12

    .line 374
    sub-int v13, v12, v10

    .line 376
    add-int/lit16 v14, v13, 0xff

    .line 378
    div-int/2addr v14, v7

    .line 379
    add-int/lit8 v16, v14, 0x1b

    .line 381
    add-int v16, v16, v13

    .line 383
    iget v4, v9, Lv0/K;->b:I

    .line 385
    if-ne v4, v11, :cond_11

    .line 387
    if-eqz v8, :cond_10

    .line 389
    array-length v4, v8

    .line 390
    add-int/lit8 v4, v4, 0x1c

    .line 392
    goto :goto_3

    .line 393
    :cond_10
    const/16 v4, 0x2f

    .line 395
    :goto_3
    add-int/lit8 v18, v4, 0x2c

    .line 397
    add-int v16, v18, v16

    .line 399
    :goto_4
    move/from16 p1, v6

    .line 401
    move/from16 v6, v16

    .line 403
    goto :goto_5

    .line 404
    :cond_11
    move v4, v2

    .line 405
    goto :goto_4

    .line 406
    :goto_5
    iget-object v7, v9, Lv0/K;->a:Ljava/nio/ByteBuffer;

    .line 408
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 411
    move-result v7

    .line 412
    if-ge v7, v6, :cond_12

    .line 414
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 417
    move-result-object v6

    .line 418
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 420
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 423
    move-result-object v6

    .line 424
    iput-object v6, v9, Lv0/K;->a:Ljava/nio/ByteBuffer;

    .line 426
    goto :goto_6

    .line 427
    :cond_12
    iget-object v6, v9, Lv0/K;->a:Ljava/nio/ByteBuffer;

    .line 429
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 432
    :goto_6
    iget-object v6, v9, Lv0/K;->a:Ljava/nio/ByteBuffer;

    .line 434
    iget v7, v9, Lv0/K;->b:I

    .line 436
    if-ne v7, v11, :cond_15

    .line 438
    if-eqz v8, :cond_14

    .line 440
    const/16 v22, 0x1

    .line 442
    const/16 v23, 0x1

    .line 444
    const-wide/16 v19, 0x0

    .line 446
    const/16 v21, 0x0

    .line 448
    move-object/from16 v18, v6

    .line 450
    invoke-static/range {v18 .. v23}, Lv0/K;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 453
    array-length v7, v8

    .line 454
    move/from16 p4, v12

    .line 456
    int-to-long v11, v7

    .line 457
    shr-long v18, v11, p1

    .line 459
    const-wide/16 v20, 0x0

    .line 461
    cmp-long v7, v18, v20

    .line 463
    if-nez v7, :cond_13

    .line 465
    const/4 v7, 0x1

    .line 466
    goto :goto_7

    .line 467
    :cond_13
    const/4 v7, 0x0

    .line 468
    :goto_7
    const-string v2, "out of range: %s"

    .line 470
    invoke-static {v7, v2, v11, v12}, Lcom/bumptech/glide/f;->i(ZLjava/lang/String;J)V

    .line 473
    long-to-int v2, v11

    .line 474
    int-to-byte v2, v2

    .line 475
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 478
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 481
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 488
    move-result v7

    .line 489
    array-length v11, v8

    .line 490
    add-int/lit8 v11, v11, 0x1c

    .line 492
    const/4 v12, 0x0

    .line 493
    invoke-static {v7, v11, v12, v2}, Lp0/w;->l(III[B)I

    .line 496
    move-result v2

    .line 497
    const/16 v7, 0x16

    .line 499
    invoke-virtual {v6, v7, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 502
    array-length v2, v8

    .line 503
    add-int/lit8 v2, v2, 0x1c

    .line 505
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 508
    goto :goto_8

    .line 509
    :cond_14
    move/from16 p4, v12

    .line 511
    sget-object v2, Lv0/K;->d:[B

    .line 513
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 516
    :goto_8
    sget-object v2, Lv0/K;->e:[B

    .line 518
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 521
    :goto_9
    const/4 v2, 0x0

    .line 522
    goto :goto_a

    .line 523
    :cond_15
    move/from16 p4, v12

    .line 525
    goto :goto_9

    .line 526
    :goto_a
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 529
    move-result v7

    .line 530
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 533
    move-result v2

    .line 534
    const/4 v12, 0x1

    .line 535
    if-le v2, v12, :cond_16

    .line 537
    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 540
    move-result v2

    .line 541
    goto :goto_b

    .line 542
    :cond_16
    const/4 v2, 0x0

    .line 543
    :goto_b
    invoke-static {v7, v2}, LR0/b;->l(BB)J

    .line 546
    move-result-wide v7

    .line 547
    const-wide/32 v11, 0xbb80

    .line 550
    mul-long/2addr v7, v11

    .line 551
    const-wide/32 v11, 0xf4240

    .line 554
    div-long/2addr v7, v11

    .line 555
    long-to-int v2, v7

    .line 556
    iget v7, v9, Lv0/K;->c:I

    .line 558
    add-int/2addr v7, v2

    .line 559
    iput v7, v9, Lv0/K;->c:I

    .line 561
    int-to-long v7, v7

    .line 562
    iget v2, v9, Lv0/K;->b:I

    .line 564
    const/16 v23, 0x0

    .line 566
    move/from16 v21, v2

    .line 568
    move-object/from16 v18, v6

    .line 570
    move-wide/from16 v19, v7

    .line 572
    move/from16 v22, v14

    .line 574
    invoke-static/range {v18 .. v23}, Lv0/K;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 577
    const/4 v2, 0x0

    .line 578
    :goto_c
    if-ge v2, v14, :cond_18

    .line 580
    const/16 v7, 0xff

    .line 582
    if-lt v13, v7, :cond_17

    .line 584
    const/4 v8, -0x1

    .line 585
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 588
    add-int/lit16 v8, v13, -0xff

    .line 590
    move v13, v8

    .line 591
    goto :goto_d

    .line 592
    :cond_17
    int-to-byte v8, v13

    .line 593
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 596
    const/4 v13, 0x0

    .line 597
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 599
    goto :goto_c

    .line 600
    :cond_18
    move/from16 v2, p4

    .line 602
    :goto_e
    if-ge v10, v2, :cond_19

    .line 604
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 607
    move-result v7

    .line 608
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 611
    add-int/lit8 v10, v10, 0x1

    .line 613
    goto :goto_e

    .line 614
    :cond_19
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 617
    move-result v2

    .line 618
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 621
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 624
    iget v2, v9, Lv0/K;->b:I

    .line 626
    const/4 v5, 0x2

    .line 627
    if-ne v2, v5, :cond_1a

    .line 629
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 636
    move-result v5

    .line 637
    add-int/2addr v5, v4

    .line 638
    add-int/lit8 v5, v5, 0x2c

    .line 640
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 643
    move-result v7

    .line 644
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 647
    move-result v8

    .line 648
    sub-int/2addr v7, v8

    .line 649
    const/4 v12, 0x0

    .line 650
    invoke-static {v5, v7, v12, v2}, Lp0/w;->l(III[B)I

    .line 653
    move-result v2

    .line 654
    add-int/lit8 v4, v4, 0x42

    .line 656
    invoke-virtual {v6, v4, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 659
    goto :goto_f

    .line 660
    :cond_1a
    const/4 v12, 0x0

    .line 661
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 668
    move-result v4

    .line 669
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 672
    move-result v5

    .line 673
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 676
    move-result v7

    .line 677
    sub-int/2addr v5, v7

    .line 678
    invoke-static {v4, v5, v12, v2}, Lp0/w;->l(III[B)I

    .line 681
    move-result v2

    .line 682
    const/16 v7, 0x16

    .line 684
    invoke-virtual {v6, v7, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 687
    :goto_f
    iget v2, v9, Lv0/K;->b:I

    .line 689
    const/16 v17, 0x1

    .line 691
    add-int/lit8 v2, v2, 0x1

    .line 693
    iput v2, v9, Lv0/K;->b:I

    .line 695
    iput-object v6, v9, Lv0/K;->a:Ljava/nio/ByteBuffer;

    .line 697
    invoke-virtual {v3}, Ls0/f;->k()V

    .line 700
    iget-object v2, v9, Lv0/K;->a:Ljava/nio/ByteBuffer;

    .line 702
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 705
    move-result v2

    .line 706
    invoke-virtual {v3, v2}, Ls0/f;->m(I)V

    .line 709
    iget-object v2, v3, Ls0/f;->t:Ljava/nio/ByteBuffer;

    .line 711
    iget-object v4, v9, Lv0/K;->a:Ljava/nio/ByteBuffer;

    .line 713
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 716
    invoke-virtual {v3}, Ls0/f;->o()V

    .line 719
    :cond_1b
    :goto_10
    invoke-virtual {v15}, LC0/h;->q()Z

    .line 722
    move-result v2

    .line 723
    if-nez v2, :cond_1c

    .line 725
    goto :goto_11

    .line 726
    :cond_1c
    iget-wide v4, v0, Lt0/e;->A:J

    .line 728
    iget-wide v6, v15, LC0/h;->y:J

    .line 730
    invoke-virtual {v0, v4, v5, v6, v7}, LC0/t;->T(JJ)Z

    .line 733
    move-result v2

    .line 734
    iget-wide v6, v3, Ls0/f;->v:J

    .line 736
    invoke-virtual {v0, v4, v5, v6, v7}, LC0/t;->T(JJ)Z

    .line 739
    move-result v4

    .line 740
    if-ne v2, v4, :cond_1d

    .line 742
    :goto_11
    invoke-virtual {v15, v3}, LC0/h;->p(Ls0/f;)Z

    .line 745
    move-result v2

    .line 746
    if-nez v2, :cond_1e

    .line 748
    :cond_1d
    const/4 v12, 0x1

    .line 749
    goto :goto_12

    .line 750
    :cond_1e
    const/4 v2, 0x0

    .line 751
    goto/16 :goto_2

    .line 753
    :goto_12
    iput-boolean v12, v0, LC0/t;->z0:Z

    .line 755
    goto :goto_13

    .line 756
    :cond_1f
    invoke-virtual {v0, v1}, LC0/t;->Z(Landroidx/recyclerview/widget/z;)Lt0/g;

    .line 759
    :goto_13
    invoke-virtual {v15}, LC0/h;->q()Z

    .line 762
    move-result v1

    .line 763
    if-eqz v1, :cond_20

    .line 765
    invoke-virtual {v15}, Ls0/f;->o()V

    .line 768
    :cond_20
    invoke-virtual {v15}, LC0/h;->q()Z

    .line 771
    move-result v1

    .line 772
    if-nez v1, :cond_4

    .line 774
    iget-boolean v1, v0, LC0/t;->K0:Z

    .line 776
    if-nez v1, :cond_4

    .line 778
    iget-boolean v1, v0, LC0/t;->A0:Z

    .line 780
    if-eqz v1, :cond_0

    .line 782
    goto/16 :goto_1

    .line 784
    :goto_14
    return v16

    .line 785
    :goto_15
    return v17
.end method

.method public abstract D(LC0/n;Lm0/s;Lm0/s;)Lt0/g;
.end method

.method public E(Ljava/lang/IllegalStateException;LC0/n;)LC0/m;
    .locals 1

    .line 1
    new-instance v0, LC0/m;

    .line 3
    invoke-direct {v0, p1, p2}, LC0/m;-><init>(Ljava/lang/IllegalStateException;LC0/n;)V

    .line 6
    return-object v0
.end method

.method public final F()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LC0/t;->A0:Z

    .line 4
    iget-object v1, p0, LC0/t;->N:LC0/h;

    .line 6
    invoke-virtual {v1}, LC0/h;->k()V

    .line 9
    iget-object v1, p0, LC0/t;->M:Ls0/f;

    .line 11
    invoke-virtual {v1}, Ls0/f;->k()V

    .line 14
    iput-boolean v0, p0, LC0/t;->z0:Z

    .line 16
    iput-boolean v0, p0, LC0/t;->y0:Z

    .line 18
    iget-object v1, p0, LC0/t;->Q:Lv0/K;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v2, Ln0/d;->a:Ljava/nio/ByteBuffer;

    .line 25
    iput-object v2, v1, Lv0/K;->a:Ljava/nio/ByteBuffer;

    .line 27
    iput v0, v1, Lv0/K;->c:I

    .line 29
    const/4 v0, 0x2

    .line 30
    iput v0, v1, Lv0/K;->b:I

    .line 32
    return-void
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LC0/t;->F0:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iput v1, p0, LC0/t;->D0:I

    .line 8
    iget-boolean v0, p0, LC0/t;->j0:Z

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-boolean v0, p0, LC0/t;->l0:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, LC0/t;->E0:I

    .line 20
    return v1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 22
    iput v0, p0, LC0/t;->E0:I

    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-virtual {p0}, LC0/t;->t0()V

    .line 29
    return v1
.end method

.method public final H(JJ)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v5, v0, LC0/t;->Z:LC0/k;

    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget v1, v0, LC0/t;->u0:I

    .line 10
    const/4 v15, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, v0, LC0/t;->O:Landroid/media/MediaCodec$BufferInfo;

    .line 14
    if-ltz v1, :cond_0

    .line 16
    goto/16 :goto_3

    .line 18
    :cond_0
    iget-boolean v1, v0, LC0/t;->m0:Z

    .line 20
    if-eqz v1, :cond_2

    .line 22
    iget-boolean v1, v0, LC0/t;->G0:Z

    .line 24
    if-eqz v1, :cond_2

    .line 26
    :try_start_0
    invoke-interface {v5, v3}, LC0/k;->g(Landroid/media/MediaCodec$BufferInfo;)I

    .line 29
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    invoke-virtual {v0}, LC0/t;->g0()V

    .line 34
    iget-boolean v1, v0, LC0/t;->L0:Z

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {v0}, LC0/t;->j0()V

    .line 41
    :cond_1
    move/from16 v16, v2

    .line 43
    goto/16 :goto_6

    .line 45
    :cond_2
    invoke-interface {v5, v3}, LC0/k;->g(Landroid/media/MediaCodec$BufferInfo;)I

    .line 48
    move-result v1

    .line 49
    :goto_0
    if-gez v1, :cond_7

    .line 51
    const/4 v3, -0x2

    .line 52
    if-ne v1, v3, :cond_5

    .line 54
    iput-boolean v15, v0, LC0/t;->H0:Z

    .line 56
    iget-object v1, v0, LC0/t;->Z:LC0/k;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-interface {v1}, LC0/k;->s()Landroid/media/MediaFormat;

    .line 64
    move-result-object v1

    .line 65
    iget v2, v0, LC0/t;->h0:I

    .line 67
    if-eqz v2, :cond_3

    .line 69
    const-string v2, "width"

    .line 71
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 74
    move-result v2

    .line 75
    const/16 v3, 0x20

    .line 77
    if-ne v2, v3, :cond_3

    .line 79
    const-string v2, "height"

    .line 81
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 84
    move-result v2

    .line 85
    if-ne v2, v3, :cond_3

    .line 87
    iput-boolean v15, v0, LC0/t;->q0:Z

    .line 89
    return v15

    .line 90
    :cond_3
    iget-boolean v2, v0, LC0/t;->o0:Z

    .line 92
    if-eqz v2, :cond_4

    .line 94
    const-string v2, "channel-count"

    .line 96
    invoke-virtual {v1, v2, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 99
    :cond_4
    iput-object v1, v0, LC0/t;->b0:Landroid/media/MediaFormat;

    .line 101
    iput-boolean v15, v0, LC0/t;->c0:Z

    .line 103
    return v15

    .line 104
    :cond_5
    iget-boolean v1, v0, LC0/t;->r0:Z

    .line 106
    if-eqz v1, :cond_1

    .line 108
    iget-boolean v1, v0, LC0/t;->K0:Z

    .line 110
    if-nez v1, :cond_6

    .line 112
    iget v1, v0, LC0/t;->D0:I

    .line 114
    const/4 v3, 0x2

    .line 115
    if-ne v1, v3, :cond_1

    .line 117
    :cond_6
    invoke-virtual {v0}, LC0/t;->g0()V

    .line 120
    return v2

    .line 121
    :cond_7
    iget-boolean v4, v0, LC0/t;->q0:Z

    .line 123
    if-eqz v4, :cond_8

    .line 125
    iput-boolean v2, v0, LC0/t;->q0:Z

    .line 127
    invoke-interface {v5, v1, v2}, LC0/k;->i(IZ)V

    .line 130
    return v15

    .line 131
    :cond_8
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 133
    if-nez v4, :cond_9

    .line 135
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 137
    and-int/lit8 v4, v4, 0x4

    .line 139
    if-eqz v4, :cond_9

    .line 141
    invoke-virtual {v0}, LC0/t;->g0()V

    .line 144
    return v2

    .line 145
    :cond_9
    iput v1, v0, LC0/t;->u0:I

    .line 147
    invoke-interface {v5, v1}, LC0/k;->y(I)Ljava/nio/ByteBuffer;

    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v0, LC0/t;->v0:Ljava/nio/ByteBuffer;

    .line 153
    if-eqz v1, :cond_a

    .line 155
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 157
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 160
    iget-object v1, v0, LC0/t;->v0:Ljava/nio/ByteBuffer;

    .line 162
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 164
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 166
    add-int/2addr v4, v6

    .line 167
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 170
    :cond_a
    iget-boolean v1, v0, LC0/t;->n0:Z

    .line 172
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 177
    if-eqz v1, :cond_b

    .line 179
    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 181
    const-wide/16 v10, 0x0

    .line 183
    cmp-long v1, v8, v10

    .line 185
    if-nez v1, :cond_b

    .line 187
    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 189
    and-int/lit8 v1, v1, 0x4

    .line 191
    if-eqz v1, :cond_b

    .line 193
    iget-wide v8, v0, LC0/t;->I0:J

    .line 195
    cmp-long v1, v8, v6

    .line 197
    if-eqz v1, :cond_b

    .line 199
    iget-wide v8, v0, LC0/t;->J0:J

    .line 201
    iput-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 203
    :cond_b
    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 205
    iget-wide v10, v0, Lt0/e;->A:J

    .line 207
    cmp-long v1, v8, v10

    .line 209
    if-gez v1, :cond_c

    .line 211
    move v1, v15

    .line 212
    goto :goto_1

    .line 213
    :cond_c
    move v1, v2

    .line 214
    :goto_1
    iput-boolean v1, v0, LC0/t;->w0:Z

    .line 216
    iget-wide v10, v0, LC0/t;->J0:J

    .line 218
    cmp-long v1, v10, v6

    .line 220
    if-eqz v1, :cond_d

    .line 222
    cmp-long v1, v10, v8

    .line 224
    if-gtz v1, :cond_d

    .line 226
    move v1, v15

    .line 227
    goto :goto_2

    .line 228
    :cond_d
    move v1, v2

    .line 229
    :goto_2
    iput-boolean v1, v0, LC0/t;->x0:Z

    .line 231
    invoke-virtual {v0, v8, v9}, LC0/t;->u0(J)V

    .line 234
    :goto_3
    iget-boolean v1, v0, LC0/t;->m0:Z

    .line 236
    if-eqz v1, :cond_e

    .line 238
    iget-boolean v1, v0, LC0/t;->G0:Z

    .line 240
    if-eqz v1, :cond_e

    .line 242
    :try_start_1
    iget-object v6, v0, LC0/t;->v0:Ljava/nio/ByteBuffer;

    .line 244
    iget v7, v0, LC0/t;->u0:I

    .line 246
    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 248
    iget-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 250
    iget-boolean v12, v0, LC0/t;->w0:Z

    .line 252
    iget-boolean v13, v0, LC0/t;->x0:Z

    .line 254
    iget-object v14, v0, LC0/t;->S:Lm0/s;

    .line 256
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 259
    const/4 v9, 0x1

    .line 260
    move/from16 v16, v2

    .line 262
    move/from16 v17, v15

    .line 264
    move-wide/from16 v1, p1

    .line 266
    move-object v15, v3

    .line 267
    move-wide/from16 v3, p3

    .line 269
    :try_start_2
    invoke-virtual/range {v0 .. v14}, LC0/t;->h0(JJLC0/k;Ljava/nio/ByteBuffer;IIIJZZLm0/s;)Z

    .line 272
    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 273
    goto :goto_4

    .line 274
    :catch_1
    move/from16 v16, v2

    .line 276
    :catch_2
    invoke-virtual {v0}, LC0/t;->g0()V

    .line 279
    iget-boolean v1, v0, LC0/t;->L0:Z

    .line 281
    if-eqz v1, :cond_11

    .line 283
    invoke-virtual {v0}, LC0/t;->j0()V

    .line 286
    goto :goto_6

    .line 287
    :cond_e
    move/from16 v16, v2

    .line 289
    move/from16 v17, v15

    .line 291
    move-object v15, v3

    .line 292
    iget-object v6, v0, LC0/t;->v0:Ljava/nio/ByteBuffer;

    .line 294
    iget v7, v0, LC0/t;->u0:I

    .line 296
    iget v8, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 298
    iget-wide v10, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 300
    iget-boolean v12, v0, LC0/t;->w0:Z

    .line 302
    iget-boolean v13, v0, LC0/t;->x0:Z

    .line 304
    iget-object v14, v0, LC0/t;->S:Lm0/s;

    .line 306
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    const/4 v9, 0x1

    .line 310
    move-wide/from16 v1, p1

    .line 312
    move-wide/from16 v3, p3

    .line 314
    invoke-virtual/range {v0 .. v14}, LC0/t;->h0(JJLC0/k;Ljava/nio/ByteBuffer;IIIJZZLm0/s;)Z

    .line 317
    move-result v1

    .line 318
    :goto_4
    if-eqz v1, :cond_11

    .line 320
    iget-wide v1, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 322
    invoke-virtual {v0, v1, v2}, LC0/t;->c0(J)V

    .line 325
    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 327
    and-int/lit8 v1, v1, 0x4

    .line 329
    if-eqz v1, :cond_f

    .line 331
    move/from16 v2, v17

    .line 333
    goto :goto_5

    .line 334
    :cond_f
    move/from16 v2, v16

    .line 336
    :goto_5
    const/4 v1, -0x1

    .line 337
    iput v1, v0, LC0/t;->u0:I

    .line 339
    const/4 v1, 0x0

    .line 340
    iput-object v1, v0, LC0/t;->v0:Ljava/nio/ByteBuffer;

    .line 342
    if-nez v2, :cond_10

    .line 344
    return v17

    .line 345
    :cond_10
    invoke-virtual {v0}, LC0/t;->g0()V

    .line 348
    :cond_11
    :goto_6
    return v16
.end method

.method public final I()Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, LC0/t;->Z:LC0/k;

    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v2, :cond_20

    .line 8
    iget v0, v1, LC0/t;->D0:I

    .line 10
    const/4 v9, 0x2

    .line 11
    if-eq v0, v9, :cond_20

    .line 13
    iget-boolean v0, v1, LC0/t;->K0:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto/16 :goto_8

    .line 19
    :cond_0
    iget v0, v1, LC0/t;->t0:I

    .line 21
    iget-object v10, v1, LC0/t;->L:Ls0/f;

    .line 23
    if-gez v0, :cond_2

    .line 25
    invoke-interface {v2}, LC0/k;->C()I

    .line 28
    move-result v0

    .line 29
    iput v0, v1, LC0/t;->t0:I

    .line 31
    if-gez v0, :cond_1

    .line 33
    goto/16 :goto_8

    .line 35
    :cond_1
    invoke-interface {v2, v0}, LC0/k;->t(I)Ljava/nio/ByteBuffer;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v10, Ls0/f;->t:Ljava/nio/ByteBuffer;

    .line 41
    invoke-virtual {v10}, Ls0/f;->k()V

    .line 44
    :cond_2
    iget v0, v1, LC0/t;->D0:I

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, -0x1

    .line 48
    const/4 v13, 0x1

    .line 49
    if-ne v0, v13, :cond_4

    .line 51
    iget-boolean v0, v1, LC0/t;->r0:Z

    .line 53
    if-eqz v0, :cond_3

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iput-boolean v13, v1, LC0/t;->G0:Z

    .line 58
    iget v3, v1, LC0/t;->t0:I

    .line 60
    const-wide/16 v5, 0x0

    .line 62
    const/4 v7, 0x4

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-interface/range {v2 .. v7}, LC0/k;->f(IIJI)V

    .line 67
    iput v12, v1, LC0/t;->t0:I

    .line 69
    iput-object v11, v10, Ls0/f;->t:Ljava/nio/ByteBuffer;

    .line 71
    :goto_0
    iput v9, v1, LC0/t;->D0:I

    .line 73
    return v8

    .line 74
    :cond_4
    iget-boolean v0, v1, LC0/t;->p0:Z

    .line 76
    if-eqz v0, :cond_5

    .line 78
    iput-boolean v8, v1, LC0/t;->p0:Z

    .line 80
    iget-object v0, v10, Ls0/f;->t:Ljava/nio/ByteBuffer;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    sget-object v3, LC0/t;->T0:[B

    .line 87
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 90
    iget v3, v1, LC0/t;->t0:I

    .line 92
    const-wide/16 v5, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/16 v4, 0x26

    .line 97
    invoke-interface/range {v2 .. v7}, LC0/k;->f(IIJI)V

    .line 100
    iput v12, v1, LC0/t;->t0:I

    .line 102
    iput-object v11, v10, Ls0/f;->t:Ljava/nio/ByteBuffer;

    .line 104
    iput-boolean v13, v1, LC0/t;->F0:Z

    .line 106
    return v13

    .line 107
    :cond_5
    iget v0, v1, LC0/t;->C0:I

    .line 109
    if-ne v0, v13, :cond_7

    .line 111
    move v0, v8

    .line 112
    :goto_1
    iget-object v3, v1, LC0/t;->a0:Lm0/s;

    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    iget-object v3, v3, Lm0/s;->D:Ljava/util/List;

    .line 119
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 122
    move-result v3

    .line 123
    if-ge v0, v3, :cond_6

    .line 125
    iget-object v3, v1, LC0/t;->a0:Lm0/s;

    .line 127
    iget-object v3, v3, Lm0/s;->D:Ljava/util/List;

    .line 129
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    check-cast v3, [B

    .line 135
    iget-object v4, v10, Ls0/f;->t:Ljava/nio/ByteBuffer;

    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    iput v9, v1, LC0/t;->C0:I

    .line 148
    :cond_7
    iget-object v0, v10, Ls0/f;->t:Ljava/nio/ByteBuffer;

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 156
    move-result v0

    .line 157
    iget-object v3, v1, Lt0/e;->r:Landroidx/recyclerview/widget/z;

    .line 159
    invoke-virtual {v3}, Landroidx/recyclerview/widget/z;->y()V

    .line 162
    :try_start_0
    invoke-virtual {v1, v3, v10, v8}, Lt0/e;->v(Landroidx/recyclerview/widget/z;Ls0/f;I)I

    .line 165
    move-result v4
    :try_end_0
    .catch Ls0/e; {:try_start_0 .. :try_end_0} :catch_2

    .line 166
    const/4 v5, -0x3

    .line 167
    if-ne v4, v5, :cond_8

    .line 169
    invoke-virtual {v1}, Lt0/e;->j()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_20

    .line 175
    iget-wide v2, v1, LC0/t;->I0:J

    .line 177
    iput-wide v2, v1, LC0/t;->J0:J

    .line 179
    return v8

    .line 180
    :cond_8
    const/4 v5, -0x5

    .line 181
    if-ne v4, v5, :cond_a

    .line 183
    iget v0, v1, LC0/t;->C0:I

    .line 185
    if-ne v0, v9, :cond_9

    .line 187
    invoke-virtual {v10}, Ls0/f;->k()V

    .line 190
    iput v13, v1, LC0/t;->C0:I

    .line 192
    :cond_9
    invoke-virtual {v1, v3}, LC0/t;->Z(Landroidx/recyclerview/widget/z;)Lt0/g;

    .line 195
    return v13

    .line 196
    :cond_a
    const/4 v3, 0x4

    .line 197
    invoke-virtual {v10, v3}, LH3/l;->c(I)Z

    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_e

    .line 203
    iget-wide v3, v1, LC0/t;->I0:J

    .line 205
    iput-wide v3, v1, LC0/t;->J0:J

    .line 207
    iget v0, v1, LC0/t;->C0:I

    .line 209
    if-ne v0, v9, :cond_b

    .line 211
    invoke-virtual {v10}, Ls0/f;->k()V

    .line 214
    iput v13, v1, LC0/t;->C0:I

    .line 216
    :cond_b
    iput-boolean v13, v1, LC0/t;->K0:Z

    .line 218
    iget-boolean v0, v1, LC0/t;->F0:Z

    .line 220
    if-nez v0, :cond_c

    .line 222
    invoke-virtual {v1}, LC0/t;->g0()V

    .line 225
    return v8

    .line 226
    :cond_c
    :try_start_1
    iget-boolean v0, v1, LC0/t;->r0:Z

    .line 228
    if-eqz v0, :cond_d

    .line 230
    goto/16 :goto_8

    .line 232
    :cond_d
    iput-boolean v13, v1, LC0/t;->G0:Z

    .line 234
    iget v3, v1, LC0/t;->t0:I

    .line 236
    const-wide/16 v5, 0x0

    .line 238
    const/4 v7, 0x4

    .line 239
    const/4 v4, 0x0

    .line 240
    invoke-interface/range {v2 .. v7}, LC0/k;->f(IIJI)V

    .line 243
    iput v12, v1, LC0/t;->t0:I

    .line 245
    iput-object v11, v10, Ls0/f;->t:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 247
    return v8

    .line 248
    :catch_0
    move-exception v0

    .line 249
    iget-object v2, v1, LC0/t;->R:Lm0/s;

    .line 251
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 254
    move-result v3

    .line 255
    invoke-static {v3}, Lp0/w;->v(I)I

    .line 258
    move-result v3

    .line 259
    invoke-virtual {v1, v0, v2, v8, v3}, Lt0/e;->d(Ljava/lang/Exception;Lm0/s;ZI)Lt0/l;

    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :cond_e
    iget-boolean v3, v1, LC0/t;->F0:Z

    .line 266
    if-nez v3, :cond_f

    .line 268
    invoke-virtual {v10, v13}, LH3/l;->c(I)Z

    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_f

    .line 274
    invoke-virtual {v10}, Ls0/f;->k()V

    .line 277
    iget v0, v1, LC0/t;->C0:I

    .line 279
    if-ne v0, v9, :cond_17

    .line 281
    iput v13, v1, LC0/t;->C0:I

    .line 283
    return v13

    .line 284
    :cond_f
    const/high16 v3, 0x40000000    # 2.0f

    .line 286
    invoke-virtual {v10, v3}, LH3/l;->c(I)Z

    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_12

    .line 292
    iget-object v4, v10, Ls0/f;->s:Ls0/b;

    .line 294
    if-nez v0, :cond_10

    .line 296
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    goto :goto_2

    .line 300
    :cond_10
    iget-object v5, v4, Ls0/b;->d:[I

    .line 302
    if-nez v5, :cond_11

    .line 304
    new-array v5, v13, [I

    .line 306
    iput-object v5, v4, Ls0/b;->d:[I

    .line 308
    iget-object v6, v4, Ls0/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 310
    iput-object v5, v6, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 312
    :cond_11
    iget-object v4, v4, Ls0/b;->d:[I

    .line 314
    aget v5, v4, v8

    .line 316
    add-int/2addr v5, v0

    .line 317
    aput v5, v4, v8

    .line 319
    :cond_12
    :goto_2
    iget-boolean v0, v1, LC0/t;->i0:Z

    .line 321
    if-eqz v0, :cond_19

    .line 323
    if-nez v3, :cond_19

    .line 325
    iget-object v0, v10, Ls0/f;->t:Ljava/nio/ByteBuffer;

    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 333
    move-result v4

    .line 334
    move v5, v8

    .line 335
    move v6, v5

    .line 336
    :goto_3
    add-int/lit8 v7, v5, 0x1

    .line 338
    if-ge v7, v4, :cond_16

    .line 340
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 343
    move-result v9

    .line 344
    and-int/lit16 v9, v9, 0xff

    .line 346
    const/4 v14, 0x3

    .line 347
    if-ne v6, v14, :cond_13

    .line 349
    if-ne v9, v13, :cond_14

    .line 351
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 354
    move-result v15

    .line 355
    and-int/lit8 v15, v15, 0x1f

    .line 357
    move/from16 v16, v14

    .line 359
    const/4 v14, 0x7

    .line 360
    if-ne v15, v14, :cond_14

    .line 362
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 365
    move-result-object v6

    .line 366
    add-int/lit8 v5, v5, -0x3

    .line 368
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 371
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 374
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 377
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 380
    goto :goto_4

    .line 381
    :cond_13
    if-nez v9, :cond_14

    .line 383
    add-int/lit8 v6, v6, 0x1

    .line 385
    :cond_14
    if-eqz v9, :cond_15

    .line 387
    move v6, v8

    .line 388
    :cond_15
    move v5, v7

    .line 389
    goto :goto_3

    .line 390
    :cond_16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 393
    :goto_4
    iget-object v0, v10, Ls0/f;->t:Ljava/nio/ByteBuffer;

    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_18

    .line 404
    :cond_17
    return v13

    .line 405
    :cond_18
    iput-boolean v8, v1, LC0/t;->i0:Z

    .line 407
    :cond_19
    iget-wide v5, v10, Ls0/f;->v:J

    .line 409
    iget-boolean v0, v1, LC0/t;->M0:Z

    .line 411
    if-eqz v0, :cond_1b

    .line 413
    iget-object v0, v1, LC0/t;->P:Ljava/util/ArrayDeque;

    .line 415
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 418
    move-result v4

    .line 419
    if-nez v4, :cond_1a

    .line 421
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 424
    move-result-object v0

    .line 425
    check-cast v0, LC0/s;

    .line 427
    iget-object v0, v0, LC0/s;->d:LQ0/f;

    .line 429
    iget-object v4, v1, LC0/t;->R:Lm0/s;

    .line 431
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    invoke-virtual {v0, v5, v6, v4}, LQ0/f;->a(JLjava/lang/Object;)V

    .line 437
    goto :goto_5

    .line 438
    :cond_1a
    iget-object v0, v1, LC0/t;->Q0:LC0/s;

    .line 440
    iget-object v0, v0, LC0/s;->d:LQ0/f;

    .line 442
    iget-object v4, v1, LC0/t;->R:Lm0/s;

    .line 444
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    invoke-virtual {v0, v5, v6, v4}, LQ0/f;->a(JLjava/lang/Object;)V

    .line 450
    :goto_5
    iput-boolean v8, v1, LC0/t;->M0:Z

    .line 452
    :cond_1b
    iget-wide v14, v1, LC0/t;->I0:J

    .line 454
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 457
    move-result-wide v14

    .line 458
    iput-wide v14, v1, LC0/t;->I0:J

    .line 460
    invoke-virtual {v1}, Lt0/e;->j()Z

    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_1c

    .line 466
    const/high16 v0, 0x20000000

    .line 468
    invoke-virtual {v10, v0}, LH3/l;->c(I)Z

    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_1d

    .line 474
    :cond_1c
    iget-wide v14, v1, LC0/t;->I0:J

    .line 476
    iput-wide v14, v1, LC0/t;->J0:J

    .line 478
    :cond_1d
    invoke-virtual {v10}, Ls0/f;->o()V

    .line 481
    const/high16 v0, 0x10000000

    .line 483
    invoke-virtual {v10, v0}, LH3/l;->c(I)Z

    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_1e

    .line 489
    invoke-virtual {v1, v10}, LC0/t;->R(Ls0/f;)V

    .line 492
    :cond_1e
    invoke-virtual {v1, v10}, LC0/t;->e0(Ls0/f;)V

    .line 495
    invoke-virtual {v1, v10}, LC0/t;->M(Ls0/f;)I

    .line 498
    move-result v7

    .line 499
    if-eqz v3, :cond_1f

    .line 501
    :try_start_2
    iget v3, v1, LC0/t;->t0:I

    .line 503
    iget-object v4, v10, Ls0/f;->s:Ls0/b;

    .line 505
    invoke-interface/range {v2 .. v7}, LC0/k;->c(ILs0/b;JI)V

    .line 508
    goto :goto_6

    .line 509
    :catch_1
    move-exception v0

    .line 510
    goto :goto_7

    .line 511
    :cond_1f
    iget v3, v1, LC0/t;->t0:I

    .line 513
    iget-object v0, v10, Ls0/f;->t:Ljava/nio/ByteBuffer;

    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 521
    move-result v4

    .line 522
    invoke-interface/range {v2 .. v7}, LC0/k;->f(IIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 525
    :goto_6
    iput v12, v1, LC0/t;->t0:I

    .line 527
    iput-object v11, v10, Ls0/f;->t:Ljava/nio/ByteBuffer;

    .line 529
    iput-boolean v13, v1, LC0/t;->F0:Z

    .line 531
    iput v8, v1, LC0/t;->C0:I

    .line 533
    iget-object v0, v1, LC0/t;->P0:Lt0/f;

    .line 535
    iget v2, v0, Lt0/f;->c:I

    .line 537
    add-int/2addr v2, v13

    .line 538
    iput v2, v0, Lt0/f;->c:I

    .line 540
    return v13

    .line 541
    :goto_7
    iget-object v2, v1, LC0/t;->R:Lm0/s;

    .line 543
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 546
    move-result v3

    .line 547
    invoke-static {v3}, Lp0/w;->v(I)I

    .line 550
    move-result v3

    .line 551
    invoke-virtual {v1, v0, v2, v8, v3}, Lt0/e;->d(Ljava/lang/Exception;Lm0/s;ZI)Lt0/l;

    .line 554
    move-result-object v0

    .line 555
    throw v0

    .line 556
    :catch_2
    move-exception v0

    .line 557
    invoke-virtual {v1, v0}, LC0/t;->W(Ljava/lang/Exception;)V

    .line 560
    invoke-virtual {v1, v8}, LC0/t;->i0(I)Z

    .line 563
    invoke-virtual {v1}, LC0/t;->J()V

    .line 566
    return v13

    .line 567
    :cond_20
    :goto_8
    return v8
.end method

.method public final J()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LC0/t;->Z:LC0/k;

    .line 3
    invoke-static {v0}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0}, LC0/k;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, LC0/t;->l0()V

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, LC0/t;->l0()V

    .line 17
    throw v0
.end method

.method public final K()Z
    .locals 5

    .line 1
    iget-object v0, p0, LC0/t;->Z:LC0/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, LC0/t;->E0:I

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 13
    iget-boolean v2, p0, LC0/t;->j0:Z

    .line 15
    if-nez v2, :cond_5

    .line 17
    iget-boolean v2, p0, LC0/t;->k0:Z

    .line 19
    if-eqz v2, :cond_1

    .line 21
    iget-boolean v2, p0, LC0/t;->H0:Z

    .line 23
    if-eqz v2, :cond_5

    .line 25
    :cond_1
    iget-boolean v2, p0, LC0/t;->l0:Z

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-boolean v2, p0, LC0/t;->G0:Z

    .line 31
    if-eqz v2, :cond_2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v2, 0x2

    .line 35
    if-ne v0, v2, :cond_4

    .line 37
    sget v0, Lp0/w;->a:I

    .line 39
    const/16 v2, 0x17

    .line 41
    if-lt v0, v2, :cond_3

    .line 43
    move v4, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v4, v1

    .line 46
    :goto_0
    invoke-static {v4}, Lp0/a;->m(Z)V

    .line 49
    if-lt v0, v2, :cond_4

    .line 51
    :try_start_0
    invoke-virtual {p0}, LC0/t;->t0()V
    :try_end_0
    .catch Lt0/l; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "Failed to update the DRM session, releasing the codec instead."

    .line 58
    invoke-static {v1, v0}, Lp0/a;->J(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    invoke-virtual {p0}, LC0/t;->j0()V

    .line 64
    return v3

    .line 65
    :cond_4
    :goto_1
    invoke-virtual {p0}, LC0/t;->J()V

    .line 68
    return v1

    .line 69
    :cond_5
    :goto_2
    invoke-virtual {p0}, LC0/t;->j0()V

    .line 72
    return v3
.end method

.method public final L(Z)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, LC0/t;->R:Lm0/s;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, LC0/t;->H:LC0/u;

    .line 8
    invoke-virtual {p0, v1, v0, p1}, LC0/t;->P(LC0/u;Lm0/s;Z)Ljava/util/ArrayList;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0, p1}, LC0/t;->P(LC0/u;Lm0/s;Z)Ljava/util/ArrayList;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    const-string v2, "Drm session requires secure decoder for "

    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    iget-object v0, v0, Lm0/s;->B:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", but no secure decoder available. Trying to proceed with "

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, "."

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lp0/a;->I(Ljava/lang/String;)V

    .line 63
    :cond_0
    return-object p1

    .line 64
    :cond_1
    return-object v2
.end method

.method public M(Ls0/f;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public N()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract O(F[Lm0/s;)F
.end method

.method public abstract P(LC0/u;Lm0/s;Z)Ljava/util/ArrayList;
.end method

.method public abstract Q(LC0/n;Lm0/s;Landroid/media/MediaCrypto;F)LC0/i;
.end method

.method public abstract R(Ls0/f;)V
.end method

.method public final S(LC0/n;Landroid/media/MediaCrypto;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-string v2, "createCodec:"

    .line 7
    iget-object v3, v1, LC0/t;->R:Lm0/s;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v6, v0, LC0/n;->a:Ljava/lang/String;

    .line 14
    sget v4, Lp0/w;->a:I

    .line 16
    const/16 v7, 0x17

    .line 18
    if-ge v4, v7, :cond_0

    .line 20
    const/high16 v8, -0x40800000    # -1.0f

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v8, v1, LC0/t;->Y:F

    .line 25
    iget-object v9, v1, Lt0/e;->y:[Lm0/s;

    .line 27
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v1, v8, v9}, LC0/t;->O(F[Lm0/s;)F

    .line 33
    move-result v8

    .line 34
    :goto_0
    iget v9, v1, LC0/t;->J:F

    .line 36
    cmpg-float v9, v8, v9

    .line 38
    if-gtz v9, :cond_1

    .line 40
    const/high16 v8, -0x40800000    # -1.0f

    .line 42
    :cond_1
    invoke-virtual {v1, v3}, LC0/t;->f0(Lm0/s;)V

    .line 45
    iget-object v9, v1, Lt0/e;->v:Lp0/r;

    .line 47
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    move-result-wide v9

    .line 54
    move-object/from16 v11, p2

    .line 56
    invoke-virtual {v1, v0, v3, v11, v8}, LC0/t;->Q(LC0/n;Lm0/s;Landroid/media/MediaCrypto;F)LC0/i;

    .line 59
    move-result-object v11

    .line 60
    const/16 v12, 0x1f

    .line 62
    if-lt v4, v12, :cond_2

    .line 64
    iget-object v4, v1, Lt0/e;->u:Lu0/k;

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {v11, v4}, LC0/q;->a(LC0/i;Lu0/k;)V

    .line 72
    :cond_2
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lp0/a;->b(Ljava/lang/String;)V

    .line 87
    iget-object v2, v1, LC0/t;->G:LC0/j;

    .line 89
    invoke-interface {v2, v11}, LC0/j;->m(LC0/i;)LC0/k;

    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v1, LC0/t;->Z:LC0/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-static {}, Lp0/a;->t()V

    .line 98
    iget-object v2, v1, Lt0/e;->v:Lp0/r;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 106
    move-result-wide v11

    .line 107
    invoke-virtual {v0, v3}, LC0/n;->d(Lm0/s;)Z

    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_32

    .line 113
    iget v2, v3, Lm0/s;->u:I

    .line 115
    iget v15, v3, Lm0/s;->t:I

    .line 117
    const/high16 v16, -0x40800000    # -1.0f

    .line 119
    iget-object v5, v3, Lm0/s;->r:Ll3/K;

    .line 121
    iget-object v13, v3, Lm0/s;->s:Ljava/lang/String;

    .line 123
    iget v7, v3, Lm0/s;->P:I

    .line 125
    iget v4, v3, Lm0/s;->O:I

    .line 127
    iget v14, v3, Lm0/s;->I:F

    .line 129
    move-object/from16 v19, v5

    .line 131
    iget-object v5, v3, Lm0/s;->N:Lm0/j;

    .line 133
    move-wide/from16 v20, v9

    .line 135
    iget v9, v3, Lm0/s;->H:I

    .line 137
    iget v10, v3, Lm0/s;->G:I

    .line 139
    move-wide/from16 v22, v11

    .line 141
    iget-object v11, v3, Lm0/s;->E:Lm0/n;

    .line 143
    iget-object v12, v3, Lm0/s;->y:Ljava/lang/String;

    .line 145
    move/from16 v24, v15

    .line 147
    iget v15, v3, Lm0/s;->x:I

    .line 149
    move/from16 v25, v8

    .line 151
    iget-object v8, v3, Lm0/s;->A:Ljava/lang/String;

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    const-string v1, "id="

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget-object v1, v3, Lm0/s;->p:Ljava/lang/String;

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string v1, ", mimeType="

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    iget-object v1, v3, Lm0/s;->B:Ljava/lang/String;

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    if-eqz v8, :cond_3

    .line 180
    const-string v1, ", container="

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    :cond_3
    const/4 v1, -0x1

    .line 189
    if-eq v15, v1, :cond_4

    .line 191
    const-string v8, ", bitrate="

    .line 193
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    :cond_4
    if-eqz v12, :cond_5

    .line 201
    const-string v8, ", codecs="

    .line 203
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    :cond_5
    if-eqz v11, :cond_c

    .line 211
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 213
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 216
    const/4 v15, 0x0

    .line 217
    const/16 v26, 0x2c

    .line 219
    :goto_1
    iget v8, v11, Lm0/n;->s:I

    .line 221
    if-ge v15, v8, :cond_b

    .line 223
    iget-object v8, v11, Lm0/n;->p:[Lm0/m;

    .line 225
    aget-object v8, v8, v15

    .line 227
    iget-object v8, v8, Lm0/m;->q:Ljava/util/UUID;

    .line 229
    sget-object v1, Lm0/i;->b:Ljava/util/UUID;

    .line 231
    invoke-virtual {v8, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_6

    .line 237
    const-string v1, "cenc"

    .line 239
    invoke-interface {v12, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 242
    :goto_2
    move-object/from16 v27, v11

    .line 244
    goto :goto_3

    .line 245
    :cond_6
    sget-object v1, Lm0/i;->c:Ljava/util/UUID;

    .line 247
    invoke-virtual {v8, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_7

    .line 253
    const-string v1, "clearkey"

    .line 255
    invoke-interface {v12, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 258
    goto :goto_2

    .line 259
    :cond_7
    sget-object v1, Lm0/i;->e:Ljava/util/UUID;

    .line 261
    invoke-virtual {v8, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_8

    .line 267
    const-string v1, "playready"

    .line 269
    invoke-interface {v12, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 272
    goto :goto_2

    .line 273
    :cond_8
    sget-object v1, Lm0/i;->d:Ljava/util/UUID;

    .line 275
    invoke-virtual {v8, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_9

    .line 281
    const-string v1, "widevine"

    .line 283
    invoke-interface {v12, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 286
    goto :goto_2

    .line 287
    :cond_9
    sget-object v1, Lm0/i;->a:Ljava/util/UUID;

    .line 289
    invoke-virtual {v8, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_a

    .line 295
    const-string v1, "universal"

    .line 297
    invoke-interface {v12, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 300
    goto :goto_2

    .line 301
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 303
    move-object/from16 v27, v11

    .line 305
    const-string v11, "unknown ("

    .line 307
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    const-string v8, ")"

    .line 315
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    move-result-object v1

    .line 322
    invoke-interface {v12, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 325
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 327
    move-object/from16 v11, v27

    .line 329
    const/4 v1, -0x1

    .line 330
    goto :goto_1

    .line 331
    :cond_b
    const-string v1, ", drm=["

    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    new-instance v1, LA1/J;

    .line 338
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 341
    move-result-object v8

    .line 342
    invoke-direct {v1, v8}, LA1/J;-><init>(Ljava/lang/String;)V

    .line 345
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    move-result-object v8

    .line 349
    invoke-virtual {v1, v0, v8}, LA1/J;->b(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 352
    const/16 v1, 0x5d

    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 357
    const/4 v1, -0x1

    .line 358
    goto :goto_4

    .line 359
    :cond_c
    const/16 v26, 0x2c

    .line 361
    :goto_4
    if-eq v10, v1, :cond_d

    .line 363
    if-eq v9, v1, :cond_d

    .line 365
    const-string v1, ", res="

    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    const-string v1, "x"

    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    :cond_d
    if-eqz v5, :cond_18

    .line 383
    iget v1, v5, Lm0/j;->r:I

    .line 385
    iget v8, v5, Lm0/j;->q:I

    .line 387
    iget v9, v5, Lm0/j;->p:I

    .line 389
    iget v10, v5, Lm0/j;->u:I

    .line 391
    iget v5, v5, Lm0/j;->t:I

    .line 393
    const/4 v11, -0x1

    .line 394
    if-eq v5, v11, :cond_e

    .line 396
    if-eq v10, v11, :cond_e

    .line 398
    goto :goto_5

    .line 399
    :cond_e
    if-eq v9, v11, :cond_18

    .line 401
    if-eq v8, v11, :cond_18

    .line 403
    if-eq v1, v11, :cond_18

    .line 405
    :goto_5
    const-string v12, ", color="

    .line 407
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    const-string v12, "/"

    .line 412
    if-eq v9, v11, :cond_16

    .line 414
    if-eq v8, v11, :cond_16

    .line 416
    if-eq v1, v11, :cond_16

    .line 418
    if-eq v9, v11, :cond_12

    .line 420
    const/4 v11, 0x6

    .line 421
    if-eq v9, v11, :cond_11

    .line 423
    const/4 v11, 0x1

    .line 424
    if-eq v9, v11, :cond_10

    .line 426
    const/4 v11, 0x2

    .line 427
    if-eq v9, v11, :cond_f

    .line 429
    const-string v9, "Undefined color space"

    .line 431
    :goto_6
    const/4 v11, -0x1

    .line 432
    goto :goto_7

    .line 433
    :cond_f
    const-string v9, "BT601"

    .line 435
    goto :goto_6

    .line 436
    :cond_10
    const-string v9, "BT709"

    .line 438
    goto :goto_6

    .line 439
    :cond_11
    const-string v9, "BT2020"

    .line 441
    goto :goto_6

    .line 442
    :cond_12
    const-string v9, "Unset color space"

    .line 444
    goto :goto_6

    .line 445
    :goto_7
    if-eq v8, v11, :cond_15

    .line 447
    const/4 v11, 0x1

    .line 448
    if-eq v8, v11, :cond_14

    .line 450
    const/4 v11, 0x2

    .line 451
    if-eq v8, v11, :cond_13

    .line 453
    const-string v8, "Undefined color range"

    .line 455
    goto :goto_8

    .line 456
    :cond_13
    const-string v8, "Limited range"

    .line 458
    goto :goto_8

    .line 459
    :cond_14
    const-string v8, "Full range"

    .line 461
    goto :goto_8

    .line 462
    :cond_15
    const-string v8, "Unset color range"

    .line 464
    :goto_8
    invoke-static {v1}, Lm0/j;->a(I)Ljava/lang/String;

    .line 467
    move-result-object v1

    .line 468
    sget v11, Lp0/w;->a:I

    .line 470
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 472
    new-instance v11, Ljava/lang/StringBuilder;

    .line 474
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    move-result-object v1

    .line 496
    :goto_9
    const/4 v11, -0x1

    .line 497
    goto :goto_a

    .line 498
    :cond_16
    const-string v1, "NA/NA/NA"

    .line 500
    goto :goto_9

    .line 501
    :goto_a
    if-eq v5, v11, :cond_17

    .line 503
    if-eq v10, v11, :cond_17

    .line 505
    new-instance v8, Ljava/lang/StringBuilder;

    .line 507
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 513
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 519
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    move-result-object v5

    .line 523
    goto :goto_b

    .line 524
    :cond_17
    const-string v5, "NA/NA"

    .line 526
    :goto_b
    new-instance v8, Ljava/lang/StringBuilder;

    .line 528
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    :cond_18
    cmpl-float v1, v14, v16

    .line 549
    if-eqz v1, :cond_19

    .line 551
    const-string v1, ", fps="

    .line 553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 559
    :cond_19
    const/4 v11, -0x1

    .line 560
    if-eq v4, v11, :cond_1a

    .line 562
    const-string v1, ", channels="

    .line 564
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 570
    :cond_1a
    if-eq v7, v11, :cond_1b

    .line 572
    const-string v1, ", sample_rate="

    .line 574
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 580
    :cond_1b
    if-eqz v13, :cond_1c

    .line 582
    const-string v1, ", language="

    .line 584
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    :cond_1c
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 593
    move-result v1

    .line 594
    const-string v4, "]"

    .line 596
    if-nez v1, :cond_1d

    .line 598
    const-string v1, ", labels=["

    .line 600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    new-instance v1, LA1/J;

    .line 605
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 608
    move-result-object v5

    .line 609
    invoke-direct {v1, v5}, LA1/J;-><init>(Ljava/lang/String;)V

    .line 612
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 615
    move-result-object v5

    .line 616
    invoke-virtual {v1, v0, v5}, LA1/J;->b(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 619
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    :cond_1d
    if-eqz v24, :cond_21

    .line 624
    const-string v1, ", selectionFlags=["

    .line 626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    new-instance v1, LA1/J;

    .line 631
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 634
    move-result-object v5

    .line 635
    invoke-direct {v1, v5}, LA1/J;-><init>(Ljava/lang/String;)V

    .line 638
    sget v5, Lp0/w;->a:I

    .line 640
    new-instance v5, Ljava/util/ArrayList;

    .line 642
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 645
    and-int/lit8 v7, v24, 0x4

    .line 647
    if-eqz v7, :cond_1e

    .line 649
    const-string v7, "auto"

    .line 651
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    :cond_1e
    and-int/lit8 v7, v24, 0x1

    .line 656
    if-eqz v7, :cond_1f

    .line 658
    const-string v7, "default"

    .line 660
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    :cond_1f
    const/16 v17, 0x2

    .line 665
    and-int/lit8 v7, v24, 0x2

    .line 667
    if-eqz v7, :cond_20

    .line 669
    const-string v7, "forced"

    .line 671
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    :cond_20
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 677
    move-result-object v5

    .line 678
    invoke-virtual {v1, v0, v5}, LA1/J;->b(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 681
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    :cond_21
    if-eqz v2, :cond_31

    .line 686
    const-string v1, ", roleFlags=["

    .line 688
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    new-instance v1, LA1/J;

    .line 693
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 696
    move-result-object v5

    .line 697
    invoke-direct {v1, v5}, LA1/J;-><init>(Ljava/lang/String;)V

    .line 700
    sget v5, Lp0/w;->a:I

    .line 702
    new-instance v5, Ljava/util/ArrayList;

    .line 704
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 707
    and-int/lit8 v7, v2, 0x1

    .line 709
    if-eqz v7, :cond_22

    .line 711
    const-string v7, "main"

    .line 713
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    :cond_22
    and-int/lit8 v7, v2, 0x2

    .line 718
    if-eqz v7, :cond_23

    .line 720
    const-string v7, "alt"

    .line 722
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    :cond_23
    and-int/lit8 v7, v2, 0x4

    .line 727
    if-eqz v7, :cond_24

    .line 729
    const-string v7, "supplementary"

    .line 731
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    :cond_24
    and-int/lit8 v7, v2, 0x8

    .line 736
    if-eqz v7, :cond_25

    .line 738
    const-string v7, "commentary"

    .line 740
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    :cond_25
    and-int/lit8 v7, v2, 0x10

    .line 745
    if-eqz v7, :cond_26

    .line 747
    const-string v7, "dub"

    .line 749
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    :cond_26
    and-int/lit8 v7, v2, 0x20

    .line 754
    if-eqz v7, :cond_27

    .line 756
    const-string v7, "emergency"

    .line 758
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    :cond_27
    and-int/lit8 v7, v2, 0x40

    .line 763
    if-eqz v7, :cond_28

    .line 765
    const-string v7, "caption"

    .line 767
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    :cond_28
    and-int/lit16 v7, v2, 0x80

    .line 772
    if-eqz v7, :cond_29

    .line 774
    const-string v7, "subtitle"

    .line 776
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    :cond_29
    and-int/lit16 v7, v2, 0x100

    .line 781
    if-eqz v7, :cond_2a

    .line 783
    const-string v7, "sign"

    .line 785
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    :cond_2a
    and-int/lit16 v7, v2, 0x200

    .line 790
    if-eqz v7, :cond_2b

    .line 792
    const-string v7, "describes-video"

    .line 794
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    :cond_2b
    and-int/lit16 v7, v2, 0x400

    .line 799
    if-eqz v7, :cond_2c

    .line 801
    const-string v7, "describes-music"

    .line 803
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    :cond_2c
    and-int/lit16 v7, v2, 0x800

    .line 808
    if-eqz v7, :cond_2d

    .line 810
    const-string v7, "enhanced-intelligibility"

    .line 812
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 815
    :cond_2d
    and-int/lit16 v7, v2, 0x1000

    .line 817
    if-eqz v7, :cond_2e

    .line 819
    const-string v7, "transcribes-dialog"

    .line 821
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 824
    :cond_2e
    and-int/lit16 v7, v2, 0x2000

    .line 826
    if-eqz v7, :cond_2f

    .line 828
    const-string v7, "easy-read"

    .line 830
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 833
    :cond_2f
    and-int/lit16 v2, v2, 0x4000

    .line 835
    if-eqz v2, :cond_30

    .line 837
    const-string v2, "trick-play"

    .line 839
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 842
    :cond_30
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 845
    move-result-object v2

    .line 846
    invoke-virtual {v1, v0, v2}, LA1/J;->b(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 849
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    :cond_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 855
    move-result-object v0

    .line 856
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 858
    new-instance v1, Ljava/lang/StringBuilder;

    .line 860
    const-string v2, "Format exceeds selected codec\'s capabilities ["

    .line 862
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 865
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    const-string v0, ", "

    .line 870
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 882
    move-result-object v0

    .line 883
    invoke-static {v0}, Lp0/a;->I(Ljava/lang/String;)V

    .line 886
    :goto_c
    move-object/from16 v1, p0

    .line 888
    move-object/from16 v0, p1

    .line 890
    goto :goto_d

    .line 891
    :cond_32
    move/from16 v25, v8

    .line 893
    move-wide/from16 v20, v9

    .line 895
    move-wide/from16 v22, v11

    .line 897
    goto :goto_c

    .line 898
    :goto_d
    iput-object v0, v1, LC0/t;->g0:LC0/n;

    .line 900
    move/from16 v5, v25

    .line 902
    iput v5, v1, LC0/t;->d0:F

    .line 904
    iput-object v3, v1, LC0/t;->a0:Lm0/s;

    .line 906
    sget v2, Lp0/w;->a:I

    .line 908
    const-string v3, "OMX.Exynos.avc.dec.secure"

    .line 910
    const/16 v4, 0x19

    .line 912
    if-gt v2, v4, :cond_34

    .line 914
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 917
    move-result v5

    .line 918
    if-eqz v5, :cond_34

    .line 920
    sget-object v5, Lp0/w;->d:Ljava/lang/String;

    .line 922
    const-string v7, "SM-T585"

    .line 924
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 927
    move-result v7

    .line 928
    if-nez v7, :cond_33

    .line 930
    const-string v7, "SM-A510"

    .line 932
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 935
    move-result v7

    .line 936
    if-nez v7, :cond_33

    .line 938
    const-string v7, "SM-A520"

    .line 940
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 943
    move-result v7

    .line 944
    if-nez v7, :cond_33

    .line 946
    const-string v7, "SM-J700"

    .line 948
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 951
    move-result v5

    .line 952
    if-eqz v5, :cond_34

    .line 954
    :cond_33
    const/4 v5, 0x2

    .line 955
    goto :goto_e

    .line 956
    :cond_34
    const/16 v5, 0x18

    .line 958
    if-ge v2, v5, :cond_37

    .line 960
    const-string v5, "OMX.Nvidia.h264.decode"

    .line 962
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 965
    move-result v5

    .line 966
    if-nez v5, :cond_35

    .line 968
    const-string v5, "OMX.Nvidia.h264.decode.secure"

    .line 970
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 973
    move-result v5

    .line 974
    if-eqz v5, :cond_37

    .line 976
    :cond_35
    sget-object v5, Lp0/w;->b:Ljava/lang/String;

    .line 978
    const-string v7, "flounder"

    .line 980
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 983
    move-result v7

    .line 984
    if-nez v7, :cond_36

    .line 986
    const-string v7, "flounder_lte"

    .line 988
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 991
    move-result v7

    .line 992
    if-nez v7, :cond_36

    .line 994
    const-string v7, "grouper"

    .line 996
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 999
    move-result v7

    .line 1000
    if-nez v7, :cond_36

    .line 1002
    const-string v7, "tilapia"

    .line 1004
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1007
    move-result v5

    .line 1008
    if-eqz v5, :cond_37

    .line 1010
    :cond_36
    const/4 v5, 0x1

    .line 1011
    goto :goto_e

    .line 1012
    :cond_37
    const/4 v5, 0x0

    .line 1013
    :goto_e
    iput v5, v1, LC0/t;->h0:I

    .line 1015
    iget-object v5, v1, LC0/t;->a0:Lm0/s;

    .line 1017
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    const/16 v7, 0x15

    .line 1022
    if-ge v2, v7, :cond_38

    .line 1024
    iget-object v5, v5, Lm0/s;->D:Ljava/util/List;

    .line 1026
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1029
    move-result v5

    .line 1030
    if-eqz v5, :cond_38

    .line 1032
    const-string v5, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 1034
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1037
    move-result v5

    .line 1038
    if-eqz v5, :cond_38

    .line 1040
    const/4 v5, 0x1

    .line 1041
    goto :goto_f

    .line 1042
    :cond_38
    const/4 v5, 0x0

    .line 1043
    :goto_f
    iput-boolean v5, v1, LC0/t;->i0:Z

    .line 1045
    const/16 v5, 0x13

    .line 1047
    const/16 v8, 0x12

    .line 1049
    if-lt v2, v8, :cond_3b

    .line 1051
    if-ne v2, v8, :cond_39

    .line 1053
    const-string v9, "OMX.SEC.avc.dec"

    .line 1055
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1058
    move-result v9

    .line 1059
    if-nez v9, :cond_3b

    .line 1061
    const-string v9, "OMX.SEC.avc.dec.secure"

    .line 1063
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1066
    move-result v9

    .line 1067
    if-nez v9, :cond_3b

    .line 1069
    :cond_39
    if-ne v2, v5, :cond_3a

    .line 1071
    sget-object v9, Lp0/w;->d:Ljava/lang/String;

    .line 1073
    const-string v10, "SM-G800"

    .line 1075
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1078
    move-result v9

    .line 1079
    if-eqz v9, :cond_3a

    .line 1081
    const-string v9, "OMX.Exynos.avc.dec"

    .line 1083
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1086
    move-result v9

    .line 1087
    if-nez v9, :cond_3b

    .line 1089
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1092
    move-result v3

    .line 1093
    if-eqz v3, :cond_3a

    .line 1095
    goto :goto_10

    .line 1096
    :cond_3a
    const/4 v3, 0x0

    .line 1097
    goto :goto_11

    .line 1098
    :cond_3b
    :goto_10
    const/4 v3, 0x1

    .line 1099
    :goto_11
    iput-boolean v3, v1, LC0/t;->j0:Z

    .line 1101
    const/16 v3, 0x1d

    .line 1103
    if-ne v2, v3, :cond_3c

    .line 1105
    const-string v9, "c2.android.aac.decoder"

    .line 1107
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1110
    move-result v9

    .line 1111
    if-eqz v9, :cond_3c

    .line 1113
    const/4 v9, 0x1

    .line 1114
    goto :goto_12

    .line 1115
    :cond_3c
    const/4 v9, 0x0

    .line 1116
    :goto_12
    iput-boolean v9, v1, LC0/t;->k0:Z

    .line 1118
    const/16 v9, 0x17

    .line 1120
    if-gt v2, v9, :cond_3d

    .line 1122
    const-string v9, "OMX.google.vorbis.decoder"

    .line 1124
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1127
    move-result v9

    .line 1128
    if-nez v9, :cond_3f

    .line 1130
    :cond_3d
    if-gt v2, v5, :cond_40

    .line 1132
    sget-object v5, Lp0/w;->b:Ljava/lang/String;

    .line 1134
    const-string v9, "hb2000"

    .line 1136
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1139
    move-result v9

    .line 1140
    if-nez v9, :cond_3e

    .line 1142
    const-string v9, "stvm8"

    .line 1144
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1147
    move-result v5

    .line 1148
    if-eqz v5, :cond_40

    .line 1150
    :cond_3e
    const-string v5, "OMX.amlogic.avc.decoder.awesome"

    .line 1152
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1155
    move-result v5

    .line 1156
    if-nez v5, :cond_3f

    .line 1158
    const-string v5, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 1160
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1163
    move-result v5

    .line 1164
    if-eqz v5, :cond_40

    .line 1166
    :cond_3f
    const/4 v5, 0x1

    .line 1167
    goto :goto_13

    .line 1168
    :cond_40
    const/4 v5, 0x0

    .line 1169
    :goto_13
    iput-boolean v5, v1, LC0/t;->l0:Z

    .line 1171
    if-ne v2, v7, :cond_41

    .line 1173
    const-string v5, "OMX.google.aac.decoder"

    .line 1175
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1178
    move-result v5

    .line 1179
    if-eqz v5, :cond_41

    .line 1181
    const/4 v5, 0x1

    .line 1182
    goto :goto_14

    .line 1183
    :cond_41
    const/4 v5, 0x0

    .line 1184
    :goto_14
    iput-boolean v5, v1, LC0/t;->m0:Z

    .line 1186
    if-ge v2, v7, :cond_43

    .line 1188
    const-string v5, "OMX.SEC.mp3.dec"

    .line 1190
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1193
    move-result v5

    .line 1194
    if-eqz v5, :cond_43

    .line 1196
    const-string v5, "samsung"

    .line 1198
    sget-object v7, Lp0/w;->c:Ljava/lang/String;

    .line 1200
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1203
    move-result v5

    .line 1204
    if-eqz v5, :cond_43

    .line 1206
    sget-object v5, Lp0/w;->b:Ljava/lang/String;

    .line 1208
    const-string v7, "baffin"

    .line 1210
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1213
    move-result v7

    .line 1214
    if-nez v7, :cond_42

    .line 1216
    const-string v7, "grand"

    .line 1218
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1221
    move-result v7

    .line 1222
    if-nez v7, :cond_42

    .line 1224
    const-string v7, "fortuna"

    .line 1226
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1229
    move-result v7

    .line 1230
    if-nez v7, :cond_42

    .line 1232
    const-string v7, "gprimelte"

    .line 1234
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1237
    move-result v7

    .line 1238
    if-nez v7, :cond_42

    .line 1240
    const-string v7, "j2y18lte"

    .line 1242
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1245
    move-result v7

    .line 1246
    if-nez v7, :cond_42

    .line 1248
    const-string v7, "ms01"

    .line 1250
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1253
    move-result v5

    .line 1254
    if-eqz v5, :cond_43

    .line 1256
    :cond_42
    const/4 v5, 0x1

    .line 1257
    goto :goto_15

    .line 1258
    :cond_43
    const/4 v5, 0x0

    .line 1259
    :goto_15
    iput-boolean v5, v1, LC0/t;->n0:Z

    .line 1261
    iget-object v5, v1, LC0/t;->a0:Lm0/s;

    .line 1263
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1266
    if-gt v2, v8, :cond_44

    .line 1268
    iget v5, v5, Lm0/s;->O:I

    .line 1270
    const/4 v11, 0x1

    .line 1271
    if-ne v5, v11, :cond_44

    .line 1273
    const-string v5, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 1275
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1278
    move-result v5

    .line 1279
    if-eqz v5, :cond_44

    .line 1281
    const/4 v11, 0x1

    .line 1282
    goto :goto_16

    .line 1283
    :cond_44
    const/4 v11, 0x0

    .line 1284
    :goto_16
    iput-boolean v11, v1, LC0/t;->o0:Z

    .line 1286
    iget-object v5, v0, LC0/n;->a:Ljava/lang/String;

    .line 1288
    if-gt v2, v4, :cond_45

    .line 1290
    const-string v4, "OMX.rk.video_decoder.avc"

    .line 1292
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1295
    move-result v4

    .line 1296
    if-nez v4, :cond_49

    .line 1298
    :cond_45
    const/16 v4, 0x11

    .line 1300
    if-gt v2, v4, :cond_46

    .line 1302
    const-string v4, "OMX.allwinner.video.decoder.avc"

    .line 1304
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1307
    move-result v4

    .line 1308
    if-nez v4, :cond_49

    .line 1310
    :cond_46
    if-gt v2, v3, :cond_47

    .line 1312
    const-string v2, "OMX.broadcom.video_decoder.tunnel"

    .line 1314
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1317
    move-result v2

    .line 1318
    if-nez v2, :cond_49

    .line 1320
    const-string v2, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 1322
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1325
    move-result v2

    .line 1326
    if-nez v2, :cond_49

    .line 1328
    const-string v2, "OMX.bcm.vdec.avc.tunnel"

    .line 1330
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1333
    move-result v2

    .line 1334
    if-nez v2, :cond_49

    .line 1336
    const-string v2, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 1338
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1341
    move-result v2

    .line 1342
    if-nez v2, :cond_49

    .line 1344
    const-string v2, "OMX.bcm.vdec.hevc.tunnel"

    .line 1346
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1349
    move-result v2

    .line 1350
    if-nez v2, :cond_49

    .line 1352
    const-string v2, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 1354
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1357
    move-result v2

    .line 1358
    if-nez v2, :cond_49

    .line 1360
    :cond_47
    const-string v2, "Amazon"

    .line 1362
    sget-object v3, Lp0/w;->c:Ljava/lang/String;

    .line 1364
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1367
    move-result v2

    .line 1368
    if-eqz v2, :cond_48

    .line 1370
    const-string v2, "AFTS"

    .line 1372
    sget-object v3, Lp0/w;->d:Ljava/lang/String;

    .line 1374
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1377
    move-result v2

    .line 1378
    if-eqz v2, :cond_48

    .line 1380
    iget-boolean v0, v0, LC0/n;->f:Z

    .line 1382
    if-eqz v0, :cond_48

    .line 1384
    goto :goto_17

    .line 1385
    :cond_48
    invoke-virtual {v1}, LC0/t;->N()Z

    .line 1388
    move-result v0

    .line 1389
    if-eqz v0, :cond_4a

    .line 1391
    :cond_49
    :goto_17
    const/4 v13, 0x1

    .line 1392
    goto :goto_18

    .line 1393
    :cond_4a
    const/4 v13, 0x0

    .line 1394
    :goto_18
    iput-boolean v13, v1, LC0/t;->r0:Z

    .line 1396
    iget-object v0, v1, LC0/t;->Z:LC0/k;

    .line 1398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1401
    iget v0, v1, Lt0/e;->w:I

    .line 1403
    const/4 v11, 0x2

    .line 1404
    if-ne v0, v11, :cond_4b

    .line 1406
    iget-object v0, v1, Lt0/e;->v:Lp0/r;

    .line 1408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1411
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1414
    move-result-wide v2

    .line 1415
    const-wide/16 v4, 0x3e8

    .line 1417
    add-long/2addr v2, v4

    .line 1418
    iput-wide v2, v1, LC0/t;->s0:J

    .line 1420
    :cond_4b
    iget-object v0, v1, LC0/t;->P0:Lt0/f;

    .line 1422
    iget v2, v0, Lt0/f;->a:I

    .line 1424
    const/16 v18, 0x1

    .line 1426
    add-int/lit8 v2, v2, 0x1

    .line 1428
    iput v2, v0, Lt0/f;->a:I

    .line 1430
    sub-long v4, v22, v20

    .line 1432
    move-wide/from16 v2, v22

    .line 1434
    invoke-virtual/range {v1 .. v6}, LC0/t;->X(JJLjava/lang/String;)V

    .line 1437
    return-void

    .line 1438
    :catchall_0
    move-exception v0

    .line 1439
    invoke-static {}, Lp0/a;->t()V

    .line 1442
    throw v0
.end method

.method public final T(JJ)Z
    .locals 2

    .line 1
    cmp-long v0, p3, p1

    .line 3
    if-gez v0, :cond_1

    .line 5
    iget-object v0, p0, LC0/t;->S:Lm0/s;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lm0/s;->B:Ljava/lang/String;

    .line 11
    const-string v1, "audio/opus"

    .line 13
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    sub-long/2addr p1, p3

    .line 20
    const-wide/32 p3, 0x13880

    .line 23
    cmp-long p1, p1, p3

    .line 25
    if-gtz p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final U()V
    .locals 7

    .line 1
    iget-object v0, p0, LC0/t;->Z:LC0/k;

    .line 3
    if-nez v0, :cond_a

    .line 5
    iget-boolean v0, p0, LC0/t;->y0:Z

    .line 7
    if-nez v0, :cond_a

    .line 9
    iget-object v0, p0, LC0/t;->R:Lm0/s;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto/16 :goto_5

    .line 15
    :cond_0
    iget-object v1, p0, LC0/t;->U:Ly0/h;

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_2

    .line 20
    invoke-virtual {p0, v0}, LC0/t;->q0(Lm0/s;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, LC0/t;->R:Lm0/s;

    .line 28
    invoke-virtual {p0}, LC0/t;->F()V

    .line 31
    iget-object v0, v0, Lm0/s;->B:Ljava/lang/String;

    .line 33
    const-string v1, "audio/mp4a-latm"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, LC0/t;->N:LC0/h;

    .line 41
    if-nez v1, :cond_1

    .line 43
    const-string v1, "audio/mpeg"

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 51
    const-string v1, "audio/opus"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iput v2, v3, LC0/h;->A:I

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    const/16 v0, 0x20

    .line 70
    iput v0, v3, LC0/h;->A:I

    .line 72
    :goto_0
    iput-boolean v2, p0, LC0/t;->y0:Z

    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v0, p0, LC0/t;->U:Ly0/h;

    .line 77
    invoke-virtual {p0, v0}, LC0/t;->n0(Ly0/h;)V

    .line 80
    iget-object v0, p0, LC0/t;->T:Ly0/h;

    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz v0, :cond_8

    .line 85
    iget-object v0, p0, LC0/t;->V:Landroid/media/MediaCrypto;

    .line 87
    if-nez v0, :cond_3

    .line 89
    move v0, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v0, v1

    .line 92
    :goto_1
    invoke-static {v0}, Lp0/a;->m(Z)V

    .line 95
    iget-object v0, p0, LC0/t;->T:Ly0/h;

    .line 97
    iget-object v3, p0, LC0/t;->R:Lm0/s;

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iget-object v3, v3, Lm0/s;->B:Ljava/lang/String;

    .line 104
    invoke-interface {v0}, Ly0/h;->g()Ls0/a;

    .line 107
    move-result-object v4

    .line 108
    sget-boolean v5, Ly0/v;->d:Z

    .line 110
    if-eqz v5, :cond_5

    .line 112
    instance-of v5, v4, Ly0/v;

    .line 114
    if-eqz v5, :cond_5

    .line 116
    invoke-interface {v0}, Ly0/h;->getState()I

    .line 119
    move-result v5

    .line 120
    if-eq v5, v2, :cond_4

    .line 122
    const/4 v6, 0x4

    .line 123
    if-eq v5, v6, :cond_5

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    invoke-interface {v0}, Ly0/h;->f()Ly0/g;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    iget-object v2, p0, LC0/t;->R:Lm0/s;

    .line 135
    iget v3, v0, Ly0/g;->p:I

    .line 137
    invoke-virtual {p0, v0, v2, v1, v3}, Lt0/e;->d(Ljava/lang/Exception;Lm0/s;ZI)Lt0/l;

    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_5
    if-nez v4, :cond_6

    .line 144
    invoke-interface {v0}, Ly0/h;->f()Ly0/g;

    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_9

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    instance-of v0, v4, Ly0/v;

    .line 153
    if-eqz v0, :cond_8

    .line 155
    check-cast v4, Ly0/v;

    .line 157
    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    .line 159
    iget-object v5, v4, Ly0/v;->a:Ljava/util/UUID;

    .line 161
    iget-object v6, v4, Ly0/v;->b:[B

    .line 163
    invoke-direct {v0, v5, v6}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 166
    iput-object v0, p0, LC0/t;->V:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    iget-boolean v4, v4, Ly0/v;->c:Z

    .line 170
    if-nez v4, :cond_7

    .line 172
    invoke-static {v3}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 175
    invoke-virtual {v0, v3}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 181
    goto :goto_2

    .line 182
    :cond_7
    move v2, v1

    .line 183
    :goto_2
    iput-boolean v2, p0, LC0/t;->W:Z

    .line 185
    goto :goto_3

    .line 186
    :catch_0
    move-exception v0

    .line 187
    iget-object v2, p0, LC0/t;->R:Lm0/s;

    .line 189
    const/16 v3, 0x1776

    .line 191
    invoke-virtual {p0, v0, v2, v1, v3}, Lt0/e;->d(Ljava/lang/Exception;Lm0/s;ZI)Lt0/l;

    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :cond_8
    :goto_3
    :try_start_1
    iget-object v0, p0, LC0/t;->V:Landroid/media/MediaCrypto;

    .line 198
    iget-boolean v2, p0, LC0/t;->W:Z

    .line 200
    invoke-virtual {p0, v0, v2}, LC0/t;->V(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch LC0/r; {:try_start_1 .. :try_end_1} :catch_1

    .line 203
    :cond_9
    :goto_4
    iget-object v0, p0, LC0/t;->V:Landroid/media/MediaCrypto;

    .line 205
    if-eqz v0, :cond_a

    .line 207
    iget-object v2, p0, LC0/t;->Z:LC0/k;

    .line 209
    if-nez v2, :cond_a

    .line 211
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 214
    const/4 v0, 0x0

    .line 215
    iput-object v0, p0, LC0/t;->V:Landroid/media/MediaCrypto;

    .line 217
    iput-boolean v1, p0, LC0/t;->W:Z

    .line 219
    return-void

    .line 220
    :catch_1
    move-exception v0

    .line 221
    iget-object v2, p0, LC0/t;->R:Lm0/s;

    .line 223
    const/16 v3, 0xfa1

    .line 225
    invoke-virtual {p0, v0, v2, v1, v3}, Lt0/e;->d(Ljava/lang/Exception;Lm0/s;ZI)Lt0/l;

    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_a
    :goto_5
    return-void
.end method

.method public final V(Landroid/media/MediaCrypto;Z)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v7, p2

    .line 7
    iget-object v10, v1, LC0/t;->R:Lm0/s;

    .line 9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v0, v1, LC0/t;->e0:Ljava/util/ArrayDeque;

    .line 14
    const/4 v11, 0x0

    .line 15
    if-nez v0, :cond_2

    .line 17
    :try_start_0
    invoke-virtual {v1, v7}, LC0/t;->L(Z)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Ljava/util/ArrayDeque;

    .line 23
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    iput-object v3, v1, LC0/t;->e0:Ljava/util/ArrayDeque;

    .line 28
    iget-boolean v4, v1, LC0/t;->I:Z

    .line 30
    if-eqz v4, :cond_0

    .line 32
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 46
    iget-object v3, v1, LC0/t;->e0:Ljava/util/ArrayDeque;

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LC0/n;

    .line 55
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_1
    :goto_0
    iput-object v11, v1, LC0/t;->f0:LC0/r;
    :try_end_0
    .catch LC0/y; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_2

    .line 61
    :goto_1
    new-instance v2, LC0/r;

    .line 63
    const v3, -0xc34e

    .line 66
    invoke-direct {v2, v10, v0, v7, v3}, LC0/r;-><init>(Lm0/s;LC0/y;ZI)V

    .line 69
    throw v2

    .line 70
    :cond_2
    :goto_2
    iget-object v0, v1, LC0/t;->e0:Ljava/util/ArrayDeque;

    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_a

    .line 78
    iget-object v12, v1, LC0/t;->e0:Ljava/util/ArrayDeque;

    .line 80
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    move-object v13, v0

    .line 88
    check-cast v13, LC0/n;

    .line 90
    :goto_3
    iget-object v0, v1, LC0/t;->Z:LC0/k;

    .line 92
    if-nez v0, :cond_9

    .line 94
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    move-object v8, v0

    .line 99
    check-cast v8, LC0/n;

    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-virtual {v1, v8}, LC0/t;->p0(LC0/n;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 110
    return-void

    .line 111
    :cond_3
    :try_start_1
    invoke-virtual {v1, v8, v2}, LC0/t;->S(LC0/n;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    goto :goto_3

    .line 115
    :catch_1
    move-exception v0

    .line 116
    if-ne v8, v13, :cond_4

    .line 118
    :try_start_2
    const-string v0, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    .line 120
    invoke-static {v0}, Lp0/a;->I(Ljava/lang/String;)V

    .line 123
    const-wide/16 v3, 0x32

    .line 125
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 128
    invoke-virtual {v1, v8, v2}, LC0/t;->S(LC0/n;Landroid/media/MediaCrypto;)V

    .line 131
    goto :goto_3

    .line 132
    :catch_2
    move-exception v0

    .line 133
    move-object v5, v0

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 136
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    const-string v3, "Failed to initialize decoder: "

    .line 140
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v5}, Lp0/a;->J(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 156
    new-instance v3, LC0/r;

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    const-string v4, "Decoder init failed: "

    .line 162
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    iget-object v4, v8, LC0/n;->a:Ljava/lang/String;

    .line 167
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const-string v4, ", "

    .line 172
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v4

    .line 182
    iget-object v6, v10, Lm0/s;->B:Ljava/lang/String;

    .line 184
    sget v0, Lp0/w;->a:I

    .line 186
    const/16 v9, 0x15

    .line 188
    if-lt v0, v9, :cond_6

    .line 190
    instance-of v0, v5, Landroid/media/MediaCodec$CodecException;

    .line 192
    if-eqz v0, :cond_5

    .line 194
    move-object v0, v5

    .line 195
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 197
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    goto :goto_5

    .line 202
    :cond_5
    move-object v0, v11

    .line 203
    :goto_5
    move-object v9, v0

    .line 204
    goto :goto_6

    .line 205
    :cond_6
    move-object v9, v11

    .line 206
    :goto_6
    invoke-direct/range {v3 .. v9}, LC0/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLC0/n;Ljava/lang/String;)V

    .line 209
    invoke-virtual {v1, v3}, LC0/t;->W(Ljava/lang/Exception;)V

    .line 212
    iget-object v0, v1, LC0/t;->f0:LC0/r;

    .line 214
    if-nez v0, :cond_7

    .line 216
    iput-object v3, v1, LC0/t;->f0:LC0/r;

    .line 218
    goto :goto_7

    .line 219
    :cond_7
    new-instance v14, LC0/r;

    .line 221
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 224
    move-result-object v15

    .line 225
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 228
    move-result-object v16

    .line 229
    iget-object v3, v0, LC0/r;->p:Ljava/lang/String;

    .line 231
    iget-boolean v4, v0, LC0/r;->q:Z

    .line 233
    iget-object v5, v0, LC0/r;->r:LC0/n;

    .line 235
    iget-object v0, v0, LC0/r;->s:Ljava/lang/String;

    .line 237
    move-object/from16 v20, v0

    .line 239
    move-object/from16 v17, v3

    .line 241
    move/from16 v18, v4

    .line 243
    move-object/from16 v19, v5

    .line 245
    invoke-direct/range {v14 .. v20}, LC0/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLC0/n;Ljava/lang/String;)V

    .line 248
    iput-object v14, v1, LC0/t;->f0:LC0/r;

    .line 250
    :goto_7
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_8

    .line 256
    goto/16 :goto_3

    .line 258
    :cond_8
    iget-object v0, v1, LC0/t;->f0:LC0/r;

    .line 260
    throw v0

    .line 261
    :cond_9
    iput-object v11, v1, LC0/t;->e0:Ljava/util/ArrayDeque;

    .line 263
    return-void

    .line 264
    :cond_a
    new-instance v0, LC0/r;

    .line 266
    const v2, -0xc34f

    .line 269
    invoke-direct {v0, v10, v11, v7, v2}, LC0/r;-><init>(Lm0/s;LC0/y;ZI)V

    .line 272
    throw v0
.end method

.method public abstract W(Ljava/lang/Exception;)V
.end method

.method public abstract X(JJLjava/lang/String;)V
.end method

.method public abstract Y(Ljava/lang/String;)V
.end method

.method public Z(Landroidx/recyclerview/widget/z;)Lt0/g;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LC0/t;->M0:Z

    .line 4
    iget-object v1, p1, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 6
    move-object v5, v1

    .line 7
    check-cast v5, Lm0/s;

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v1, v5, Lm0/s;->B:Ljava/lang/String;

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_24

    .line 17
    iget-object p1, p1, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 19
    check-cast p1, Ly0/h;

    .line 21
    iget-object v3, p0, LC0/t;->U:Ly0/h;

    .line 23
    const/4 v4, 0x0

    .line 24
    if-ne v3, p1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    invoke-interface {p1, v4}, Ly0/h;->c(Ly0/k;)V

    .line 32
    :cond_1
    if-eqz v3, :cond_2

    .line 34
    invoke-interface {v3, v4}, Ly0/h;->d(Ly0/k;)V

    .line 37
    :cond_2
    :goto_0
    iput-object p1, p0, LC0/t;->U:Ly0/h;

    .line 39
    iput-object v5, p0, LC0/t;->R:Lm0/s;

    .line 41
    iget-boolean p1, p0, LC0/t;->y0:Z

    .line 43
    if-eqz p1, :cond_3

    .line 45
    iput-boolean v0, p0, LC0/t;->A0:Z

    .line 47
    return-object v4

    .line 48
    :cond_3
    iget-object p1, p0, LC0/t;->Z:LC0/k;

    .line 50
    if-nez p1, :cond_4

    .line 52
    iput-object v4, p0, LC0/t;->e0:Ljava/util/ArrayDeque;

    .line 54
    invoke-virtual {p0}, LC0/t;->U()V

    .line 57
    return-object v4

    .line 58
    :cond_4
    iget-object v3, p0, LC0/t;->g0:LC0/n;

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object v4, p0, LC0/t;->a0:Lm0/s;

    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget-object v6, p0, LC0/t;->T:Ly0/h;

    .line 70
    iget-object v7, p0, LC0/t;->U:Ly0/h;

    .line 72
    const/16 v8, 0x17

    .line 74
    const/4 v9, 0x3

    .line 75
    if-ne v6, v7, :cond_5

    .line 77
    goto/16 :goto_2

    .line 79
    :cond_5
    if-eqz v7, :cond_22

    .line 81
    if-nez v6, :cond_6

    .line 83
    goto/16 :goto_b

    .line 85
    :cond_6
    invoke-interface {v7}, Ly0/h;->g()Ls0/a;

    .line 88
    move-result-object v10

    .line 89
    if-nez v10, :cond_7

    .line 91
    goto/16 :goto_b

    .line 93
    :cond_7
    invoke-interface {v6}, Ly0/h;->g()Ls0/a;

    .line 96
    move-result-object v11

    .line 97
    if-eqz v11, :cond_22

    .line 99
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v11

    .line 111
    if-nez v11, :cond_8

    .line 113
    goto/16 :goto_b

    .line 115
    :cond_8
    instance-of v11, v10, Ly0/v;

    .line 117
    if-nez v11, :cond_9

    .line 119
    goto :goto_2

    .line 120
    :cond_9
    check-cast v10, Ly0/v;

    .line 122
    invoke-interface {v7}, Ly0/h;->b()Ljava/util/UUID;

    .line 125
    move-result-object v11

    .line 126
    invoke-interface {v6}, Ly0/h;->b()Ljava/util/UUID;

    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v11, v12}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v11

    .line 134
    if-nez v11, :cond_a

    .line 136
    goto/16 :goto_b

    .line 138
    :cond_a
    sget v11, Lp0/w;->a:I

    .line 140
    if-ge v11, v8, :cond_b

    .line 142
    goto/16 :goto_b

    .line 144
    :cond_b
    sget-object v11, Lm0/i;->e:Ljava/util/UUID;

    .line 146
    invoke-interface {v6}, Ly0/h;->b()Ljava/util/UUID;

    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v11, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_22

    .line 156
    invoke-interface {v7}, Ly0/h;->b()Ljava/util/UUID;

    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v11, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_c

    .line 166
    goto/16 :goto_b

    .line 168
    :cond_c
    iget-boolean v6, v10, Ly0/v;->c:Z

    .line 170
    if-eqz v6, :cond_d

    .line 172
    move v1, v2

    .line 173
    goto :goto_1

    .line 174
    :cond_d
    invoke-interface {v7, v1}, Ly0/h;->e(Ljava/lang/String;)Z

    .line 177
    move-result v1

    .line 178
    :goto_1
    iget-boolean v6, v3, LC0/n;->f:Z

    .line 180
    if-nez v6, :cond_e

    .line 182
    if-eqz v1, :cond_e

    .line 184
    goto/16 :goto_b

    .line 186
    :cond_e
    :goto_2
    iget-object v1, p0, LC0/t;->U:Ly0/h;

    .line 188
    iget-object v6, p0, LC0/t;->T:Ly0/h;

    .line 190
    if-eq v1, v6, :cond_f

    .line 192
    move v1, v0

    .line 193
    goto :goto_3

    .line 194
    :cond_f
    move v1, v2

    .line 195
    :goto_3
    if-eqz v1, :cond_11

    .line 197
    sget v6, Lp0/w;->a:I

    .line 199
    if-lt v6, v8, :cond_10

    .line 201
    goto :goto_4

    .line 202
    :cond_10
    move v6, v2

    .line 203
    goto :goto_5

    .line 204
    :cond_11
    :goto_4
    move v6, v0

    .line 205
    :goto_5
    invoke-static {v6}, Lp0/a;->m(Z)V

    .line 208
    invoke-virtual {p0, v3, v4, v5}, LC0/t;->D(LC0/n;Lm0/s;Lm0/s;)Lt0/g;

    .line 211
    move-result-object v6

    .line 212
    iget v7, v6, Lt0/g;->d:I

    .line 214
    if-eqz v7, :cond_1d

    .line 216
    const/16 v8, 0x10

    .line 218
    const/4 v10, 0x2

    .line 219
    if-eq v7, v0, :cond_18

    .line 221
    if-eq v7, v10, :cond_14

    .line 223
    if-ne v7, v9, :cond_13

    .line 225
    invoke-virtual {p0, v5}, LC0/t;->s0(Lm0/s;)Z

    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_12

    .line 231
    :goto_6
    move v2, v8

    .line 232
    goto/16 :goto_a

    .line 234
    :cond_12
    iput-object v5, p0, LC0/t;->a0:Lm0/s;

    .line 236
    if-eqz v1, :cond_1f

    .line 238
    invoke-virtual {p0}, LC0/t;->G()Z

    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_1f

    .line 244
    :goto_7
    move v2, v10

    .line 245
    goto/16 :goto_a

    .line 247
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 249
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 252
    throw p1

    .line 253
    :cond_14
    invoke-virtual {p0, v5}, LC0/t;->s0(Lm0/s;)Z

    .line 256
    move-result v11

    .line 257
    if-nez v11, :cond_15

    .line 259
    goto :goto_6

    .line 260
    :cond_15
    iput-boolean v0, p0, LC0/t;->B0:Z

    .line 262
    iput v0, p0, LC0/t;->C0:I

    .line 264
    iget v8, p0, LC0/t;->h0:I

    .line 266
    if-eq v8, v10, :cond_17

    .line 268
    if-ne v8, v0, :cond_16

    .line 270
    iget v8, v5, Lm0/s;->G:I

    .line 272
    iget v11, v4, Lm0/s;->G:I

    .line 274
    if-ne v8, v11, :cond_16

    .line 276
    iget v8, v5, Lm0/s;->H:I

    .line 278
    iget v11, v4, Lm0/s;->H:I

    .line 280
    if-ne v8, v11, :cond_16

    .line 282
    goto :goto_8

    .line 283
    :cond_16
    move v0, v2

    .line 284
    :cond_17
    :goto_8
    iput-boolean v0, p0, LC0/t;->p0:Z

    .line 286
    iput-object v5, p0, LC0/t;->a0:Lm0/s;

    .line 288
    if-eqz v1, :cond_1f

    .line 290
    invoke-virtual {p0}, LC0/t;->G()Z

    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_1f

    .line 296
    goto :goto_7

    .line 297
    :cond_18
    invoke-virtual {p0, v5}, LC0/t;->s0(Lm0/s;)Z

    .line 300
    move-result v11

    .line 301
    if-nez v11, :cond_19

    .line 303
    goto :goto_6

    .line 304
    :cond_19
    iput-object v5, p0, LC0/t;->a0:Lm0/s;

    .line 306
    if-eqz v1, :cond_1a

    .line 308
    invoke-virtual {p0}, LC0/t;->G()Z

    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_1f

    .line 314
    goto :goto_7

    .line 315
    :cond_1a
    iget-boolean v1, p0, LC0/t;->F0:Z

    .line 317
    if-eqz v1, :cond_1f

    .line 319
    iput v0, p0, LC0/t;->D0:I

    .line 321
    iget-boolean v1, p0, LC0/t;->j0:Z

    .line 323
    if-nez v1, :cond_1c

    .line 325
    iget-boolean v1, p0, LC0/t;->l0:Z

    .line 327
    if-eqz v1, :cond_1b

    .line 329
    goto :goto_9

    .line 330
    :cond_1b
    iput v0, p0, LC0/t;->E0:I

    .line 332
    goto :goto_a

    .line 333
    :cond_1c
    :goto_9
    iput v9, p0, LC0/t;->E0:I

    .line 335
    goto :goto_7

    .line 336
    :cond_1d
    iget-boolean v1, p0, LC0/t;->F0:Z

    .line 338
    if-eqz v1, :cond_1e

    .line 340
    iput v0, p0, LC0/t;->D0:I

    .line 342
    iput v9, p0, LC0/t;->E0:I

    .line 344
    goto :goto_a

    .line 345
    :cond_1e
    invoke-virtual {p0}, LC0/t;->j0()V

    .line 348
    invoke-virtual {p0}, LC0/t;->U()V

    .line 351
    :cond_1f
    :goto_a
    if-eqz v7, :cond_21

    .line 353
    iget-object v0, p0, LC0/t;->Z:LC0/k;

    .line 355
    if-ne v0, p1, :cond_20

    .line 357
    iget p1, p0, LC0/t;->E0:I

    .line 359
    if-ne p1, v9, :cond_21

    .line 361
    :cond_20
    move v7, v2

    .line 362
    new-instance v2, Lt0/g;

    .line 364
    iget-object v3, v3, LC0/n;->a:Ljava/lang/String;

    .line 366
    const/4 v6, 0x0

    .line 367
    invoke-direct/range {v2 .. v7}, Lt0/g;-><init>(Ljava/lang/String;Lm0/s;Lm0/s;II)V

    .line 370
    return-object v2

    .line 371
    :cond_21
    return-object v6

    .line 372
    :cond_22
    :goto_b
    iget-boolean p1, p0, LC0/t;->F0:Z

    .line 374
    if-eqz p1, :cond_23

    .line 376
    iput v0, p0, LC0/t;->D0:I

    .line 378
    iput v9, p0, LC0/t;->E0:I

    .line 380
    goto :goto_c

    .line 381
    :cond_23
    invoke-virtual {p0}, LC0/t;->j0()V

    .line 384
    invoke-virtual {p0}, LC0/t;->U()V

    .line 387
    :goto_c
    new-instance v2, Lt0/g;

    .line 389
    iget-object v3, v3, LC0/n;->a:Ljava/lang/String;

    .line 391
    const/4 v6, 0x0

    .line 392
    const/16 v7, 0x80

    .line 394
    invoke-direct/range {v2 .. v7}, Lt0/g;-><init>(Ljava/lang/String;Lm0/s;Lm0/s;II)V

    .line 397
    return-object v2

    .line 398
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 400
    const-string v0, "Sample MIME type is null."

    .line 402
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 405
    const/16 v0, 0xfa5

    .line 407
    invoke-virtual {p0, p1, v5, v2, v0}, Lt0/e;->d(Ljava/lang/Exception;Lm0/s;ZI)Lt0/l;

    .line 410
    move-result-object p1

    .line 411
    throw p1
.end method

.method public abstract a0(Lm0/s;Landroid/media/MediaFormat;)V
.end method

.method public b0()V
    .locals 0

    .line 1
    return-void
.end method

.method public c0(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, LC0/t;->R0:J

    .line 3
    :goto_0
    iget-object v0, p0, LC0/t;->P:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LC0/s;

    .line 17
    iget-wide v1, v1, LC0/s;->a:J

    .line 19
    cmp-long v1, p1, v1

    .line 21
    if-ltz v1, :cond_0

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LC0/s;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {p0, v0}, LC0/t;->o0(LC0/s;)V

    .line 35
    invoke-virtual {p0}, LC0/t;->d0()V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public abstract d0()V
.end method

.method public e0(Ls0/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f0(Lm0/s;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    iget v0, p0, LC0/t;->E0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 12
    iput-boolean v1, p0, LC0/t;->L0:Z

    .line 14
    invoke-virtual {p0}, LC0/t;->k0()V

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, LC0/t;->j0()V

    .line 21
    invoke-virtual {p0}, LC0/t;->U()V

    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, LC0/t;->J()V

    .line 28
    invoke-virtual {p0}, LC0/t;->t0()V

    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, LC0/t;->J()V

    .line 35
    return-void
.end method

.method public abstract h0(JJLC0/k;Ljava/nio/ByteBuffer;IIIJZZLm0/s;)Z
.end method

.method public final i0(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lt0/e;->r:Landroidx/recyclerview/widget/z;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z;->y()V

    .line 6
    iget-object v1, p0, LC0/t;->K:Ls0/f;

    .line 8
    invoke-virtual {v1}, Ls0/f;->k()V

    .line 11
    const/4 v2, 0x4

    .line 12
    or-int/2addr p1, v2

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lt0/e;->v(Landroidx/recyclerview/widget/z;Ls0/f;I)I

    .line 16
    move-result p1

    .line 17
    const/4 v3, -0x5

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne p1, v3, :cond_0

    .line 21
    invoke-virtual {p0, v0}, LC0/t;->Z(Landroidx/recyclerview/widget/z;)Lt0/g;

    .line 24
    return v4

    .line 25
    :cond_0
    const/4 v0, -0x4

    .line 26
    if-ne p1, v0, :cond_1

    .line 28
    invoke-virtual {v1, v2}, LH3/l;->c(I)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    iput-boolean v4, p0, LC0/t;->K0:Z

    .line 36
    invoke-virtual {p0}, LC0/t;->g0()V

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final j0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LC0/t;->Z:LC0/k;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, LC0/k;->a()V

    .line 9
    iget-object v1, p0, LC0/t;->P0:Lt0/f;

    .line 11
    iget v2, v1, Lt0/f;->b:I

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    iput v2, v1, Lt0/f;->b:I

    .line 17
    iget-object v1, p0, LC0/t;->g0:LC0/n;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v1, v1, LC0/n;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, v1}, LC0/t;->Y(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :goto_0
    iput-object v0, p0, LC0/t;->Z:LC0/k;

    .line 32
    :try_start_1
    iget-object v1, p0, LC0/t;->V:Landroid/media/MediaCrypto;

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    iput-object v0, p0, LC0/t;->V:Landroid/media/MediaCrypto;

    .line 44
    invoke-virtual {p0, v0}, LC0/t;->n0(Ly0/h;)V

    .line 47
    invoke-virtual {p0}, LC0/t;->m0()V

    .line 50
    return-void

    .line 51
    :goto_2
    iput-object v0, p0, LC0/t;->V:Landroid/media/MediaCrypto;

    .line 53
    invoke-virtual {p0, v0}, LC0/t;->n0(Ly0/h;)V

    .line 56
    invoke-virtual {p0}, LC0/t;->m0()V

    .line 59
    throw v1

    .line 60
    :goto_3
    iput-object v0, p0, LC0/t;->Z:LC0/k;

    .line 62
    :try_start_2
    iget-object v2, p0, LC0/t;->V:Landroid/media/MediaCrypto;

    .line 64
    if-eqz v2, :cond_2

    .line 66
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    goto :goto_4

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    :goto_4
    iput-object v0, p0, LC0/t;->V:Landroid/media/MediaCrypto;

    .line 74
    invoke-virtual {p0, v0}, LC0/t;->n0(Ly0/h;)V

    .line 77
    invoke-virtual {p0}, LC0/t;->m0()V

    .line 80
    throw v1

    .line 81
    :goto_5
    iput-object v0, p0, LC0/t;->V:Landroid/media/MediaCrypto;

    .line 83
    invoke-virtual {p0, v0}, LC0/t;->n0(Ly0/h;)V

    .line 86
    invoke-virtual {p0}, LC0/t;->m0()V

    .line 89
    throw v1
.end method

.method public k0()V
    .locals 0

    .line 1
    return-void
.end method

.method public l()Z
    .locals 7

    .line 1
    iget-object v0, p0, LC0/t;->R:Lm0/s;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lt0/e;->j()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-boolean v0, p0, Lt0/e;->C:Z

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lt0/e;->x:LJ0/Y;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-interface {v0}, LJ0/Y;->j()Z

    .line 23
    move-result v0

    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_2

    .line 27
    iget v0, p0, LC0/t;->u0:I

    .line 29
    if-ltz v0, :cond_1

    .line 31
    move v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :goto_1
    if-nez v0, :cond_2

    .line 36
    iget-wide v3, p0, LC0/t;->s0:J

    .line 38
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    cmp-long v0, v3, v5

    .line 45
    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, Lt0/e;->v:Lp0/r;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    move-result-wide v3

    .line 56
    iget-wide v5, p0, LC0/t;->s0:J

    .line 58
    cmp-long v0, v3, v5

    .line 60
    if-gez v0, :cond_3

    .line 62
    :cond_2
    return v2

    .line 63
    :cond_3
    return v1
.end method

.method public l0()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, LC0/t;->t0:I

    .line 4
    iget-object v1, p0, LC0/t;->L:Ls0/f;

    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Ls0/f;->t:Ljava/nio/ByteBuffer;

    .line 9
    iput v0, p0, LC0/t;->u0:I

    .line 11
    iput-object v2, p0, LC0/t;->v0:Ljava/nio/ByteBuffer;

    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide v0, p0, LC0/t;->s0:J

    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, LC0/t;->G0:Z

    .line 23
    iput-boolean v2, p0, LC0/t;->F0:Z

    .line 25
    iput-boolean v2, p0, LC0/t;->p0:Z

    .line 27
    iput-boolean v2, p0, LC0/t;->q0:Z

    .line 29
    iput-boolean v2, p0, LC0/t;->w0:Z

    .line 31
    iput-boolean v2, p0, LC0/t;->x0:Z

    .line 33
    iput-wide v0, p0, LC0/t;->I0:J

    .line 35
    iput-wide v0, p0, LC0/t;->J0:J

    .line 37
    iput-wide v0, p0, LC0/t;->R0:J

    .line 39
    iput v2, p0, LC0/t;->D0:I

    .line 41
    iput v2, p0, LC0/t;->E0:I

    .line 43
    iget-boolean v0, p0, LC0/t;->B0:Z

    .line 45
    iput v0, p0, LC0/t;->C0:I

    .line 47
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LC0/t;->R:Lm0/s;

    .line 4
    sget-object v0, LC0/s;->e:LC0/s;

    .line 6
    invoke-virtual {p0, v0}, LC0/t;->o0(LC0/s;)V

    .line 9
    iget-object v0, p0, LC0/t;->P:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 14
    invoke-virtual {p0}, LC0/t;->K()Z

    .line 17
    return-void
.end method

.method public final m0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LC0/t;->l0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LC0/t;->O0:Lt0/l;

    .line 7
    iput-object v0, p0, LC0/t;->e0:Ljava/util/ArrayDeque;

    .line 9
    iput-object v0, p0, LC0/t;->g0:LC0/n;

    .line 11
    iput-object v0, p0, LC0/t;->a0:Lm0/s;

    .line 13
    iput-object v0, p0, LC0/t;->b0:Landroid/media/MediaFormat;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LC0/t;->c0:Z

    .line 18
    iput-boolean v0, p0, LC0/t;->H0:Z

    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 22
    iput v1, p0, LC0/t;->d0:F

    .line 24
    iput v0, p0, LC0/t;->h0:I

    .line 26
    iput-boolean v0, p0, LC0/t;->i0:Z

    .line 28
    iput-boolean v0, p0, LC0/t;->j0:Z

    .line 30
    iput-boolean v0, p0, LC0/t;->k0:Z

    .line 32
    iput-boolean v0, p0, LC0/t;->l0:Z

    .line 34
    iput-boolean v0, p0, LC0/t;->m0:Z

    .line 36
    iput-boolean v0, p0, LC0/t;->n0:Z

    .line 38
    iput-boolean v0, p0, LC0/t;->o0:Z

    .line 40
    iput-boolean v0, p0, LC0/t;->r0:Z

    .line 42
    iput-boolean v0, p0, LC0/t;->B0:Z

    .line 44
    iput v0, p0, LC0/t;->C0:I

    .line 46
    iput-boolean v0, p0, LC0/t;->W:Z

    .line 48
    return-void
.end method

.method public final n0(Ly0/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC0/t;->T:Ly0/h;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1, v1}, Ly0/h;->c(Ly0/k;)V

    .line 12
    :cond_1
    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0, v1}, Ly0/h;->d(Ly0/k;)V

    .line 17
    :cond_2
    :goto_0
    iput-object p1, p0, LC0/t;->T:Ly0/h;

    .line 19
    return-void
.end method

.method public final o0(LC0/s;)V
    .locals 4

    .line 1
    iput-object p1, p0, LC0/t;->Q0:LC0/s;

    .line 3
    iget-wide v0, p1, LC0/s;->c:J

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    cmp-long p1, v0, v2

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, LC0/t;->S0:Z

    .line 17
    invoke-virtual {p0}, LC0/t;->b0()V

    .line 20
    :cond_0
    return-void
.end method

.method public p(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LC0/t;->K0:Z

    .line 4
    iput-boolean p1, p0, LC0/t;->L0:Z

    .line 6
    iput-boolean p1, p0, LC0/t;->N0:Z

    .line 8
    iget-boolean p2, p0, LC0/t;->y0:Z

    .line 10
    if-eqz p2, :cond_0

    .line 12
    iget-object p2, p0, LC0/t;->N:LC0/h;

    .line 14
    invoke-virtual {p2}, LC0/h;->k()V

    .line 17
    iget-object p2, p0, LC0/t;->M:Ls0/f;

    .line 19
    invoke-virtual {p2}, Ls0/f;->k()V

    .line 22
    iput-boolean p1, p0, LC0/t;->z0:Z

    .line 24
    iget-object p2, p0, LC0/t;->Q:Lv0/K;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object p3, Ln0/d;->a:Ljava/nio/ByteBuffer;

    .line 31
    iput-object p3, p2, Lv0/K;->a:Ljava/nio/ByteBuffer;

    .line 33
    iput p1, p2, Lv0/K;->c:I

    .line 35
    const/4 p1, 0x2

    .line 36
    iput p1, p2, Lv0/K;->b:I

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, LC0/t;->K()Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p0}, LC0/t;->U()V

    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, LC0/t;->Q0:LC0/s;

    .line 50
    iget-object p1, p1, LC0/s;->d:LQ0/f;

    .line 52
    monitor-enter p1

    .line 53
    :try_start_0
    iget p2, p1, LQ0/f;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p1

    .line 56
    if-lez p2, :cond_2

    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, LC0/t;->M0:Z

    .line 61
    :cond_2
    iget-object p1, p0, LC0/t;->Q0:LC0/s;

    .line 63
    iget-object p1, p1, LC0/s;->d:LQ0/f;

    .line 65
    invoke-virtual {p1}, LQ0/f;->b()V

    .line 68
    iget-object p1, p0, LC0/t;->P:Ljava/util/ArrayDeque;

    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p2

    .line 75
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p2
.end method

.method public p0(LC0/n;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public q0(Lm0/s;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract r0(LC0/u;Lm0/s;)I
.end method

.method public final s0(Lm0/s;)Z
    .locals 5

    .line 1
    sget v0, Lp0/w;->a:I

    .line 3
    const/16 v1, 0x17

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, LC0/t;->Z:LC0/k;

    .line 11
    if-eqz v0, :cond_6

    .line 13
    iget v0, p0, LC0/t;->E0:I

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_6

    .line 18
    iget v0, p0, Lt0/e;->w:I

    .line 20
    if-nez v0, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget v0, p0, LC0/t;->Y:F

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object p1, p0, Lt0/e;->y:[Lm0/s;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p0, v0, p1}, LC0/t;->O(F[Lm0/s;)F

    .line 36
    move-result p1

    .line 37
    iget v0, p0, LC0/t;->d0:F

    .line 39
    cmpl-float v3, v0, p1

    .line 41
    if-nez v3, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 46
    cmpl-float v4, p1, v3

    .line 48
    if-nez v4, :cond_4

    .line 50
    iget-boolean p1, p0, LC0/t;->F0:Z

    .line 52
    if-eqz p1, :cond_3

    .line 54
    iput v2, p0, LC0/t;->D0:I

    .line 56
    iput v1, p0, LC0/t;->E0:I

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0}, LC0/t;->j0()V

    .line 62
    invoke-virtual {p0}, LC0/t;->U()V

    .line 65
    :goto_0
    const/4 p1, 0x0

    .line 66
    return p1

    .line 67
    :cond_4
    cmpl-float v0, v0, v3

    .line 69
    if-nez v0, :cond_5

    .line 71
    iget v0, p0, LC0/t;->J:F

    .line 73
    cmpl-float v0, p1, v0

    .line 75
    if-lez v0, :cond_6

    .line 77
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    .line 79
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 82
    const-string v1, "operating-rate"

    .line 84
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 87
    iget-object v1, p0, LC0/t;->Z:LC0/k;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-interface {v1, v0}, LC0/k;->d(Landroid/os/Bundle;)V

    .line 95
    iput p1, p0, LC0/t;->d0:F

    .line 97
    :cond_6
    :goto_1
    return v2
.end method

.method public final t0()V
    .locals 4

    .line 1
    iget-object v0, p0, LC0/t;->U:Ly0/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0}, Ly0/h;->g()Ls0/a;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ly0/v;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    :try_start_0
    iget-object v1, p0, LC0/t;->V:Landroid/media/MediaCrypto;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    check-cast v0, Ly0/v;

    .line 22
    iget-object v0, v0, Ly0/v;->b:[B

    .line 24
    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    iget-object v1, p0, LC0/t;->R:Lm0/s;

    .line 31
    const/16 v3, 0x1776

    .line 33
    invoke-virtual {p0, v0, v1, v2, v3}, Lt0/e;->d(Ljava/lang/Exception;Lm0/s;ZI)Lt0/l;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_0
    :goto_0
    iget-object v0, p0, LC0/t;->U:Ly0/h;

    .line 40
    invoke-virtual {p0, v0}, LC0/t;->n0(Ly0/h;)V

    .line 43
    iput v2, p0, LC0/t;->D0:I

    .line 45
    iput v2, p0, LC0/t;->E0:I

    .line 47
    return-void
.end method

.method public final u([Lm0/s;JJ)V
    .locals 12

    .line 1
    iget-object p1, p0, LC0/t;->Q0:LC0/s;

    .line 3
    iget-wide v0, p1, LC0/s;->c:J

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    cmp-long p1, v0, v2

    .line 12
    if-nez p1, :cond_0

    .line 14
    new-instance v4, LC0/s;

    .line 16
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    move-wide v7, p2

    .line 22
    move-wide/from16 v9, p4

    .line 24
    invoke-direct/range {v4 .. v10}, LC0/s;-><init>(JJJ)V

    .line 27
    invoke-virtual {p0, v4}, LC0/t;->o0(LC0/s;)V

    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, LC0/t;->P:Ljava/util/ArrayDeque;

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 39
    iget-wide v0, p0, LC0/t;->I0:J

    .line 41
    cmp-long v4, v0, v2

    .line 43
    if-eqz v4, :cond_1

    .line 45
    iget-wide v4, p0, LC0/t;->R0:J

    .line 47
    cmp-long v6, v4, v2

    .line 49
    if-eqz v6, :cond_3

    .line 51
    cmp-long v0, v4, v0

    .line 53
    if-ltz v0, :cond_3

    .line 55
    :cond_1
    new-instance v5, LC0/s;

    .line 57
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    move-wide v8, p2

    .line 63
    move-wide/from16 v10, p4

    .line 65
    invoke-direct/range {v5 .. v11}, LC0/s;-><init>(JJJ)V

    .line 68
    invoke-virtual {p0, v5}, LC0/t;->o0(LC0/s;)V

    .line 71
    iget-object p1, p0, LC0/t;->Q0:LC0/s;

    .line 73
    iget-wide p1, p1, LC0/s;->c:J

    .line 75
    cmp-long p1, p1, v2

    .line 77
    if-eqz p1, :cond_2

    .line 79
    invoke-virtual {p0}, LC0/t;->d0()V

    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    new-instance v5, LC0/s;

    .line 85
    iget-wide v6, p0, LC0/t;->I0:J

    .line 87
    move-wide v8, p2

    .line 88
    move-wide/from16 v10, p4

    .line 90
    invoke-direct/range {v5 .. v11}, LC0/s;-><init>(JJJ)V

    .line 93
    invoke-virtual {p1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 96
    return-void
.end method

.method public final u0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LC0/t;->Q0:LC0/s;

    .line 3
    iget-object v0, v0, LC0/s;->d:LQ0/f;

    .line 5
    invoke-virtual {v0, p1, p2}, LQ0/f;->e(J)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm0/s;

    .line 11
    if-nez p1, :cond_1

    .line 13
    iget-boolean p2, p0, LC0/t;->S0:Z

    .line 15
    if-eqz p2, :cond_1

    .line 17
    iget-object p2, p0, LC0/t;->b0:Landroid/media/MediaFormat;

    .line 19
    if-eqz p2, :cond_1

    .line 21
    iget-object p1, p0, LC0/t;->Q0:LC0/s;

    .line 23
    iget-object p2, p1, LC0/s;->d:LQ0/f;

    .line 25
    monitor-enter p2

    .line 26
    :try_start_0
    iget p1, p2, LQ0/f;->q:I

    .line 28
    if-nez p1, :cond_0

    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p2}, LQ0/f;->f()Ljava/lang/Object;

    .line 35
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :goto_0
    monitor-exit p2

    .line 37
    check-cast p1, Lm0/s;

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 45
    iput-object p1, p0, LC0/t;->S:Lm0/s;

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-boolean p1, p0, LC0/t;->c0:Z

    .line 50
    if-eqz p1, :cond_3

    .line 52
    iget-object p1, p0, LC0/t;->S:Lm0/s;

    .line 54
    if-eqz p1, :cond_3

    .line 56
    :goto_2
    iget-object p1, p0, LC0/t;->S:Lm0/s;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object p2, p0, LC0/t;->b0:Landroid/media/MediaFormat;

    .line 63
    invoke-virtual {p0, p1, p2}, LC0/t;->a0(Lm0/s;Landroid/media/MediaFormat;)V

    .line 66
    const/4 p1, 0x0

    .line 67
    iput-boolean p1, p0, LC0/t;->c0:Z

    .line 69
    iput-boolean p1, p0, LC0/t;->S0:Z

    .line 71
    :cond_3
    return-void
.end method

.method public w(JJ)V
    .locals 11

    .line 1
    iget-boolean v0, p0, LC0/t;->N0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, LC0/t;->N0:Z

    .line 8
    invoke-virtual {p0}, LC0/t;->g0()V

    .line 11
    :cond_0
    iget-object v0, p0, LC0/t;->O0:Lt0/l;

    .line 13
    if-nez v0, :cond_11

    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, LC0/t;->L0:Z

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {p0}, LC0/t;->k0()V

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_8

    .line 27
    :cond_1
    iget-object v2, p0, LC0/t;->R:Lm0/s;

    .line 29
    if-nez v2, :cond_2

    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {p0, v2}, LC0/t;->i0(I)Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p0}, LC0/t;->U()V

    .line 42
    iget-boolean v2, p0, LC0/t;->y0:Z

    .line 44
    if-eqz v2, :cond_4

    .line 46
    const-string v2, "bypassRender"

    .line 48
    invoke-static {v2}, Lp0/a;->b(Ljava/lang/String;)V

    .line 51
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, LC0/t;->C(JJ)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {}, Lp0/a;->t()V

    .line 61
    goto/16 :goto_7

    .line 63
    :cond_4
    iget-object v2, p0, LC0/t;->Z:LC0/k;

    .line 65
    if-eqz v2, :cond_b

    .line 67
    iget-object v2, p0, Lt0/e;->v:Lp0/r;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    move-result-wide v2

    .line 76
    const-string v4, "drainAndFeed"

    .line 78
    invoke-static {v4}, Lp0/a;->b(Ljava/lang/String;)V

    .line 81
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, LC0/t;->H(JJ)Z

    .line 84
    move-result v4

    .line 85
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    if-eqz v4, :cond_7

    .line 92
    iget-wide v7, p0, LC0/t;->X:J

    .line 94
    cmp-long v4, v7, v5

    .line 96
    if-eqz v4, :cond_6

    .line 98
    iget-object v4, p0, Lt0/e;->v:Lp0/r;

    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 106
    move-result-wide v9

    .line 107
    sub-long/2addr v9, v2

    .line 108
    cmp-long v4, v9, v7

    .line 110
    if-gez v4, :cond_5

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move v4, v1

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    :goto_2
    move v4, v0

    .line 116
    :goto_3
    if-eqz v4, :cond_7

    .line 118
    goto :goto_1

    .line 119
    :cond_7
    :goto_4
    invoke-virtual {p0}, LC0/t;->I()Z

    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_a

    .line 125
    iget-wide p1, p0, LC0/t;->X:J

    .line 127
    cmp-long p3, p1, v5

    .line 129
    if-eqz p3, :cond_9

    .line 131
    iget-object p3, p0, Lt0/e;->v:Lp0/r;

    .line 133
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 139
    move-result-wide p3

    .line 140
    sub-long/2addr p3, v2

    .line 141
    cmp-long p1, p3, p1

    .line 143
    if-gez p1, :cond_8

    .line 145
    goto :goto_5

    .line 146
    :cond_8
    move p1, v1

    .line 147
    goto :goto_6

    .line 148
    :cond_9
    :goto_5
    move p1, v0

    .line 149
    :goto_6
    if-eqz p1, :cond_a

    .line 151
    goto :goto_4

    .line 152
    :cond_a
    invoke-static {}, Lp0/a;->t()V

    .line 155
    goto :goto_7

    .line 156
    :cond_b
    iget-object p3, p0, LC0/t;->P0:Lt0/f;

    .line 158
    iget p4, p3, Lt0/f;->d:I

    .line 160
    iget-object v2, p0, Lt0/e;->x:LJ0/Y;

    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    iget-wide v3, p0, Lt0/e;->z:J

    .line 167
    sub-long/2addr p1, v3

    .line 168
    invoke-interface {v2, p1, p2}, LJ0/Y;->o(J)I

    .line 171
    move-result p1

    .line 172
    add-int/2addr p4, p1

    .line 173
    iput p4, p3, Lt0/f;->d:I

    .line 175
    invoke-virtual {p0, v0}, LC0/t;->i0(I)Z

    .line 178
    :goto_7
    iget-object p1, p0, LC0/t;->P0:Lt0/f;

    .line 180
    monitor-enter p1

    .line 181
    monitor-exit p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    return-void

    .line 183
    :goto_8
    sget p2, Lp0/w;->a:I

    .line 185
    const/16 p3, 0x15

    .line 187
    if-lt p2, p3, :cond_c

    .line 189
    instance-of p4, p1, Landroid/media/MediaCodec$CodecException;

    .line 191
    if-eqz p4, :cond_c

    .line 193
    goto :goto_9

    .line 194
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 197
    move-result-object p4

    .line 198
    array-length v2, p4

    .line 199
    if-lez v2, :cond_10

    .line 201
    aget-object p4, p4, v1

    .line 203
    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 206
    move-result-object p4

    .line 207
    const-string v2, "android.media.MediaCodec"

    .line 209
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result p4

    .line 213
    if-eqz p4, :cond_10

    .line 215
    :goto_9
    invoke-virtual {p0, p1}, LC0/t;->W(Ljava/lang/Exception;)V

    .line 218
    if-lt p2, p3, :cond_e

    .line 220
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 222
    if-eqz p2, :cond_d

    .line 224
    move-object p2, p1

    .line 225
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 227
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 230
    move-result p2

    .line 231
    goto :goto_a

    .line 232
    :cond_d
    move p2, v1

    .line 233
    :goto_a
    if-eqz p2, :cond_e

    .line 235
    move v1, v0

    .line 236
    :cond_e
    if-eqz v1, :cond_f

    .line 238
    invoke-virtual {p0}, LC0/t;->j0()V

    .line 241
    :cond_f
    iget-object p2, p0, LC0/t;->g0:LC0/n;

    .line 243
    invoke-virtual {p0, p1, p2}, LC0/t;->E(Ljava/lang/IllegalStateException;LC0/n;)LC0/m;

    .line 246
    move-result-object p1

    .line 247
    iget-object p2, p0, LC0/t;->R:Lm0/s;

    .line 249
    const/16 p3, 0xfa3

    .line 251
    invoke-virtual {p0, p1, p2, v1, p3}, Lt0/e;->d(Ljava/lang/Exception;Lm0/s;ZI)Lt0/l;

    .line 254
    move-result-object p1

    .line 255
    throw p1

    .line 256
    :cond_10
    throw p1

    .line 257
    :cond_11
    const/4 p1, 0x0

    .line 258
    iput-object p1, p0, LC0/t;->O0:Lt0/l;

    .line 260
    throw v0
.end method

.method public z(FF)V
    .locals 0

    .line 1
    iput p2, p0, LC0/t;->Y:F

    .line 3
    iget-object p1, p0, LC0/t;->a0:Lm0/s;

    .line 5
    invoke-virtual {p0, p1}, LC0/t;->s0(Lm0/s;)Z

    .line 8
    return-void
.end method
