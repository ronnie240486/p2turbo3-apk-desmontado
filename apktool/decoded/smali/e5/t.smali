.class public final Le5/t;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Le5/F;


# instance fields
.field public p:B

.field public final q:Le5/z;

.field public final r:Ljava/util/zip/Inflater;

.field public final s:Le5/u;

.field public final t:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Le5/F;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Le5/z;

    .line 11
    invoke-direct {v0, p1}, Le5/z;-><init>(Le5/F;)V

    .line 14
    iput-object v0, p0, Le5/t;->q:Le5/z;

    .line 16
    new-instance p1, Ljava/util/zip/Inflater;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 22
    iput-object p1, p0, Le5/t;->r:Ljava/util/zip/Inflater;

    .line 24
    new-instance v1, Le5/u;

    .line 26
    invoke-direct {v1, v0, p1}, Le5/u;-><init>(Le5/z;Ljava/util/zip/Inflater;)V

    .line 29
    iput-object v1, p0, Le5/t;->s:Le5/u;

    .line 31
    new-instance p1, Ljava/util/zip/CRC32;

    .line 33
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 36
    iput-object p1, p0, Le5/t;->t:Ljava/util/zip/CRC32;

    .line 38
    return-void
.end method

.method public static o(Ljava/lang/String;II)V
    .locals 4

    .line 1
    if-ne p2, p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x3

    .line 15
    new-array v2, v1, [Ljava/lang/Object;

    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object p0, v2, v3

    .line 20
    const/4 p0, 0x1

    .line 21
    aput-object p2, v2, p0

    .line 23
    const/4 p0, 0x2

    .line 24
    aput-object p1, v2, p0

    .line 26
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    .line 32
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Le5/t;->s:Le5/u;

    .line 3
    invoke-virtual {v0}, Le5/u;->close()V

    .line 6
    return-void
.end method

.method public final read(Le5/l;J)J
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    move-wide/from16 v7, p2

    .line 7
    const-string v1, "sink"

    .line 9
    invoke-static {v6, v1}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    cmp-long v3, v7, v1

    .line 16
    if-ltz v3, :cond_12

    .line 18
    if-nez v3, :cond_0

    .line 20
    return-wide v1

    .line 21
    :cond_0
    iget-byte v1, v0, Le5/t;->p:B

    .line 23
    iget-object v9, v0, Le5/t;->t:Ljava/util/zip/CRC32;

    .line 25
    const/4 v10, 0x1

    .line 26
    iget-object v11, v0, Le5/t;->q:Le5/z;

    .line 28
    const-wide/16 v17, -0x1

    .line 30
    if-nez v1, :cond_d

    .line 32
    const-wide/16 v1, 0xa

    .line 34
    invoke-virtual {v11, v1, v2}, Le5/z;->J(J)V

    .line 37
    iget-object v3, v11, Le5/z;->q:Le5/l;

    .line 39
    const-wide/16 v1, 0x3

    .line 41
    invoke-virtual {v3, v1, v2}, Le5/l;->U(J)B

    .line 44
    move-result v19

    .line 45
    shr-int/lit8 v1, v19, 0x1

    .line 47
    and-int/2addr v1, v10

    .line 48
    if-ne v1, v10, :cond_1

    .line 50
    move/from16 v20, v10

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    move/from16 v20, v1

    .line 56
    :goto_0
    if-eqz v20, :cond_2

    .line 58
    const-wide/16 v1, 0x0

    .line 60
    const-wide/16 v4, 0xa

    .line 62
    invoke-virtual/range {v0 .. v5}, Le5/t;->v(JLe5/l;J)V

    .line 65
    :cond_2
    invoke-virtual {v11}, Le5/z;->readShort()S

    .line 68
    move-result v0

    .line 69
    const-string v1, "ID1ID2"

    .line 71
    const/16 v2, 0x1f8b

    .line 73
    invoke-static {v1, v2, v0}, Le5/t;->o(Ljava/lang/String;II)V

    .line 76
    const-wide/16 v0, 0x8

    .line 78
    invoke-virtual {v11, v0, v1}, Le5/z;->skip(J)V

    .line 81
    shr-int/lit8 v0, v19, 0x2

    .line 83
    and-int/2addr v0, v10

    .line 84
    const v21, 0xff00

    .line 87
    const-wide/16 v12, 0x2

    .line 89
    if-ne v0, v10, :cond_5

    .line 91
    invoke-virtual {v11, v12, v13}, Le5/z;->J(J)V

    .line 94
    if-eqz v20, :cond_3

    .line 96
    const-wide/16 v1, 0x0

    .line 98
    const-wide/16 v4, 0x2

    .line 100
    move-object/from16 v0, p0

    .line 102
    invoke-virtual/range {v0 .. v5}, Le5/t;->v(JLe5/l;J)V

    .line 105
    :cond_3
    invoke-virtual {v3}, Le5/l;->readShort()S

    .line 108
    move-result v0

    .line 109
    and-int v1, v0, v21

    .line 111
    ushr-int/lit8 v1, v1, 0x8

    .line 113
    and-int/lit16 v0, v0, 0xff

    .line 115
    shl-int/lit8 v0, v0, 0x8

    .line 117
    or-int/2addr v0, v1

    .line 118
    int-to-short v0, v0

    .line 119
    const v1, 0xffff

    .line 122
    and-int/2addr v0, v1

    .line 123
    int-to-long v4, v0

    .line 124
    invoke-virtual {v11, v4, v5}, Le5/z;->J(J)V

    .line 127
    if-eqz v20, :cond_4

    .line 129
    const-wide/16 v1, 0x0

    .line 131
    move-object/from16 v0, p0

    .line 133
    invoke-virtual/range {v0 .. v5}, Le5/t;->v(JLe5/l;J)V

    .line 136
    :cond_4
    invoke-virtual {v11, v4, v5}, Le5/z;->skip(J)V

    .line 139
    :cond_5
    shr-int/lit8 v0, v19, 0x3

    .line 141
    and-int/2addr v0, v10

    .line 142
    const-wide/16 v22, 0x1

    .line 144
    if-ne v0, v10, :cond_8

    .line 146
    move-wide v0, v12

    .line 147
    const-wide/16 v13, 0x0

    .line 149
    const-wide v15, 0x7fffffffffffffffL

    .line 154
    const/4 v12, 0x0

    .line 155
    invoke-virtual/range {v11 .. v16}, Le5/z;->o(BJJ)J

    .line 158
    move-result-wide v12

    .line 159
    cmp-long v2, v12, v17

    .line 161
    if-eqz v2, :cond_7

    .line 163
    if-eqz v20, :cond_6

    .line 165
    move-wide v4, v0

    .line 166
    const-wide/16 v1, 0x0

    .line 168
    add-long v14, v12, v22

    .line 170
    move-wide/from16 v24, v14

    .line 172
    move-wide v14, v4

    .line 173
    move-wide/from16 v4, v24

    .line 175
    move-object/from16 v0, p0

    .line 177
    invoke-virtual/range {v0 .. v5}, Le5/t;->v(JLe5/l;J)V

    .line 180
    goto :goto_1

    .line 181
    :cond_6
    move-wide v14, v0

    .line 182
    :goto_1
    add-long v12, v12, v22

    .line 184
    invoke-virtual {v11, v12, v13}, Le5/z;->skip(J)V

    .line 187
    goto :goto_2

    .line 188
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    .line 190
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 193
    throw v0

    .line 194
    :cond_8
    move-wide v14, v12

    .line 195
    :goto_2
    shr-int/lit8 v0, v19, 0x4

    .line 197
    and-int/2addr v0, v10

    .line 198
    if-ne v0, v10, :cond_b

    .line 200
    move-wide v0, v14

    .line 201
    const-wide/16 v13, 0x0

    .line 203
    const-wide v15, 0x7fffffffffffffffL

    .line 208
    const/4 v12, 0x0

    .line 209
    invoke-virtual/range {v11 .. v16}, Le5/z;->o(BJJ)J

    .line 212
    move-result-wide v12

    .line 213
    cmp-long v2, v12, v17

    .line 215
    if-eqz v2, :cond_a

    .line 217
    move-wide v14, v0

    .line 218
    if-eqz v20, :cond_9

    .line 220
    const-wide/16 v1, 0x0

    .line 222
    add-long v4, v12, v22

    .line 224
    move-object/from16 v0, p0

    .line 226
    invoke-virtual/range {v0 .. v5}, Le5/t;->v(JLe5/l;J)V

    .line 229
    goto :goto_3

    .line 230
    :cond_9
    move-object/from16 v0, p0

    .line 232
    :goto_3
    add-long v12, v12, v22

    .line 234
    invoke-virtual {v11, v12, v13}, Le5/z;->skip(J)V

    .line 237
    goto :goto_4

    .line 238
    :cond_a
    move-object/from16 v0, p0

    .line 240
    new-instance v1, Ljava/io/EOFException;

    .line 242
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 245
    throw v1

    .line 246
    :cond_b
    move-object/from16 v0, p0

    .line 248
    :goto_4
    if-eqz v20, :cond_c

    .line 250
    invoke-virtual {v11, v14, v15}, Le5/z;->J(J)V

    .line 253
    invoke-virtual {v3}, Le5/l;->readShort()S

    .line 256
    move-result v1

    .line 257
    and-int v2, v1, v21

    .line 259
    ushr-int/lit8 v2, v2, 0x8

    .line 261
    and-int/lit16 v1, v1, 0xff

    .line 263
    shl-int/lit8 v1, v1, 0x8

    .line 265
    or-int/2addr v1, v2

    .line 266
    int-to-short v1, v1

    .line 267
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    .line 270
    move-result-wide v2

    .line 271
    long-to-int v2, v2

    .line 272
    int-to-short v2, v2

    .line 273
    const-string v3, "FHCRC"

    .line 275
    invoke-static {v3, v1, v2}, Le5/t;->o(Ljava/lang/String;II)V

    .line 278
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->reset()V

    .line 281
    :cond_c
    iput-byte v10, v0, Le5/t;->p:B

    .line 283
    :cond_d
    iget-byte v1, v0, Le5/t;->p:B

    .line 285
    const/4 v12, 0x2

    .line 286
    if-ne v1, v10, :cond_f

    .line 288
    iget-wide v1, v6, Le5/l;->q:J

    .line 290
    iget-object v3, v0, Le5/t;->s:Le5/u;

    .line 292
    invoke-virtual {v3, v6, v7, v8}, Le5/u;->read(Le5/l;J)J

    .line 295
    move-result-wide v4

    .line 296
    cmp-long v3, v4, v17

    .line 298
    if-eqz v3, :cond_e

    .line 300
    move-object v3, v6

    .line 301
    invoke-virtual/range {v0 .. v5}, Le5/t;->v(JLe5/l;J)V

    .line 304
    return-wide v4

    .line 305
    :cond_e
    iput-byte v12, v0, Le5/t;->p:B

    .line 307
    :cond_f
    iget-byte v1, v0, Le5/t;->p:B

    .line 309
    if-ne v1, v12, :cond_11

    .line 311
    invoke-virtual {v11}, Le5/z;->L()I

    .line 314
    move-result v1

    .line 315
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    .line 318
    move-result-wide v2

    .line 319
    long-to-int v2, v2

    .line 320
    const-string v3, "CRC"

    .line 322
    invoke-static {v3, v1, v2}, Le5/t;->o(Ljava/lang/String;II)V

    .line 325
    invoke-virtual {v11}, Le5/z;->L()I

    .line 328
    move-result v1

    .line 329
    iget-object v2, v0, Le5/t;->r:Ljava/util/zip/Inflater;

    .line 331
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 334
    move-result-wide v2

    .line 335
    long-to-int v2, v2

    .line 336
    const-string v3, "ISIZE"

    .line 338
    invoke-static {v3, v1, v2}, Le5/t;->o(Ljava/lang/String;II)V

    .line 341
    const/4 v1, 0x3

    .line 342
    iput-byte v1, v0, Le5/t;->p:B

    .line 344
    invoke-virtual {v11}, Le5/z;->w()Z

    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_10

    .line 350
    goto :goto_5

    .line 351
    :cond_10
    new-instance v1, Ljava/io/IOException;

    .line 353
    const-string v2, "gzip finished without exhausting source"

    .line 355
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 358
    throw v1

    .line 359
    :cond_11
    :goto_5
    return-wide v17

    .line 360
    :cond_12
    const-string v1, "byteCount < 0: "

    .line 362
    invoke-static {v1, v7, v8}, Ln2/i;->d(Ljava/lang/String;J)Ljava/lang/String;

    .line 365
    move-result-object v1

    .line 366
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    move-result-object v1

    .line 372
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 375
    throw v2
.end method

.method public final timeout()Le5/I;
    .locals 1

    .line 1
    iget-object v0, p0, Le5/t;->q:Le5/z;

    .line 3
    iget-object v0, v0, Le5/z;->p:Le5/F;

    .line 5
    invoke-interface {v0}, Le5/F;->timeout()Le5/I;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final v(JLe5/l;J)V
    .locals 4

    .line 1
    iget-object p3, p3, Le5/l;->p:Le5/A;

    .line 3
    invoke-static {p3}, LP4/e;->c(Ljava/lang/Object;)V

    .line 6
    :goto_0
    iget v0, p3, Le5/A;->c:I

    .line 8
    iget v1, p3, Le5/A;->b:I

    .line 10
    sub-int v2, v0, v1

    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v2, p1, v2

    .line 15
    if-ltz v2, :cond_0

    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p1, v0

    .line 20
    iget-object p3, p3, Le5/A;->f:Le5/A;

    .line 22
    invoke-static {p3}, LP4/e;->c(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 28
    cmp-long v2, p4, v0

    .line 30
    if-lez v2, :cond_1

    .line 32
    iget v2, p3, Le5/A;->b:I

    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p1

    .line 36
    long-to-int p1, v2

    .line 37
    iget p2, p3, Le5/A;->c:I

    .line 39
    sub-int/2addr p2, p1

    .line 40
    int-to-long v2, p2

    .line 41
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 44
    move-result-wide v2

    .line 45
    long-to-int p2, v2

    .line 46
    iget-object v2, p0, Le5/t;->t:Ljava/util/zip/CRC32;

    .line 48
    iget-object v3, p3, Le5/A;->a:[B

    .line 50
    invoke-virtual {v2, v3, p1, p2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 53
    int-to-long p1, p2

    .line 54
    sub-long/2addr p4, p1

    .line 55
    iget-object p3, p3, Le5/A;->f:Le5/A;

    .line 57
    invoke-static {p3}, LP4/e;->c(Ljava/lang/Object;)V

    .line 60
    move-wide p1, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method
