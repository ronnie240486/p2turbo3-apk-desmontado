.class public final LJ0/U;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:LN0/e;

.field public final b:I

.field public final c:Lp0/p;

.field public d:LJ0/T;

.field public e:LJ0/T;

.field public f:LJ0/T;

.field public g:J


# direct methods
.method public constructor <init>(LN0/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJ0/U;->a:LN0/e;

    .line 6
    iget p1, p1, LN0/e;->a:I

    .line 8
    iput p1, p0, LJ0/U;->b:I

    .line 10
    new-instance v0, Lp0/p;

    .line 12
    const/16 v1, 0x20

    .line 14
    invoke-direct {v0, v1}, Lp0/p;-><init>(I)V

    .line 17
    iput-object v0, p0, LJ0/U;->c:Lp0/p;

    .line 19
    new-instance v0, LJ0/T;

    .line 21
    const-wide/16 v1, 0x0

    .line 23
    invoke-direct {v0, p1, v1, v2}, LJ0/T;-><init>(IJ)V

    .line 26
    iput-object v0, p0, LJ0/U;->d:LJ0/T;

    .line 28
    iput-object v0, p0, LJ0/U;->e:LJ0/T;

    .line 30
    iput-object v0, p0, LJ0/U;->f:LJ0/T;

    .line 32
    return-void
.end method

.method public static d(LJ0/T;JLjava/nio/ByteBuffer;I)LJ0/T;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, LJ0/T;->q:J

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    iget-object p0, p0, LJ0/T;->s:Ljava/lang/Object;

    .line 9
    check-cast p0, LJ0/T;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 14
    iget-wide v0, p0, LJ0/T;->q:J

    .line 16
    sub-long/2addr v0, p1

    .line 17
    long-to-int v0, v0

    .line 18
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, LJ0/T;->r:Ljava/lang/Object;

    .line 24
    check-cast v1, LN0/a;

    .line 26
    iget-object v2, v1, LN0/a;->a:[B

    .line 28
    iget-wide v3, p0, LJ0/T;->p:J

    .line 30
    sub-long v3, p1, v3

    .line 32
    long-to-int v3, v3

    .line 33
    iget v1, v1, LN0/a;->b:I

    .line 35
    add-int/2addr v3, v1

    .line 36
    invoke-virtual {p3, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 39
    sub-int/2addr p4, v0

    .line 40
    int-to-long v0, v0

    .line 41
    add-long/2addr p1, v0

    .line 42
    iget-wide v0, p0, LJ0/T;->q:J

    .line 44
    cmp-long v0, p1, v0

    .line 46
    if-nez v0, :cond_0

    .line 48
    iget-object p0, p0, LJ0/T;->s:Ljava/lang/Object;

    .line 50
    check-cast p0, LJ0/T;

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-object p0
.end method

.method public static e(LJ0/T;J[BI)LJ0/T;
    .locals 6

    .line 1
    :goto_0
    iget-wide v0, p0, LJ0/T;->q:J

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    iget-object p0, p0, LJ0/T;->s:Ljava/lang/Object;

    .line 9
    check-cast p0, LJ0/T;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, p4

    .line 13
    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 15
    iget-wide v1, p0, LJ0/T;->q:J

    .line 17
    sub-long/2addr v1, p1

    .line 18
    long-to-int v1, v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, LJ0/T;->r:Ljava/lang/Object;

    .line 25
    check-cast v2, LN0/a;

    .line 27
    iget-object v3, v2, LN0/a;->a:[B

    .line 29
    iget-wide v4, p0, LJ0/T;->p:J

    .line 31
    sub-long v4, p1, v4

    .line 33
    long-to-int v4, v4

    .line 34
    iget v2, v2, LN0/a;->b:I

    .line 36
    add-int/2addr v4, v2

    .line 37
    sub-int v2, p4, v0

    .line 39
    invoke-static {v3, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    sub-int/2addr v0, v1

    .line 43
    int-to-long v1, v1

    .line 44
    add-long/2addr p1, v1

    .line 45
    iget-wide v1, p0, LJ0/T;->q:J

    .line 47
    cmp-long v1, p1, v1

    .line 49
    if-nez v1, :cond_1

    .line 51
    iget-object p0, p0, LJ0/T;->s:Ljava/lang/Object;

    .line 53
    check-cast p0, LJ0/T;

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-object p0
.end method

.method public static f(LJ0/T;Ls0/f;LB0/g;Lp0/p;)LJ0/T;
    .locals 12

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    invoke-virtual {p1, v0}, LH3/l;->c(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    iget-wide v0, p2, LB0/g;->b:J

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p3, v2}, Lp0/p;->E(I)V

    .line 15
    iget-object v3, p3, Lp0/p;->a:[B

    .line 17
    invoke-static {p0, v0, v1, v3, v2}, LJ0/U;->e(LJ0/T;J[BI)LJ0/T;

    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v3, 0x1

    .line 23
    add-long/2addr v0, v3

    .line 24
    iget-object v3, p3, Lp0/p;->a:[B

    .line 26
    const/4 v4, 0x0

    .line 27
    aget-byte v3, v3, v4

    .line 29
    and-int/lit16 v5, v3, 0x80

    .line 31
    if-eqz v5, :cond_0

    .line 33
    move v5, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v4

    .line 36
    :goto_0
    and-int/lit8 v3, v3, 0x7f

    .line 38
    iget-object v6, p1, Ls0/f;->s:Ls0/b;

    .line 40
    iget-object v7, v6, Ls0/b;->a:[B

    .line 42
    if-nez v7, :cond_1

    .line 44
    const/16 v7, 0x10

    .line 46
    new-array v7, v7, [B

    .line 48
    iput-object v7, v6, Ls0/b;->a:[B

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 54
    :goto_1
    iget-object v7, v6, Ls0/b;->a:[B

    .line 56
    invoke-static {p0, v0, v1, v7, v3}, LJ0/U;->e(LJ0/T;J[BI)LJ0/T;

    .line 59
    move-result-object p0

    .line 60
    int-to-long v7, v3

    .line 61
    add-long/2addr v0, v7

    .line 62
    if-eqz v5, :cond_2

    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-virtual {p3, v2}, Lp0/p;->E(I)V

    .line 68
    iget-object v3, p3, Lp0/p;->a:[B

    .line 70
    invoke-static {p0, v0, v1, v3, v2}, LJ0/U;->e(LJ0/T;J[BI)LJ0/T;

    .line 73
    move-result-object p0

    .line 74
    const-wide/16 v2, 0x2

    .line 76
    add-long/2addr v0, v2

    .line 77
    invoke-virtual {p3}, Lp0/p;->B()I

    .line 80
    move-result v2

    .line 81
    :cond_2
    iget-object v3, v6, Ls0/b;->d:[I

    .line 83
    if-eqz v3, :cond_3

    .line 85
    array-length v7, v3

    .line 86
    if-ge v7, v2, :cond_4

    .line 88
    :cond_3
    new-array v3, v2, [I

    .line 90
    :cond_4
    iget-object v7, v6, Ls0/b;->e:[I

    .line 92
    if-eqz v7, :cond_5

    .line 94
    array-length v8, v7

    .line 95
    if-ge v8, v2, :cond_6

    .line 97
    :cond_5
    new-array v7, v2, [I

    .line 99
    :cond_6
    if-eqz v5, :cond_7

    .line 101
    mul-int/lit8 v5, v2, 0x6

    .line 103
    invoke-virtual {p3, v5}, Lp0/p;->E(I)V

    .line 106
    iget-object v8, p3, Lp0/p;->a:[B

    .line 108
    invoke-static {p0, v0, v1, v8, v5}, LJ0/U;->e(LJ0/T;J[BI)LJ0/T;

    .line 111
    move-result-object p0

    .line 112
    int-to-long v8, v5

    .line 113
    add-long/2addr v0, v8

    .line 114
    invoke-virtual {p3, v4}, Lp0/p;->H(I)V

    .line 117
    :goto_2
    if-ge v4, v2, :cond_8

    .line 119
    invoke-virtual {p3}, Lp0/p;->B()I

    .line 122
    move-result v5

    .line 123
    aput v5, v3, v4

    .line 125
    invoke-virtual {p3}, Lp0/p;->z()I

    .line 128
    move-result v5

    .line 129
    aput v5, v7, v4

    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    aput v4, v3, v4

    .line 136
    iget v5, p2, LB0/g;->a:I

    .line 138
    iget-wide v8, p2, LB0/g;->b:J

    .line 140
    sub-long v8, v0, v8

    .line 142
    long-to-int v8, v8

    .line 143
    sub-int/2addr v5, v8

    .line 144
    aput v5, v7, v4

    .line 146
    :cond_8
    iget-object v4, p2, LB0/g;->c:Ljava/lang/Object;

    .line 148
    check-cast v4, LR0/E;

    .line 150
    sget v5, Lp0/w;->a:I

    .line 152
    iget-object v5, v4, LR0/E;->b:[B

    .line 154
    iget-object v8, v6, Ls0/b;->a:[B

    .line 156
    iget v9, v4, LR0/E;->a:I

    .line 158
    iget v10, v4, LR0/E;->c:I

    .line 160
    iget v4, v4, LR0/E;->d:I

    .line 162
    iput v2, v6, Ls0/b;->f:I

    .line 164
    iput-object v3, v6, Ls0/b;->d:[I

    .line 166
    iput-object v7, v6, Ls0/b;->e:[I

    .line 168
    iput-object v5, v6, Ls0/b;->b:[B

    .line 170
    iput-object v8, v6, Ls0/b;->a:[B

    .line 172
    iput v9, v6, Ls0/b;->c:I

    .line 174
    iput v10, v6, Ls0/b;->g:I

    .line 176
    iput v4, v6, Ls0/b;->h:I

    .line 178
    iget-object v11, v6, Ls0/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 180
    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 182
    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 184
    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 186
    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 188
    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 190
    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 192
    sget v2, Lp0/w;->a:I

    .line 194
    const/16 v3, 0x18

    .line 196
    if-lt v2, v3, :cond_9

    .line 198
    iget-object v2, v6, Ls0/b;->j:Landroidx/recyclerview/widget/z;

    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    iget-object v3, v2, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 205
    check-cast v3, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 207
    invoke-static {v3, v10, v4}, Lh/t;->n(Landroid/media/MediaCodec$CryptoInfo$Pattern;II)V

    .line 210
    iget-object v3, v2, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 212
    check-cast v3, Landroid/media/MediaCodec$CryptoInfo;

    .line 214
    iget-object v2, v2, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 216
    check-cast v2, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 218
    invoke-static {v3, v2}, Lh/t;->o(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 221
    :cond_9
    iget-wide v2, p2, LB0/g;->b:J

    .line 223
    sub-long/2addr v0, v2

    .line 224
    long-to-int v0, v0

    .line 225
    int-to-long v4, v0

    .line 226
    add-long/2addr v2, v4

    .line 227
    iput-wide v2, p2, LB0/g;->b:J

    .line 229
    iget v1, p2, LB0/g;->a:I

    .line 231
    sub-int/2addr v1, v0

    .line 232
    iput v1, p2, LB0/g;->a:I

    .line 234
    :cond_a
    const/high16 v0, 0x10000000

    .line 236
    invoke-virtual {p1, v0}, LH3/l;->c(I)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_d

    .line 242
    const/4 v0, 0x4

    .line 243
    invoke-virtual {p3, v0}, Lp0/p;->E(I)V

    .line 246
    iget-wide v1, p2, LB0/g;->b:J

    .line 248
    iget-object v3, p3, Lp0/p;->a:[B

    .line 250
    invoke-static {p0, v1, v2, v3, v0}, LJ0/U;->e(LJ0/T;J[BI)LJ0/T;

    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p3}, Lp0/p;->z()I

    .line 257
    move-result p3

    .line 258
    iget-wide v1, p2, LB0/g;->b:J

    .line 260
    const-wide/16 v3, 0x4

    .line 262
    add-long/2addr v1, v3

    .line 263
    iput-wide v1, p2, LB0/g;->b:J

    .line 265
    iget v1, p2, LB0/g;->a:I

    .line 267
    sub-int/2addr v1, v0

    .line 268
    iput v1, p2, LB0/g;->a:I

    .line 270
    invoke-virtual {p1, p3}, Ls0/f;->m(I)V

    .line 273
    iget-wide v0, p2, LB0/g;->b:J

    .line 275
    iget-object v2, p1, Ls0/f;->t:Ljava/nio/ByteBuffer;

    .line 277
    invoke-static {p0, v0, v1, v2, p3}, LJ0/U;->d(LJ0/T;JLjava/nio/ByteBuffer;I)LJ0/T;

    .line 280
    move-result-object p0

    .line 281
    iget-wide v0, p2, LB0/g;->b:J

    .line 283
    int-to-long v2, p3

    .line 284
    add-long/2addr v0, v2

    .line 285
    iput-wide v0, p2, LB0/g;->b:J

    .line 287
    iget v0, p2, LB0/g;->a:I

    .line 289
    sub-int/2addr v0, p3

    .line 290
    iput v0, p2, LB0/g;->a:I

    .line 292
    iget-object p3, p1, Ls0/f;->w:Ljava/nio/ByteBuffer;

    .line 294
    if-eqz p3, :cond_c

    .line 296
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 299
    move-result p3

    .line 300
    if-ge p3, v0, :cond_b

    .line 302
    goto :goto_3

    .line 303
    :cond_b
    iget-object p3, p1, Ls0/f;->w:Ljava/nio/ByteBuffer;

    .line 305
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 308
    goto :goto_4

    .line 309
    :cond_c
    :goto_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 312
    move-result-object p3

    .line 313
    iput-object p3, p1, Ls0/f;->w:Ljava/nio/ByteBuffer;

    .line 315
    :goto_4
    iget-wide v0, p2, LB0/g;->b:J

    .line 317
    iget-object p1, p1, Ls0/f;->w:Ljava/nio/ByteBuffer;

    .line 319
    iget p2, p2, LB0/g;->a:I

    .line 321
    invoke-static {p0, v0, v1, p1, p2}, LJ0/U;->d(LJ0/T;JLjava/nio/ByteBuffer;I)LJ0/T;

    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    :cond_d
    iget p3, p2, LB0/g;->a:I

    .line 328
    invoke-virtual {p1, p3}, Ls0/f;->m(I)V

    .line 331
    iget-wide v0, p2, LB0/g;->b:J

    .line 333
    iget-object p1, p1, Ls0/f;->t:Ljava/nio/ByteBuffer;

    .line 335
    iget p2, p2, LB0/g;->a:I

    .line 337
    invoke-static {p0, v0, v1, p1, p2}, LJ0/U;->d(LJ0/T;JLjava/nio/ByteBuffer;I)LJ0/T;

    .line 340
    move-result-object p0

    .line 341
    return-object p0
.end method


# virtual methods
.method public final a(LJ0/T;)V
    .locals 6

    .line 1
    iget-object v0, p1, LJ0/T;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, LN0/a;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LJ0/U;->a:LN0/e;

    .line 10
    monitor-enter v0

    .line 11
    move-object v1, p1

    .line 12
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 15
    :try_start_0
    iget-object v3, v0, LN0/e;->f:Ljava/lang/Object;

    .line 17
    check-cast v3, [LN0/a;

    .line 19
    iget v4, v0, LN0/e;->d:I

    .line 21
    add-int/lit8 v5, v4, 0x1

    .line 23
    iput v5, v0, LN0/e;->d:I

    .line 25
    iget-object v5, v1, LJ0/T;->r:Ljava/lang/Object;

    .line 27
    check-cast v5, LN0/a;

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    aput-object v5, v3, v4

    .line 34
    iget v3, v0, LN0/e;->c:I

    .line 36
    add-int/lit8 v3, v3, -0x1

    .line 38
    iput v3, v0, LN0/e;->c:I

    .line 40
    iget-object v1, v1, LJ0/T;->s:Ljava/lang/Object;

    .line 42
    check-cast v1, LJ0/T;

    .line 44
    if-eqz v1, :cond_2

    .line 46
    iget-object v3, v1, LJ0/T;->r:Ljava/lang/Object;

    .line 48
    check-cast v3, LN0/a;

    .line 50
    if-nez v3, :cond_1

    .line 52
    :cond_2
    move-object v1, v2

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v0

    .line 60
    iput-object v2, p1, LJ0/T;->r:Ljava/lang/Object;

    .line 62
    iput-object v2, p1, LJ0/T;->s:Ljava/lang/Object;

    .line 64
    return-void

    .line 65
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method public final b(J)V
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, LJ0/U;->d:LJ0/T;

    .line 10
    iget-wide v1, v0, LJ0/T;->q:J

    .line 12
    cmp-long v1, p1, v1

    .line 14
    if-ltz v1, :cond_1

    .line 16
    iget-object v1, p0, LJ0/U;->a:LN0/e;

    .line 18
    iget-object v0, v0, LJ0/T;->r:Ljava/lang/Object;

    .line 20
    check-cast v0, LN0/a;

    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v2, v1, LN0/e;->f:Ljava/lang/Object;

    .line 25
    check-cast v2, [LN0/a;

    .line 27
    iget v3, v1, LN0/e;->d:I

    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 31
    iput v4, v1, LN0/e;->d:I

    .line 33
    aput-object v0, v2, v3

    .line 35
    iget v0, v1, LN0/e;->c:I

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    iput v0, v1, LN0/e;->c:I

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit v1

    .line 45
    iget-object v0, p0, LJ0/U;->d:LJ0/T;

    .line 47
    const/4 v1, 0x0

    .line 48
    iput-object v1, v0, LJ0/T;->r:Ljava/lang/Object;

    .line 50
    iget-object v2, v0, LJ0/T;->s:Ljava/lang/Object;

    .line 52
    check-cast v2, LJ0/T;

    .line 54
    iput-object v1, v0, LJ0/T;->s:Ljava/lang/Object;

    .line 56
    iput-object v2, p0, LJ0/U;->d:LJ0/T;

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1

    .line 62
    :cond_1
    iget-object p1, p0, LJ0/U;->e:LJ0/T;

    .line 64
    iget-wide p1, p1, LJ0/T;->p:J

    .line 66
    iget-wide v1, v0, LJ0/T;->p:J

    .line 68
    cmp-long p1, p1, v1

    .line 70
    if-gez p1, :cond_2

    .line 72
    iput-object v0, p0, LJ0/U;->e:LJ0/T;

    .line 74
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(I)I
    .locals 6

    .line 1
    iget-object v0, p0, LJ0/U;->f:LJ0/T;

    .line 3
    iget-object v1, v0, LJ0/T;->r:Ljava/lang/Object;

    .line 5
    check-cast v1, LN0/a;

    .line 7
    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, LJ0/U;->a:LN0/e;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget v2, v1, LN0/e;->c:I

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    iput v2, v1, LN0/e;->c:I

    .line 18
    iget v3, v1, LN0/e;->d:I

    .line 20
    if-lez v3, :cond_0

    .line 22
    iget-object v2, v1, LN0/e;->f:Ljava/lang/Object;

    .line 24
    check-cast v2, [LN0/a;

    .line 26
    add-int/lit8 v3, v3, -0x1

    .line 28
    iput v3, v1, LN0/e;->d:I

    .line 30
    aget-object v2, v2, v3

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v3, v1, LN0/e;->f:Ljava/lang/Object;

    .line 37
    check-cast v3, [LN0/a;

    .line 39
    iget v4, v1, LN0/e;->d:I

    .line 41
    const/4 v5, 0x0

    .line 42
    aput-object v5, v3, v4

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance v3, LN0/a;

    .line 49
    iget v4, v1, LN0/e;->a:I

    .line 51
    new-array v4, v4, [B

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v3, v5, v4}, LN0/a;-><init>(I[B)V

    .line 57
    iget-object v4, v1, LN0/e;->f:Ljava/lang/Object;

    .line 59
    check-cast v4, [LN0/a;

    .line 61
    array-length v5, v4

    .line 62
    if-le v2, v5, :cond_1

    .line 64
    array-length v2, v4

    .line 65
    mul-int/lit8 v2, v2, 0x2

    .line 67
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, [LN0/a;

    .line 73
    iput-object v2, v1, LN0/e;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_1
    move-object v2, v3

    .line 76
    :goto_0
    monitor-exit v1

    .line 77
    new-instance v1, LJ0/T;

    .line 79
    iget-object v3, p0, LJ0/U;->f:LJ0/T;

    .line 81
    iget-wide v3, v3, LJ0/T;->q:J

    .line 83
    iget v5, p0, LJ0/U;->b:I

    .line 85
    invoke-direct {v1, v5, v3, v4}, LJ0/T;-><init>(IJ)V

    .line 88
    iput-object v2, v0, LJ0/T;->r:Ljava/lang/Object;

    .line 90
    iput-object v1, v0, LJ0/T;->s:Ljava/lang/Object;

    .line 92
    goto :goto_2

    .line 93
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1

    .line 95
    :cond_2
    :goto_2
    iget-object v0, p0, LJ0/U;->f:LJ0/T;

    .line 97
    iget-wide v0, v0, LJ0/T;->q:J

    .line 99
    iget-wide v2, p0, LJ0/U;->g:J

    .line 101
    sub-long/2addr v0, v2

    .line 102
    long-to-int v0, v0

    .line 103
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 106
    move-result p1

    .line 107
    return p1
.end method
