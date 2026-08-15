.class public final Lv0/J;
.super LC0/t;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lt0/N;


# instance fields
.field public final U0:Landroid/content/Context;

.field public final V0:LP0/C;

.field public final W0:Lv0/G;

.field public X0:I

.field public Y0:Z

.field public Z0:Z

.field public a1:Lm0/s;

.field public b1:Lm0/s;

.field public c1:J

.field public d1:Z

.field public e1:Z

.field public f1:Lt0/E;

.field public g1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LC0/j;LC0/u;ZLandroid/os/Handler;Lt0/A;Lv0/G;)V
    .locals 6

    .line 1
    const/4 v1, 0x1

    .line 2
    const v5, 0x472c4400    # 44100.0f

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, LC0/t;-><init>(ILC0/j;LC0/u;ZF)V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Lv0/J;->U0:Landroid/content/Context;

    .line 18
    iput-object p7, v0, Lv0/J;->W0:Lv0/G;

    .line 20
    new-instance p1, LP0/C;

    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p5, p6, p2}, LP0/C;-><init>(Landroid/os/Handler;Lt0/A;I)V

    .line 26
    iput-object p1, v0, Lv0/J;->V0:LP0/C;

    .line 28
    new-instance p1, Le3/f;

    .line 30
    invoke-direct {p1, p0}, Le3/f;-><init>(Ljava/lang/Object;)V

    .line 33
    iput-object p1, p7, Lv0/G;->s:Le3/f;

    .line 35
    return-void
.end method


# virtual methods
.method public final D(LC0/n;Lm0/s;Lm0/s;)Lt0/g;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, LC0/n;->b(Lm0/s;Lm0/s;)Lt0/g;

    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lt0/g;->e:I

    .line 7
    iget-object v2, p0, LC0/t;->U:Ly0/h;

    .line 9
    if-nez v2, :cond_0

    .line 11
    invoke-virtual {p0, p3}, Lv0/J;->q0(Lm0/s;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    const v2, 0x8000

    .line 20
    or-int/2addr v1, v2

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p3}, Lv0/J;->w0(LC0/n;Lm0/s;)I

    .line 24
    move-result v2

    .line 25
    iget v3, p0, Lv0/J;->X0:I

    .line 27
    if-le v2, v3, :cond_1

    .line 29
    or-int/lit8 v1, v1, 0x40

    .line 31
    :cond_1
    move v7, v1

    .line 32
    new-instance v2, Lt0/g;

    .line 34
    iget-object v3, p1, LC0/n;->a:Ljava/lang/String;

    .line 36
    if-eqz v7, :cond_2

    .line 38
    const/4 p1, 0x0

    .line 39
    :goto_0
    move v6, p1

    .line 40
    move-object v4, p2

    .line 41
    move-object v5, p3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget p1, v0, Lt0/g;->d:I

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-direct/range {v2 .. v7}, Lt0/g;-><init>(Ljava/lang/String;Lm0/s;Lm0/s;II)V

    .line 49
    return-object v2
.end method

.method public final O(F[Lm0/s;)F
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    aget-object v4, p2, v2

    .line 9
    iget v4, v4, Lm0/s;->P:I

    .line 11
    if-eq v4, v1, :cond_0

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v3

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v3, v1, :cond_2

    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 24
    return p1

    .line 25
    :cond_2
    int-to-float p2, v3

    .line 26
    mul-float/2addr p2, p1

    .line 27
    return p2
.end method

.method public final P(LC0/u;Lm0/s;Z)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p2, Lm0/s;->B:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    sget-object p1, Ll3/e0;->t:Ll3/e0;

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lv0/J;->W0:Lv0/G;

    .line 11
    invoke-virtual {v0, p2}, Lv0/G;->f(Lm0/s;)I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    const-string v0, "audio/raw"

    .line 19
    invoke-static {v0, v1, v1}, LC0/B;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LC0/n;

    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 39
    invoke-static {v0}, Ll3/K;->n(Ljava/lang/Object;)Ll3/e0;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1, p2, p3, v1}, LC0/B;->g(LC0/u;Lm0/s;ZZ)Ll3/e0;

    .line 47
    move-result-object p1

    .line 48
    :goto_1
    sget-object p3, LC0/B;->a:Ljava/util/regex/Pattern;

    .line 50
    new-instance p3, Ljava/util/ArrayList;

    .line 52
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    new-instance p1, LC0/v;

    .line 57
    invoke-direct {p1, v1, p2}, LC0/v;-><init>(ILjava/lang/Object;)V

    .line 60
    new-instance p2, LC0/w;

    .line 62
    invoke-direct {p2, p1}, LC0/w;-><init>(LC0/A;)V

    .line 65
    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 68
    return-object p3
.end method

.method public final Q(LC0/n;Lm0/s;Landroid/media/MediaCrypto;F)LC0/i;
    .locals 12

    .line 1
    move/from16 v0, p4

    .line 3
    iget-object v2, p0, Lt0/e;->y:[Lm0/s;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual/range {p0 .. p2}, Lv0/J;->w0(LC0/n;Lm0/s;)I

    .line 11
    move-result v4

    .line 12
    iget-object v5, p1, LC0/n;->a:Ljava/lang/String;

    .line 14
    array-length v6, v2

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-ne v6, v8, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    array-length v6, v2

    .line 21
    move v9, v7

    .line 22
    :goto_0
    if-ge v9, v6, :cond_2

    .line 24
    aget-object v10, v2, v9

    .line 26
    invoke-virtual {p1, p2, v10}, LC0/n;->b(Lm0/s;Lm0/s;)Lt0/g;

    .line 29
    move-result-object v11

    .line 30
    iget v11, v11, Lt0/g;->d:I

    .line 32
    if-eqz v11, :cond_1

    .line 34
    invoke-virtual {p0, p1, v10}, Lv0/J;->w0(LC0/n;Lm0/s;)I

    .line 37
    move-result v10

    .line 38
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 41
    move-result v4

    .line 42
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    iput v4, p0, Lv0/J;->X0:I

    .line 47
    sget v2, Lp0/w;->a:I

    .line 49
    const/16 v4, 0x18

    .line 51
    if-ge v2, v4, :cond_4

    .line 53
    const-string v6, "OMX.SEC.aac.dec"

    .line 55
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 61
    const-string v6, "samsung"

    .line 63
    sget-object v9, Lp0/w;->c:Ljava/lang/String;

    .line 65
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 71
    sget-object v6, Lp0/w;->b:Ljava/lang/String;

    .line 73
    const-string v9, "zeroflte"

    .line 75
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    move-result v9

    .line 79
    if-nez v9, :cond_3

    .line 81
    const-string v9, "herolte"

    .line 83
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    move-result v9

    .line 87
    if-nez v9, :cond_3

    .line 89
    const-string v9, "heroqlte"

    .line 91
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_4

    .line 97
    :cond_3
    move v6, v8

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move v6, v7

    .line 100
    :goto_2
    iput-boolean v6, p0, Lv0/J;->Y0:Z

    .line 102
    const-string v6, "OMX.google.opus.decoder"

    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_6

    .line 110
    const-string v6, "c2.android.opus.decoder"

    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_6

    .line 118
    const-string v6, "OMX.google.vorbis.decoder"

    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_6

    .line 126
    const-string v6, "c2.android.vorbis.decoder"

    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_5

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move v5, v7

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    :goto_3
    move v5, v8

    .line 138
    :goto_4
    iput-boolean v5, p0, Lv0/J;->Z0:Z

    .line 140
    iget-object v5, p1, LC0/n;->c:Ljava/lang/String;

    .line 142
    iget v6, p0, Lv0/J;->X0:I

    .line 144
    new-instance v9, Landroid/media/MediaFormat;

    .line 146
    invoke-direct {v9}, Landroid/media/MediaFormat;-><init>()V

    .line 149
    const-string v10, "mime"

    .line 151
    invoke-virtual {v9, v10, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget v5, p2, Lm0/s;->O:I

    .line 156
    iget-object v10, p2, Lm0/s;->B:Ljava/lang/String;

    .line 158
    const-string v11, "channel-count"

    .line 160
    invoke-virtual {v9, v11, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 163
    iget v5, p2, Lm0/s;->P:I

    .line 165
    const-string v11, "sample-rate"

    .line 167
    invoke-virtual {v9, v11, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 170
    iget-object v11, p2, Lm0/s;->D:Ljava/util/List;

    .line 172
    invoke-static {v9, v11}, Lp0/a;->G(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 175
    const-string v11, "max-input-size"

    .line 177
    invoke-static {v9, v11, v6}, Lp0/a;->B(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 180
    const/16 v6, 0x17

    .line 182
    if-lt v2, v6, :cond_8

    .line 184
    const-string v11, "priority"

    .line 186
    invoke-virtual {v9, v11, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 189
    const/high16 v7, -0x40800000    # -1.0f

    .line 191
    cmpl-float v7, v0, v7

    .line 193
    if-eqz v7, :cond_8

    .line 195
    if-ne v2, v6, :cond_7

    .line 197
    sget-object v6, Lp0/w;->d:Ljava/lang/String;

    .line 199
    const-string v7, "ZTE B2017G"

    .line 201
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v7

    .line 205
    if-nez v7, :cond_8

    .line 207
    const-string v7, "AXON 7 mini"

    .line 209
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_7

    .line 215
    goto :goto_5

    .line 216
    :cond_7
    const-string v6, "operating-rate"

    .line 218
    invoke-virtual {v9, v6, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 221
    :cond_8
    :goto_5
    const/16 v0, 0x1c

    .line 223
    if-gt v2, v0, :cond_9

    .line 225
    const-string v0, "audio/ac4"

    .line 227
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_9

    .line 233
    const-string v0, "ac4-is-sync"

    .line 235
    invoke-virtual {v9, v0, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 238
    :cond_9
    const-string v0, "audio/raw"

    .line 240
    if-lt v2, v4, :cond_a

    .line 242
    iget v4, p2, Lm0/s;->O:I

    .line 244
    new-instance v6, Lm0/r;

    .line 246
    invoke-direct {v6}, Lm0/r;-><init>()V

    .line 249
    invoke-static {v0}, Lm0/Q;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v7

    .line 253
    iput-object v7, v6, Lm0/r;->l:Ljava/lang/String;

    .line 255
    iput v4, v6, Lm0/r;->y:I

    .line 257
    iput v5, v6, Lm0/r;->z:I

    .line 259
    const/4 v4, 0x4

    .line 260
    iput v4, v6, Lm0/r;->A:I

    .line 262
    new-instance v5, Lm0/s;

    .line 264
    invoke-direct {v5, v6}, Lm0/s;-><init>(Lm0/r;)V

    .line 267
    iget-object v6, p0, Lv0/J;->W0:Lv0/G;

    .line 269
    invoke-virtual {v6, v5}, Lv0/G;->f(Lm0/s;)I

    .line 272
    move-result v5

    .line 273
    const/4 v6, 0x2

    .line 274
    if-ne v5, v6, :cond_a

    .line 276
    const-string v5, "pcm-encoding"

    .line 278
    invoke-virtual {v9, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 281
    :cond_a
    const/16 v4, 0x20

    .line 283
    if-lt v2, v4, :cond_b

    .line 285
    const-string v2, "max-output-channel-count"

    .line 287
    const/16 v4, 0x63

    .line 289
    invoke-virtual {v9, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 292
    :cond_b
    iget-object v2, p1, LC0/n;->b:Ljava/lang/String;

    .line 294
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_c

    .line 300
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_c

    .line 306
    move-object v0, p2

    .line 307
    goto :goto_6

    .line 308
    :cond_c
    const/4 v0, 0x0

    .line 309
    :goto_6
    iput-object v0, p0, Lv0/J;->b1:Lm0/s;

    .line 311
    new-instance v0, LC0/i;

    .line 313
    const/4 v4, 0x0

    .line 314
    move-object v1, p1

    .line 315
    move-object v3, p2

    .line 316
    move-object v5, p3

    .line 317
    move-object v2, v9

    .line 318
    invoke-direct/range {v0 .. v5}, LC0/i;-><init>(LC0/n;Landroid/media/MediaFormat;Lm0/s;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    .line 321
    return-object v0
.end method

.method public final R(Ls0/f;)V
    .locals 4

    .line 1
    sget v0, Lp0/w;->a:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p1, Ls0/f;->r:Lm0/s;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lm0/s;->B:Ljava/lang/String;

    .line 13
    const-string v1, "audio/opus"

    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-boolean v0, p0, LC0/t;->y0:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p1, Ls0/f;->w:Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object p1, p1, Ls0/f;->r:Lm0/s;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget p1, p1, Lm0/s;->R:I

    .line 37
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x8

    .line 43
    if-ne v1, v2, :cond_0

    .line 45
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 47
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 54
    move-result-wide v0

    .line 55
    const-wide/32 v2, 0xbb80

    .line 58
    mul-long/2addr v0, v2

    .line 59
    const-wide/32 v2, 0x3b9aca00

    .line 62
    div-long/2addr v0, v2

    .line 63
    long-to-int v0, v0

    .line 64
    iget-object v1, p0, Lv0/J;->W0:Lv0/G;

    .line 66
    iget-object v2, v1, Lv0/G;->w:Landroid/media/AudioTrack;

    .line 68
    if-eqz v2, :cond_0

    .line 70
    invoke-static {v2}, Lv0/G;->m(Landroid/media/AudioTrack;)Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 76
    iget-object v2, v1, Lv0/G;->u:Lv0/z;

    .line 78
    if-eqz v2, :cond_0

    .line 80
    iget-boolean v2, v2, Lv0/z;->k:Z

    .line 82
    if-eqz v2, :cond_0

    .line 84
    iget-object v1, v1, Lv0/G;->w:Landroid/media/AudioTrack;

    .line 86
    invoke-static {v1, p1, v0}, Lg2/h;->m(Landroid/media/AudioTrack;II)V

    .line 89
    :cond_0
    return-void
.end method

.method public final W(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "Audio codec error"

    .line 3
    invoke-static {v0, p1}, Lp0/a;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lv0/J;->V0:LP0/C;

    .line 8
    iget-object v1, v0, LP0/C;->b:Landroid/os/Handler;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    new-instance v2, Lv0/k;

    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-direct {v2, v0, p1, v3}, Lv0/k;-><init>(LP0/C;Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_0
    return-void
.end method

.method public final X(JJLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lv0/J;->V0:LP0/C;

    .line 3
    iget-object v7, v1, LP0/C;->b:Landroid/os/Handler;

    .line 5
    if-eqz v7, :cond_0

    .line 7
    new-instance v0, Lv0/k;

    .line 9
    move-wide v3, p1

    .line 10
    move-wide v5, p3

    .line 11
    move-object v2, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lv0/k;-><init>(LP0/C;Ljava/lang/String;JJ)V

    .line 15
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv0/J;->V0:LP0/C;

    .line 3
    iget-object v1, v0, LP0/C;->b:Landroid/os/Handler;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    new-instance v2, Lv0/k;

    .line 9
    const/4 v3, 0x6

    .line 10
    invoke-direct {v2, v0, p1, v3}, Lv0/k;-><init>(LP0/C;Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_0
    return-void
.end method

.method public final Z(Landroidx/recyclerview/widget/z;)Lt0/g;
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lm0/s;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object v0, p0, Lv0/J;->a1:Lm0/s;

    .line 10
    invoke-super {p0, p1}, LC0/t;->Z(Landroidx/recyclerview/widget/z;)Lt0/g;

    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lv0/J;->V0:LP0/C;

    .line 16
    iget-object v2, v1, LP0/C;->b:Landroid/os/Handler;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    new-instance v3, Lh4/r;

    .line 22
    invoke-direct {v3, v1, v0, p1}, Lh4/r;-><init>(LP0/C;Lm0/s;Lt0/g;)V

    .line 25
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    :cond_0
    return-object p1
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv0/J;->g1:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lv0/J;->g1:Z

    .line 6
    return v0
.end method

.method public final a0(Lm0/s;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv0/J;->b1:Lm0/s;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object p1, v0

    .line 9
    goto/16 :goto_2

    .line 11
    :cond_0
    iget-object v0, p0, LC0/t;->Z:LC0/k;

    .line 13
    if-nez v0, :cond_1

    .line 15
    goto/16 :goto_2

    .line 17
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v0, p1, Lm0/s;->B:Ljava/lang/String;

    .line 22
    iget v4, p1, Lm0/s;->O:I

    .line 24
    const-string v5, "audio/raw"

    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    const/4 v6, 0x2

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget v0, p1, Lm0/s;->Q:I

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget v0, Lp0/w;->a:I

    .line 38
    const/16 v7, 0x18

    .line 40
    if-lt v0, v7, :cond_3

    .line 42
    const-string v0, "pcm-encoding"

    .line 44
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_3

    .line 50
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 57
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 63
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Lp0/w;->z(I)I

    .line 70
    move-result v0

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v0, v6

    .line 73
    :goto_0
    new-instance v7, Lm0/r;

    .line 75
    invoke-direct {v7}, Lm0/r;-><init>()V

    .line 78
    invoke-static {v5}, Lm0/Q;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    iput-object v5, v7, Lm0/r;->l:Ljava/lang/String;

    .line 84
    iput v0, v7, Lm0/r;->A:I

    .line 86
    iget v0, p1, Lm0/s;->R:I

    .line 88
    iput v0, v7, Lm0/r;->B:I

    .line 90
    iget v0, p1, Lm0/s;->S:I

    .line 92
    iput v0, v7, Lm0/r;->C:I

    .line 94
    iget-object v0, p1, Lm0/s;->z:Lm0/P;

    .line 96
    iput-object v0, v7, Lm0/r;->j:Lm0/P;

    .line 98
    iget-object v0, p1, Lm0/s;->p:Ljava/lang/String;

    .line 100
    iput-object v0, v7, Lm0/r;->a:Ljava/lang/String;

    .line 102
    iget-object v0, p1, Lm0/s;->q:Ljava/lang/String;

    .line 104
    iput-object v0, v7, Lm0/r;->b:Ljava/lang/String;

    .line 106
    iget-object v0, p1, Lm0/s;->r:Ll3/K;

    .line 108
    invoke-static {v0}, Ll3/K;->j(Ljava/util/Collection;)Ll3/K;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v7, Lm0/r;->c:Ll3/K;

    .line 114
    iget-object v0, p1, Lm0/s;->s:Ljava/lang/String;

    .line 116
    iput-object v0, v7, Lm0/r;->d:Ljava/lang/String;

    .line 118
    iget v0, p1, Lm0/s;->t:I

    .line 120
    iput v0, v7, Lm0/r;->e:I

    .line 122
    iget p1, p1, Lm0/s;->u:I

    .line 124
    iput p1, v7, Lm0/r;->f:I

    .line 126
    const-string p1, "channel-count"

    .line 128
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 131
    move-result p1

    .line 132
    iput p1, v7, Lm0/r;->y:I

    .line 134
    const-string p1, "sample-rate"

    .line 136
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 139
    move-result p1

    .line 140
    iput p1, v7, Lm0/r;->z:I

    .line 142
    new-instance p1, Lm0/s;

    .line 144
    invoke-direct {p1, v7}, Lm0/s;-><init>(Lm0/r;)V

    .line 147
    iget-boolean p2, p0, Lv0/J;->Y0:Z

    .line 149
    const/4 v0, 0x6

    .line 150
    iget v5, p1, Lm0/s;->O:I

    .line 152
    if-eqz p2, :cond_5

    .line 154
    if-ne v5, v0, :cond_5

    .line 156
    if-ge v4, v0, :cond_5

    .line 158
    new-array v3, v4, [I

    .line 160
    move p2, v2

    .line 161
    :goto_1
    if-ge p2, v4, :cond_b

    .line 163
    aput p2, v3, p2

    .line 165
    add-int/lit8 p2, p2, 0x1

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    iget-boolean p2, p0, Lv0/J;->Z0:Z

    .line 170
    if-eqz p2, :cond_b

    .line 172
    const/4 p2, 0x3

    .line 173
    if-eq v5, p2, :cond_a

    .line 175
    const/4 v4, 0x5

    .line 176
    if-eq v5, v4, :cond_9

    .line 178
    if-eq v5, v0, :cond_8

    .line 180
    const/4 p2, 0x7

    .line 181
    if-eq v5, p2, :cond_7

    .line 183
    const/16 p2, 0x8

    .line 185
    if-eq v5, p2, :cond_6

    .line 187
    goto :goto_2

    .line 188
    :cond_6
    new-array v3, p2, [I

    .line 190
    fill-array-data v3, :array_0

    .line 193
    goto :goto_2

    .line 194
    :cond_7
    new-array v3, p2, [I

    .line 196
    fill-array-data v3, :array_1

    .line 199
    goto :goto_2

    .line 200
    :cond_8
    new-array v3, v0, [I

    .line 202
    fill-array-data v3, :array_2

    .line 205
    goto :goto_2

    .line 206
    :cond_9
    const/4 v0, 0x4

    .line 207
    filled-new-array {v2, v6, v1, p2, v0}, [I

    .line 210
    move-result-object v3

    .line 211
    goto :goto_2

    .line 212
    :cond_a
    filled-new-array {v2, v6, v1}, [I

    .line 215
    move-result-object v3

    .line 216
    :cond_b
    :goto_2
    :try_start_0
    sget p2, Lp0/w;->a:I
    :try_end_0
    .catch Lv0/l; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    const/16 v0, 0x1d

    .line 220
    iget-object v4, p0, Lv0/J;->W0:Lv0/G;

    .line 222
    if-lt p2, v0, :cond_f

    .line 224
    :try_start_1
    iget-boolean v5, p0, LC0/t;->y0:Z

    .line 226
    if-eqz v5, :cond_d

    .line 228
    iget-object v5, p0, Lt0/e;->s:Lt0/d0;

    .line 230
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    iget v5, v5, Lt0/d0;->a:I

    .line 235
    if-eqz v5, :cond_d

    .line 237
    iget-object v5, p0, Lt0/e;->s:Lt0/d0;

    .line 239
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    iget v5, v5, Lt0/d0;->a:I

    .line 244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    if-lt p2, v0, :cond_c

    .line 249
    goto :goto_3

    .line 250
    :cond_c
    move v1, v2

    .line 251
    :goto_3
    invoke-static {v1}, Lp0/a;->m(Z)V

    .line 254
    iput v5, v4, Lv0/G;->l:I

    .line 256
    goto :goto_5

    .line 257
    :catch_0
    move-exception p1

    .line 258
    goto :goto_6

    .line 259
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    if-lt p2, v0, :cond_e

    .line 264
    goto :goto_4

    .line 265
    :cond_e
    move v1, v2

    .line 266
    :goto_4
    invoke-static {v1}, Lp0/a;->m(Z)V

    .line 269
    iput v2, v4, Lv0/G;->l:I

    .line 271
    :cond_f
    :goto_5
    invoke-virtual {v4, p1, v3}, Lv0/G;->b(Lm0/s;[I)V
    :try_end_1
    .catch Lv0/l; {:try_start_1 .. :try_end_1} :catch_0

    .line 274
    return-void

    .line 275
    :goto_6
    iget-object p2, p1, Lv0/l;->p:Lm0/s;

    .line 277
    const/16 v0, 0x1389

    .line 279
    invoke-virtual {p0, p1, p2, v2, v0}, Lt0/e;->d(Ljava/lang/Exception;Lm0/s;ZI)Lt0/l;

    .line 282
    move-result-object p1

    .line 283
    throw p1

    nop

    .line 285
    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    .line 305
    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    .line 323
    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lv0/J;->W0:Lv0/G;

    .line 4
    if-eq p1, v0, :cond_a

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_6

    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_3

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 15
    goto/16 :goto_3

    .line 17
    :pswitch_0
    sget p1, Lp0/w;->a:I

    .line 19
    const/16 v0, 0x17

    .line 21
    if-lt p1, v0, :cond_d

    .line 23
    invoke-static {v1, p2}, Lv0/I;->a(Lv0/p;Ljava/lang/Object;)V

    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p2, Lt0/E;

    .line 29
    iput-object p2, p0, Lv0/J;->f1:Lt0/E;

    .line 31
    return-void

    .line 32
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result p1

    .line 41
    iget p2, v1, Lv0/G;->Z:I

    .line 43
    if-eq p2, p1, :cond_d

    .line 45
    iput p1, v1, Lv0/G;->Z:I

    .line 47
    if-eqz p1, :cond_0

    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    iput-boolean p1, v1, Lv0/G;->Y:Z

    .line 54
    invoke-virtual {v1}, Lv0/G;->d()V

    .line 57
    return-void

    .line 58
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    check-cast p2, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result p1

    .line 67
    iput-boolean p1, v1, Lv0/G;->E:Z

    .line 69
    invoke-virtual {v1}, Lv0/G;->t()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 75
    sget-object p1, Lm0/V;->s:Lm0/V;

    .line 77
    :goto_1
    move-object v3, p1

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    iget-object p1, v1, Lv0/G;->D:Lm0/V;

    .line 81
    goto :goto_1

    .line 82
    :goto_2
    new-instance v2, Lv0/A;

    .line 84
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    invoke-direct/range {v2 .. v7}, Lv0/A;-><init>(Lm0/V;JJ)V

    .line 97
    invoke-virtual {v1}, Lv0/G;->l()Z

    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 103
    iput-object v2, v1, Lv0/G;->B:Lv0/A;

    .line 105
    return-void

    .line 106
    :cond_2
    iput-object v2, v1, Lv0/G;->C:Lv0/A;

    .line 108
    return-void

    .line 109
    :cond_3
    check-cast p2, Lm0/f;

    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    iget-object p1, v1, Lv0/G;->a0:Lm0/f;

    .line 116
    invoke-virtual {p1, p2}, Lm0/f;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_4

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    iget-object p1, v1, Lv0/G;->w:Landroid/media/AudioTrack;

    .line 125
    if-eqz p1, :cond_5

    .line 127
    iget-object p1, v1, Lv0/G;->a0:Lm0/f;

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    :cond_5
    iput-object p2, v1, Lv0/G;->a0:Lm0/f;

    .line 134
    return-void

    .line 135
    :cond_6
    check-cast p2, Lm0/e;

    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    iget-object p1, v1, Lv0/G;->A:Lm0/e;

    .line 142
    invoke-virtual {p1, p2}, Lm0/e;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_7

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    iput-object p2, v1, Lv0/G;->A:Lm0/e;

    .line 151
    iget-boolean p1, v1, Lv0/G;->c0:Z

    .line 153
    if-eqz p1, :cond_8

    .line 155
    goto :goto_3

    .line 156
    :cond_8
    iget-object p1, v1, Lv0/G;->y:LQ3/p;

    .line 158
    if-eqz p1, :cond_9

    .line 160
    iput-object p2, p1, LQ3/p;->j:Ljava/lang/Object;

    .line 162
    iget-object v0, p1, LQ3/p;->c:Ljava/lang/Object;

    .line 164
    check-cast v0, Landroid/content/Context;

    .line 166
    iget-object v2, p1, LQ3/p;->i:Ljava/lang/Object;

    .line 168
    check-cast v2, Lv0/i;

    .line 170
    invoke-static {v0, p2, v2}, Lv0/e;->c(Landroid/content/Context;Lm0/e;Lv0/i;)Lv0/e;

    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p1, p2}, LQ3/p;->a(Lv0/e;)V

    .line 177
    :cond_9
    invoke-virtual {v1}, Lv0/G;->d()V

    .line 180
    return-void

    .line 181
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    check-cast p2, Ljava/lang/Float;

    .line 186
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 189
    move-result p1

    .line 190
    iget p2, v1, Lv0/G;->P:F

    .line 192
    cmpl-float p2, p2, p1

    .line 194
    if-eqz p2, :cond_d

    .line 196
    iput p1, v1, Lv0/G;->P:F

    .line 198
    invoke-virtual {v1}, Lv0/G;->l()Z

    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_b

    .line 204
    goto :goto_3

    .line 205
    :cond_b
    sget p1, Lp0/w;->a:I

    .line 207
    const/16 p2, 0x15

    .line 209
    if-lt p1, p2, :cond_c

    .line 211
    iget-object p1, v1, Lv0/G;->w:Landroid/media/AudioTrack;

    .line 213
    iget p2, v1, Lv0/G;->P:F

    .line 215
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 218
    return-void

    .line 219
    :cond_c
    iget-object p1, v1, Lv0/G;->w:Landroid/media/AudioTrack;

    .line 221
    iget p2, v1, Lv0/G;->P:F

    .line 223
    invoke-virtual {p1, p2, p2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 226
    :cond_d
    :goto_3
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/J;->W0:Lv0/G;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget v0, p0, Lt0/e;->w:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lv0/J;->x0()V

    .line 9
    :cond_0
    iget-wide v0, p0, Lv0/J;->c1:J

    .line 11
    return-wide v0
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/J;->W0:Lv0/G;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lv0/G;->M:Z

    .line 6
    return-void
.end method

.method public final f()Lm0/V;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/J;->W0:Lv0/G;

    .line 3
    iget-object v0, v0, Lv0/G;->D:Lm0/V;

    .line 5
    return-object v0
.end method

.method public final g()Lt0/N;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 3
    return-object v0
.end method

.method public final h0(JJLC0/k;Ljava/nio/ByteBuffer;IIIJZZLm0/s;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lv0/J;->b1:Lm0/s;

    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    and-int/lit8 p1, p8, 0x2

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {p5, p7, p3}, LC0/k;->i(IZ)V

    .line 20
    return p2

    .line 21
    :cond_0
    iget-object p1, p0, Lv0/J;->W0:Lv0/G;

    .line 23
    if-eqz p12, :cond_2

    .line 25
    if-eqz p5, :cond_1

    .line 27
    invoke-interface {p5, p7, p3}, LC0/k;->i(IZ)V

    .line 30
    :cond_1
    iget-object p3, p0, LC0/t;->P0:Lt0/f;

    .line 32
    iget p4, p3, Lt0/f;->f:I

    .line 34
    add-int/2addr p4, p9

    .line 35
    iput p4, p3, Lt0/f;->f:I

    .line 37
    iput-boolean p2, p1, Lv0/G;->M:Z

    .line 39
    return p2

    .line 40
    :cond_2
    :try_start_0
    invoke-virtual {p1, p6, p10, p11, p9}, Lv0/G;->i(Ljava/nio/ByteBuffer;JI)Z

    .line 43
    move-result p1
    :try_end_0
    .catch Lv0/m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lv0/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-eqz p1, :cond_4

    .line 46
    if-eqz p5, :cond_3

    .line 48
    invoke-interface {p5, p7, p3}, LC0/k;->i(IZ)V

    .line 51
    :cond_3
    iget-object p1, p0, LC0/t;->P0:Lt0/f;

    .line 53
    iget p3, p1, Lt0/f;->e:I

    .line 55
    add-int/2addr p3, p9

    .line 56
    iput p3, p1, Lt0/f;->e:I

    .line 58
    return p2

    .line 59
    :cond_4
    return p3

    .line 60
    :catch_0
    move-exception p1

    .line 61
    iget-boolean p2, p0, LC0/t;->y0:Z

    .line 63
    if-eqz p2, :cond_5

    .line 65
    iget-object p2, p0, Lt0/e;->s:Lt0/d0;

    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget p2, p2, Lt0/d0;->a:I

    .line 72
    if-eqz p2, :cond_5

    .line 74
    const/16 p2, 0x138b

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/16 p2, 0x138a

    .line 79
    :goto_0
    iget-boolean p3, p1, Lv0/o;->q:Z

    .line 81
    invoke-virtual {p0, p1, p14, p3, p2}, Lt0/e;->d(Ljava/lang/Exception;Lm0/s;ZI)Lt0/l;

    .line 84
    move-result-object p1

    .line 85
    throw p1

    .line 86
    :catch_1
    move-exception p1

    .line 87
    iget-object p2, p0, Lv0/J;->a1:Lm0/s;

    .line 89
    iget-boolean p3, p0, LC0/t;->y0:Z

    .line 91
    if-eqz p3, :cond_6

    .line 93
    iget-object p3, p0, Lt0/e;->s:Lt0/d0;

    .line 95
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    iget p3, p3, Lt0/d0;->a:I

    .line 100
    if-eqz p3, :cond_6

    .line 102
    const/16 p3, 0x138c

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    const/16 p3, 0x1389

    .line 107
    :goto_1
    iget-boolean p4, p1, Lv0/m;->q:Z

    .line 109
    invoke-virtual {p0, p1, p2, p4, p3}, Lt0/e;->d(Ljava/lang/Exception;Lm0/s;ZI)Lt0/l;

    .line 112
    move-result-object p1

    .line 113
    throw p1
.end method

.method public final i(Lm0/V;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv0/J;->W0:Lv0/G;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lm0/V;

    .line 8
    iget v2, p1, Lm0/V;->p:F

    .line 10
    const v3, 0x3dcccccd    # 0.1f

    .line 13
    const/high16 v4, 0x41000000    # 8.0f

    .line 15
    invoke-static {v2, v3, v4}, Lp0/w;->h(FFF)F

    .line 18
    move-result v2

    .line 19
    iget v5, p1, Lm0/V;->q:F

    .line 21
    invoke-static {v5, v3, v4}, Lp0/w;->h(FFF)F

    .line 24
    move-result v3

    .line 25
    invoke-direct {v1, v2, v3}, Lm0/V;-><init>(FF)V

    .line 28
    iput-object v1, v0, Lv0/G;->D:Lm0/V;

    .line 30
    invoke-virtual {v0}, Lv0/G;->t()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v0}, Lv0/G;->s()V

    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v2, Lv0/A;

    .line 42
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    move-object v3, p1

    .line 53
    invoke-direct/range {v2 .. v7}, Lv0/A;-><init>(Lm0/V;JJ)V

    .line 56
    invoke-virtual {v0}, Lv0/G;->l()Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 62
    iput-object v2, v0, Lv0/G;->B:Lv0/A;

    .line 64
    return-void

    .line 65
    :cond_1
    iput-object v2, v0, Lv0/G;->C:Lv0/A;

    .line 67
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LC0/t;->L0:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lv0/J;->W0:Lv0/G;

    .line 7
    invoke-virtual {v0}, Lv0/G;->l()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-boolean v1, v0, Lv0/G;->V:Z

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v0}, Lv0/G;->j()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final k0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lv0/J;->W0:Lv0/G;

    .line 3
    iget-boolean v1, v0, Lv0/G;->V:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lv0/G;->l()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Lv0/G;->c()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v0}, Lv0/G;->p()V

    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lv0/G;->V:Z
    :try_end_0
    .catch Lv0/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :cond_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    iget-boolean v1, p0, LC0/t;->y0:Z

    .line 29
    if-eqz v1, :cond_1

    .line 31
    const/16 v1, 0x138b

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v1, 0x138a

    .line 36
    :goto_0
    iget-object v2, v0, Lv0/o;->r:Lm0/s;

    .line 38
    iget-boolean v3, v0, Lv0/o;->q:Z

    .line 40
    invoke-virtual {p0, v0, v2, v3, v1}, Lt0/e;->d(Ljava/lang/Exception;Lm0/s;ZI)Lt0/l;

    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/J;->W0:Lv0/G;

    .line 3
    invoke-virtual {v0}, Lv0/G;->j()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-super {p0}, LC0/t;->l()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/J;->V0:LP0/C;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lv0/J;->e1:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lv0/J;->a1:Lm0/s;

    .line 9
    :try_start_0
    iget-object v1, p0, Lv0/J;->W0:Lv0/G;

    .line 11
    invoke-virtual {v1}, Lv0/G;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-super {p0}, LC0/t;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    iget-object v1, p0, LC0/t;->P0:Lt0/f;

    .line 19
    invoke-virtual {v0, v1}, LP0/C;->a(Lt0/f;)V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    iget-object v2, p0, LC0/t;->P0:Lt0/f;

    .line 26
    invoke-virtual {v0, v2}, LP0/C;->a(Lt0/f;)V

    .line 29
    throw v1

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    :try_start_2
    invoke-super {p0}, LC0/t;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    iget-object v2, p0, LC0/t;->P0:Lt0/f;

    .line 36
    invoke-virtual {v0, v2}, LP0/C;->a(Lt0/f;)V

    .line 39
    throw v1

    .line 40
    :catchall_2
    move-exception v1

    .line 41
    iget-object v2, p0, LC0/t;->P0:Lt0/f;

    .line 43
    invoke-virtual {v0, v2}, LP0/C;->a(Lt0/f;)V

    .line 46
    throw v1
.end method

.method public final n(ZZ)V
    .locals 3

    .line 1
    new-instance p1, Lt0/f;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LC0/t;->P0:Lt0/f;

    .line 8
    iget-object p2, p0, Lv0/J;->V0:LP0/C;

    .line 10
    iget-object v0, p2, LP0/C;->b:Landroid/os/Handler;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    new-instance v1, Lv0/k;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p2, p1, v2}, Lv0/k;-><init>(LP0/C;Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_0
    iget-object p1, p0, Lt0/e;->s:Lt0/d0;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-boolean p1, p1, Lt0/d0;->b:Z

    .line 30
    const/4 p2, 0x0

    .line 31
    iget-object v0, p0, Lv0/J;->W0:Lv0/G;

    .line 33
    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget p1, Lp0/w;->a:I

    .line 40
    const/16 v1, 0x15

    .line 42
    const/4 v2, 0x1

    .line 43
    if-lt p1, v1, :cond_1

    .line 45
    move p2, v2

    .line 46
    :cond_1
    invoke-static {p2}, Lp0/a;->m(Z)V

    .line 49
    iget-boolean p1, v0, Lv0/G;->Y:Z

    .line 51
    invoke-static {p1}, Lp0/a;->m(Z)V

    .line 54
    iget-boolean p1, v0, Lv0/G;->c0:Z

    .line 56
    if-nez p1, :cond_3

    .line 58
    iput-boolean v2, v0, Lv0/G;->c0:Z

    .line 60
    invoke-virtual {v0}, Lv0/G;->d()V

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-boolean p1, v0, Lv0/G;->c0:Z

    .line 66
    if-eqz p1, :cond_3

    .line 68
    iput-boolean p2, v0, Lv0/G;->c0:Z

    .line 70
    invoke-virtual {v0}, Lv0/G;->d()V

    .line 73
    :cond_3
    :goto_0
    iget-object p1, p0, Lt0/e;->u:Lu0/k;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iput-object p1, v0, Lv0/G;->r:Lu0/k;

    .line 80
    iget-object p1, p0, Lt0/e;->v:Lp0/r;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget-object p2, v0, Lv0/G;->i:Lv0/s;

    .line 87
    iput-object p1, p2, Lv0/s;->J:Lp0/r;

    .line 89
    return-void
.end method

.method public final p(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LC0/t;->p(JZ)V

    .line 4
    iget-object p3, p0, Lv0/J;->W0:Lv0/G;

    .line 6
    invoke-virtual {p3}, Lv0/G;->d()V

    .line 9
    iput-wide p1, p0, Lv0/J;->c1:J

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lv0/J;->g1:Z

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lv0/J;->d1:Z

    .line 17
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv0/J;->W0:Lv0/G;

    .line 3
    iget-object v0, v0, Lv0/G;->y:LQ3/p;

    .line 5
    if-eqz v0, :cond_4

    .line 7
    iget-object v1, v0, LQ3/p;->c:Ljava/lang/Object;

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 11
    iget-boolean v2, v0, LQ3/p;->b:Z

    .line 13
    if-nez v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, LQ3/p;->h:Ljava/lang/Object;

    .line 19
    sget v2, Lp0/w;->a:I

    .line 21
    const/16 v3, 0x17

    .line 23
    if-lt v2, v3, :cond_1

    .line 25
    iget-object v2, v0, LQ3/p;->e:Ljava/lang/Object;

    .line 27
    check-cast v2, Lv0/g;

    .line 29
    if-eqz v2, :cond_1

    .line 31
    invoke-static {v1, v2}, Lv0/f;->b(Landroid/content/Context;Landroid/media/AudioDeviceCallback;)V

    .line 34
    :cond_1
    iget-object v2, v0, LQ3/p;->f:Ljava/lang/Object;

    .line 36
    check-cast v2, LA2/t;

    .line 38
    if-eqz v2, :cond_2

    .line 40
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 43
    :cond_2
    iget-object v1, v0, LQ3/p;->g:Ljava/lang/Object;

    .line 45
    check-cast v1, Lv0/h;

    .line 47
    if-eqz v1, :cond_3

    .line 49
    iget-object v2, v1, Lv0/h;->a:Landroid/content/ContentResolver;

    .line 51
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    iput-boolean v1, v0, LQ3/p;->b:Z

    .line 57
    :cond_4
    :goto_0
    return-void
.end method

.method public final q0(Lm0/s;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lt0/e;->s:Lt0/d0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget v0, v0, Lt0/d0;->a:I

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Lv0/J;->v0(Lm0/s;)I

    .line 14
    move-result v0

    .line 15
    and-int/lit16 v2, v0, 0x200

    .line 17
    if-eqz v2, :cond_1

    .line 19
    iget-object v2, p0, Lt0/e;->s:Lt0/d0;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget v2, v2, Lt0/d0;->a:I

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_0

    .line 29
    and-int/lit16 v0, v0, 0x400

    .line 31
    if-nez v0, :cond_0

    .line 33
    iget v0, p1, Lm0/s;->R:I

    .line 35
    if-nez v0, :cond_1

    .line 37
    iget v0, p1, Lm0/s;->S:I

    .line 39
    if-nez v0, :cond_1

    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    iget-object v0, p0, Lv0/J;->W0:Lv0/G;

    .line 44
    invoke-virtual {v0, p1}, Lv0/G;->f(Lm0/s;)I

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 50
    return v1

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv0/J;->W0:Lv0/G;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lv0/J;->g1:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, LC0/t;->F()V

    .line 10
    invoke-virtual {p0}, LC0/t;->j0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v3, p0, LC0/t;->U:Ly0/h;

    .line 15
    if-nez v3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v3, v2}, Ly0/h;->d(Ly0/k;)V

    .line 21
    :goto_0
    iput-object v2, p0, LC0/t;->U:Ly0/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    iget-boolean v2, p0, Lv0/J;->e1:Z

    .line 25
    if-eqz v2, :cond_1

    .line 27
    iput-boolean v1, p0, Lv0/J;->e1:Z

    .line 29
    invoke-virtual {v0}, Lv0/G;->r()V

    .line 32
    :cond_1
    return-void

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception v3

    .line 36
    :try_start_2
    iget-object v4, p0, LC0/t;->U:Ly0/h;

    .line 38
    if-eqz v4, :cond_2

    .line 40
    invoke-interface {v4, v2}, Ly0/h;->d(Ly0/k;)V

    .line 43
    :cond_2
    iput-object v2, p0, LC0/t;->U:Ly0/h;

    .line 45
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :goto_1
    iget-boolean v3, p0, Lv0/J;->e1:Z

    .line 48
    if-eqz v3, :cond_3

    .line 50
    iput-boolean v1, p0, Lv0/J;->e1:Z

    .line 52
    invoke-virtual {v0}, Lv0/G;->r()V

    .line 55
    :cond_3
    throw v2
.end method

.method public final r0(LC0/u;Lm0/s;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v3, v3}, Ln2/i;->a(IIII)I

    .line 10
    move-result v4

    .line 11
    iget-object v5, v1, Lm0/s;->B:Ljava/lang/String;

    .line 13
    iget-object v6, v1, Lm0/s;->B:Ljava/lang/String;

    .line 15
    invoke-static {v5}, Lm0/Q;->j(Ljava/lang/String;)Z

    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_0

    .line 21
    invoke-static {v3, v3, v3, v3}, Ln2/i;->a(IIII)I

    .line 24
    move-result v1

    .line 25
    return v1

    .line 26
    :cond_0
    sget v5, Lp0/w;->a:I

    .line 28
    const/16 v7, 0x15

    .line 30
    if-lt v5, v7, :cond_1

    .line 32
    const/16 v5, 0x20

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v5, v3

    .line 36
    :goto_0
    iget v7, v1, Lm0/s;->X:I

    .line 38
    if-eqz v7, :cond_2

    .line 40
    move v8, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v8, v3

    .line 43
    :goto_1
    const/4 v9, 0x2

    .line 44
    if-eqz v7, :cond_4

    .line 46
    if-ne v7, v9, :cond_3

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move v7, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    :goto_2
    move v7, v2

    .line 52
    :goto_3
    const-string v11, "audio/raw"

    .line 54
    const/16 v12, 0x8

    .line 56
    const/4 v13, 0x4

    .line 57
    iget-object v14, v0, Lv0/J;->W0:Lv0/G;

    .line 59
    if-eqz v7, :cond_7

    .line 61
    if-eqz v8, :cond_6

    .line 63
    invoke-static {v11, v3, v3}, LC0/B;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 66
    move-result-object v8

    .line 67
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 70
    move-result v15

    .line 71
    if-eqz v15, :cond_5

    .line 73
    const/4 v8, 0x0

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v8

    .line 79
    check-cast v8, LC0/n;

    .line 81
    :goto_4
    if-eqz v8, :cond_7

    .line 83
    :cond_6
    invoke-virtual {v0, v1}, Lv0/J;->v0(Lm0/s;)I

    .line 86
    move-result v8

    .line 87
    invoke-virtual {v14, v1}, Lv0/G;->f(Lm0/s;)I

    .line 90
    move-result v15

    .line 91
    if-eqz v15, :cond_8

    .line 93
    invoke-static {v13, v12, v5, v8}, Ln2/i;->a(IIII)I

    .line 96
    move-result v1

    .line 97
    return v1

    .line 98
    :cond_7
    move v8, v3

    .line 99
    :cond_8
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v15

    .line 103
    if-eqz v15, :cond_a

    .line 105
    invoke-virtual {v14, v1}, Lv0/G;->f(Lm0/s;)I

    .line 108
    move-result v15

    .line 109
    if-eqz v15, :cond_9

    .line 111
    goto :goto_5

    .line 112
    :cond_9
    return v4

    .line 113
    :cond_a
    :goto_5
    iget v15, v1, Lm0/s;->O:I

    .line 115
    iget v2, v1, Lm0/s;->P:I

    .line 117
    new-instance v10, Lm0/r;

    .line 119
    invoke-direct {v10}, Lm0/r;-><init>()V

    .line 122
    invoke-static {v11}, Lm0/Q;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v12

    .line 126
    iput-object v12, v10, Lm0/r;->l:Ljava/lang/String;

    .line 128
    iput v15, v10, Lm0/r;->y:I

    .line 130
    iput v2, v10, Lm0/r;->z:I

    .line 132
    iput v9, v10, Lm0/r;->A:I

    .line 134
    new-instance v2, Lm0/s;

    .line 136
    invoke-direct {v2, v10}, Lm0/s;-><init>(Lm0/r;)V

    .line 139
    invoke-virtual {v14, v2}, Lv0/G;->f(Lm0/s;)I

    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_16

    .line 145
    if-nez v6, :cond_b

    .line 147
    sget-object v2, Ll3/e0;->t:Ll3/e0;

    .line 149
    goto :goto_7

    .line 150
    :cond_b
    invoke-virtual {v14, v1}, Lv0/G;->f(Lm0/s;)I

    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_d

    .line 156
    invoke-static {v11, v3, v3}, LC0/B;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_c

    .line 166
    const/4 v10, 0x0

    .line 167
    goto :goto_6

    .line 168
    :cond_c
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object v2

    .line 172
    move-object v10, v2

    .line 173
    check-cast v10, LC0/n;

    .line 175
    :goto_6
    if-eqz v10, :cond_d

    .line 177
    invoke-static {v10}, Ll3/K;->n(Ljava/lang/Object;)Ll3/e0;

    .line 180
    move-result-object v2

    .line 181
    goto :goto_7

    .line 182
    :cond_d
    move-object/from16 v2, p1

    .line 184
    invoke-static {v2, v1, v3, v3}, LC0/B;->g(LC0/u;Lm0/s;ZZ)Ll3/e0;

    .line 187
    move-result-object v2

    .line 188
    :goto_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_e

    .line 194
    return v4

    .line 195
    :cond_e
    if-nez v7, :cond_f

    .line 197
    invoke-static {v9, v3, v3, v3}, Ln2/i;->a(IIII)I

    .line 200
    move-result v1

    .line 201
    return v1

    .line 202
    :cond_f
    invoke-virtual {v2, v3}, Ll3/e0;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v4

    .line 206
    check-cast v4, LC0/n;

    .line 208
    invoke-virtual {v4, v1}, LC0/n;->d(Lm0/s;)Z

    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_11

    .line 214
    const/4 v7, 0x1

    .line 215
    :goto_8
    iget v9, v2, Ll3/e0;->s:I

    .line 217
    if-ge v7, v9, :cond_11

    .line 219
    invoke-virtual {v2, v7}, Ll3/e0;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v9

    .line 223
    check-cast v9, LC0/n;

    .line 225
    invoke-virtual {v9, v1}, LC0/n;->d(Lm0/s;)Z

    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_10

    .line 231
    move/from16 v16, v3

    .line 233
    move-object v4, v9

    .line 234
    const/4 v2, 0x1

    .line 235
    goto :goto_9

    .line 236
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 238
    goto :goto_8

    .line 239
    :cond_11
    move v2, v6

    .line 240
    const/16 v16, 0x1

    .line 242
    :goto_9
    if-eqz v2, :cond_12

    .line 244
    goto :goto_a

    .line 245
    :cond_12
    const/4 v13, 0x3

    .line 246
    :goto_a
    if-eqz v2, :cond_13

    .line 248
    invoke-virtual {v4, v1}, LC0/n;->e(Lm0/s;)Z

    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_13

    .line 254
    const/16 v12, 0x10

    .line 256
    goto :goto_b

    .line 257
    :cond_13
    const/16 v12, 0x8

    .line 259
    :goto_b
    iget-boolean v1, v4, LC0/n;->g:Z

    .line 261
    if-eqz v1, :cond_14

    .line 263
    const/16 v1, 0x40

    .line 265
    goto :goto_c

    .line 266
    :cond_14
    move v1, v3

    .line 267
    :goto_c
    if-eqz v16, :cond_15

    .line 269
    const/16 v3, 0x80

    .line 271
    :cond_15
    or-int v2, v13, v12

    .line 273
    or-int/2addr v2, v5

    .line 274
    or-int/2addr v1, v2

    .line 275
    or-int/2addr v1, v3

    .line 276
    or-int/2addr v1, v8

    .line 277
    return v1

    .line 278
    :cond_16
    return v4
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/J;->W0:Lv0/G;

    .line 3
    invoke-virtual {v0}, Lv0/G;->o()V

    .line 6
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lv0/J;->x0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lv0/J;->W0:Lv0/G;

    .line 7
    iput-boolean v0, v1, Lv0/G;->X:Z

    .line 9
    invoke-virtual {v1}, Lv0/G;->l()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, v1, Lv0/G;->i:Lv0/s;

    .line 17
    invoke-virtual {v0}, Lv0/s;->d()V

    .line 20
    iget-wide v2, v0, Lv0/s;->y:J

    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    cmp-long v2, v2, v4

    .line 29
    if-nez v2, :cond_0

    .line 31
    iget-object v0, v0, Lv0/s;->f:Lv0/r;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {v0}, Lv0/r;->a()V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lv0/s;->b()J

    .line 43
    move-result-wide v2

    .line 44
    iput-wide v2, v0, Lv0/s;->A:J

    .line 46
    iget-object v0, v1, Lv0/G;->w:Landroid/media/AudioTrack;

    .line 48
    invoke-static {v0}, Lv0/G;->m(Landroid/media/AudioTrack;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    :goto_0
    iget-object v0, v1, Lv0/G;->w:Landroid/media/AudioTrack;

    .line 56
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 59
    :cond_1
    return-void
.end method

.method public final v0(Lm0/s;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/J;->W0:Lv0/G;

    .line 3
    invoke-virtual {v0, p1}, Lv0/G;->e(Lm0/s;)Lv0/j;

    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p1, Lv0/j;->a:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-boolean v0, p1, Lv0/j;->b:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const/16 v0, 0x600

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v0, 0x200

    .line 22
    :goto_0
    iget-boolean p1, p1, Lv0/j;->c:Z

    .line 24
    if-eqz p1, :cond_2

    .line 26
    or-int/lit16 p1, v0, 0x800

    .line 28
    return p1

    .line 29
    :cond_2
    return v0
.end method

.method public final w0(LC0/n;Lm0/s;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 3
    iget-object p1, p1, LC0/n;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 11
    sget p1, Lp0/w;->a:I

    .line 13
    const/16 v0, 0x18

    .line 15
    if-ge p1, v0, :cond_1

    .line 17
    const/16 v0, 0x17

    .line 19
    if-ne p1, v0, :cond_0

    .line 21
    iget-object p1, p0, Lv0/J;->U0:Landroid/content/Context;

    .line 23
    invoke-static {p1}, Lp0/w;->M(Landroid/content/Context;)Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    :cond_1
    iget p1, p2, Lm0/s;->C:I

    .line 33
    return p1
.end method

.method public final x0()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Lv0/J;->k()Z

    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lv0/J;->W0:Lv0/G;

    .line 9
    iget-object v3, v2, Lv0/G;->b:LA0/q;

    .line 11
    invoke-virtual {v2}, Lv0/G;->l()Z

    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 17
    iget-boolean v4, v2, Lv0/G;->N:Z

    .line 19
    if-eqz v4, :cond_1

    .line 21
    :cond_0
    const-wide/high16 v18, -0x8000000000000000L

    .line 23
    goto/16 :goto_3

    .line 25
    :cond_1
    iget-object v4, v2, Lv0/G;->i:Lv0/s;

    .line 27
    invoke-virtual {v4, v1}, Lv0/s;->a(Z)J

    .line 30
    move-result-wide v7

    .line 31
    iget-object v1, v2, Lv0/G;->u:Lv0/z;

    .line 33
    invoke-virtual {v2}, Lv0/G;->h()J

    .line 36
    move-result-wide v9

    .line 37
    iget v1, v1, Lv0/z;->e:I

    .line 39
    invoke-static {v1, v9, v10}, Lp0/w;->U(IJ)J

    .line 42
    move-result-wide v9

    .line 43
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 46
    move-result-wide v7

    .line 47
    iget-object v1, v2, Lv0/G;->j:Ljava/util/ArrayDeque;

    .line 49
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lv0/A;

    .line 61
    iget-wide v9, v4, Lv0/A;->c:J

    .line 63
    cmp-long v4, v7, v9

    .line 65
    if-ltz v4, :cond_2

    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lv0/A;

    .line 73
    iput-object v4, v2, Lv0/G;->C:Lv0/A;

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v4, v2, Lv0/G;->C:Lv0/A;

    .line 78
    iget-wide v9, v4, Lv0/A;->c:J

    .line 80
    sub-long v11, v7, v9

    .line 82
    iget-object v4, v4, Lv0/A;->a:Lm0/V;

    .line 84
    sget-object v9, Lm0/V;->s:Lm0/V;

    .line 86
    invoke-virtual {v4, v9}, Lm0/V;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 92
    iget-object v1, v2, Lv0/G;->C:Lv0/A;

    .line 94
    iget-wide v7, v1, Lv0/A;->b:J

    .line 96
    add-long/2addr v7, v11

    .line 97
    const-wide/high16 v18, -0x8000000000000000L

    .line 99
    goto/16 :goto_2

    .line 101
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_6

    .line 107
    iget-object v1, v3, LA0/q;->s:Ljava/lang/Object;

    .line 109
    check-cast v1, Ln0/g;

    .line 111
    iget-wide v7, v1, Ln0/g;->o:J

    .line 113
    const-wide/16 v9, 0x400

    .line 115
    cmp-long v4, v7, v9

    .line 117
    if-ltz v4, :cond_5

    .line 119
    iget-wide v7, v1, Ln0/g;->n:J

    .line 121
    iget-object v4, v1, Ln0/g;->j:Ln0/f;

    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    iget v9, v4, Ln0/f;->k:I

    .line 128
    iget v4, v4, Ln0/f;->b:I

    .line 130
    mul-int/2addr v9, v4

    .line 131
    mul-int/lit8 v9, v9, 0x2

    .line 133
    int-to-long v9, v9

    .line 134
    sub-long v13, v7, v9

    .line 136
    iget-object v4, v1, Ln0/g;->h:Ln0/b;

    .line 138
    iget v4, v4, Ln0/b;->a:I

    .line 140
    iget-object v7, v1, Ln0/g;->g:Ln0/b;

    .line 142
    iget v7, v7, Ln0/b;->a:I

    .line 144
    if-ne v4, v7, :cond_4

    .line 146
    iget-wide v7, v1, Ln0/g;->o:J

    .line 148
    sget-object v17, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 150
    move-wide v15, v7

    .line 151
    invoke-static/range {v11 .. v17}, Lp0/w;->W(JJJLjava/math/RoundingMode;)J

    .line 154
    move-result-wide v7

    .line 155
    const-wide/high16 v18, -0x8000000000000000L

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    int-to-long v8, v4

    .line 159
    mul-long/2addr v13, v8

    .line 160
    iget-wide v8, v1, Ln0/g;->o:J

    .line 162
    const-wide/high16 v18, -0x8000000000000000L

    .line 164
    int-to-long v5, v7

    .line 165
    mul-long v15, v8, v5

    .line 167
    sget-object v17, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 169
    invoke-static/range {v11 .. v17}, Lp0/w;->W(JJJLjava/math/RoundingMode;)J

    .line 172
    move-result-wide v7

    .line 173
    goto :goto_1

    .line 174
    :cond_5
    const-wide/high16 v18, -0x8000000000000000L

    .line 176
    iget v1, v1, Ln0/g;->c:F

    .line 178
    float-to-double v4, v1

    .line 179
    long-to-double v6, v11

    .line 180
    mul-double/2addr v4, v6

    .line 181
    double-to-long v7, v4

    .line 182
    :goto_1
    iget-object v1, v2, Lv0/G;->C:Lv0/A;

    .line 184
    iget-wide v4, v1, Lv0/A;->b:J

    .line 186
    add-long/2addr v7, v4

    .line 187
    goto :goto_2

    .line 188
    :cond_6
    const-wide/high16 v18, -0x8000000000000000L

    .line 190
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lv0/A;

    .line 196
    iget-wide v4, v1, Lv0/A;->c:J

    .line 198
    sub-long/2addr v4, v7

    .line 199
    iget-object v6, v2, Lv0/G;->C:Lv0/A;

    .line 201
    iget-object v6, v6, Lv0/A;->a:Lm0/V;

    .line 203
    iget v6, v6, Lm0/V;->p:F

    .line 205
    invoke-static {v4, v5, v6}, Lp0/w;->x(JF)J

    .line 208
    move-result-wide v4

    .line 209
    iget-wide v6, v1, Lv0/A;->b:J

    .line 211
    sub-long v4, v6, v4

    .line 213
    move-wide v7, v4

    .line 214
    :goto_2
    iget-object v1, v3, LA0/q;->r:Ljava/lang/Object;

    .line 216
    check-cast v1, Lv0/L;

    .line 218
    iget-wide v3, v1, Lv0/L;->r:J

    .line 220
    iget-object v1, v2, Lv0/G;->u:Lv0/z;

    .line 222
    iget v1, v1, Lv0/z;->e:I

    .line 224
    invoke-static {v1, v3, v4}, Lp0/w;->U(IJ)J

    .line 227
    move-result-wide v5

    .line 228
    add-long/2addr v5, v7

    .line 229
    iget-wide v7, v2, Lv0/G;->i0:J

    .line 231
    cmp-long v1, v3, v7

    .line 233
    if-lez v1, :cond_8

    .line 235
    iget-object v1, v2, Lv0/G;->u:Lv0/z;

    .line 237
    sub-long v7, v3, v7

    .line 239
    iget v1, v1, Lv0/z;->e:I

    .line 241
    invoke-static {v1, v7, v8}, Lp0/w;->U(IJ)J

    .line 244
    move-result-wide v7

    .line 245
    iput-wide v3, v2, Lv0/G;->i0:J

    .line 247
    iget-wide v3, v2, Lv0/G;->j0:J

    .line 249
    add-long/2addr v3, v7

    .line 250
    iput-wide v3, v2, Lv0/G;->j0:J

    .line 252
    iget-object v1, v2, Lv0/G;->k0:Landroid/os/Handler;

    .line 254
    if-nez v1, :cond_7

    .line 256
    new-instance v1, Landroid/os/Handler;

    .line 258
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 261
    move-result-object v3

    .line 262
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 265
    iput-object v1, v2, Lv0/G;->k0:Landroid/os/Handler;

    .line 267
    :cond_7
    iget-object v1, v2, Lv0/G;->k0:Landroid/os/Handler;

    .line 269
    const/4 v3, 0x0

    .line 270
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 273
    iget-object v1, v2, Lv0/G;->k0:Landroid/os/Handler;

    .line 275
    new-instance v3, Lb/p;

    .line 277
    const/16 v4, 0xf

    .line 279
    invoke-direct {v3, v4, v2}, Lb/p;-><init>(ILjava/lang/Object;)V

    .line 282
    const-wide/16 v7, 0x64

    .line 284
    invoke-virtual {v1, v3, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 287
    goto :goto_4

    .line 288
    :goto_3
    move-wide/from16 v5, v18

    .line 290
    :cond_8
    :goto_4
    cmp-long v1, v5, v18

    .line 292
    if-eqz v1, :cond_a

    .line 294
    iget-boolean v1, v0, Lv0/J;->d1:Z

    .line 296
    if-eqz v1, :cond_9

    .line 298
    goto :goto_5

    .line 299
    :cond_9
    iget-wide v1, v0, Lv0/J;->c1:J

    .line 301
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 304
    move-result-wide v5

    .line 305
    :goto_5
    iput-wide v5, v0, Lv0/J;->c1:J

    .line 307
    const/4 v1, 0x0

    .line 308
    iput-boolean v1, v0, Lv0/J;->d1:Z

    .line 310
    :cond_a
    return-void
.end method
