.class public abstract Lk1/f;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lp0/w;->a:I

    .line 3
    sget-object v0, Lk3/d;->c:Ljava/nio/charset/Charset;

    .line 5
    const-string v1, "OpusHead"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lk1/f;->a:[B

    .line 13
    return-void
.end method

.method public static a(ILp0/p;)LJ0/T;
    .locals 10

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 3
    invoke-virtual {p1, p0}, Lp0/p;->H(I)V

    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lp0/p;->I(I)V

    .line 10
    invoke-static {p1}, Lk1/f;->b(Lp0/p;)I

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lp0/p;->I(I)V

    .line 17
    invoke-virtual {p1}, Lp0/p;->v()I

    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {p1, v0}, Lp0/p;->I(I)V

    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {p1}, Lp0/p;->v()I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lp0/p;->I(I)V

    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 41
    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {p1, v0}, Lp0/p;->I(I)V

    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lp0/p;->I(I)V

    .line 49
    invoke-static {p1}, Lk1/f;->b(Lp0/p;)I

    .line 52
    invoke-virtual {p1}, Lp0/p;->v()I

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lm0/Q;->e(I)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 68
    const-string v0, "audio/vnd.dts"

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Lp0/p;->I(I)V

    .line 89
    invoke-virtual {p1}, Lp0/p;->x()J

    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lp0/p;->x()J

    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Lp0/p;->I(I)V

    .line 100
    invoke-static {p1}, Lk1/f;->b(Lp0/p;)I

    .line 103
    move-result p0

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p0, [B

    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p1, v3, v6, p0}, Lp0/p;->f([BII)V

    .line 111
    move-wide p0, v0

    .line 112
    new-instance v1, LJ0/T;

    .line 114
    const-wide/16 v6, 0x0

    .line 116
    cmp-long v0, v4, v6

    .line 118
    const-wide/16 v8, -0x1

    .line 120
    if-lez v0, :cond_4

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v4, v8

    .line 124
    :goto_0
    cmp-long v0, p0, v6

    .line 126
    if-lez v0, :cond_5

    .line 128
    move-wide v6, p0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-wide v6, v8

    .line 131
    :goto_1
    invoke-direct/range {v1 .. v7}, LJ0/T;-><init>(Ljava/lang/String;[BJJ)V

    .line 134
    return-object v1

    .line 135
    :cond_6
    :goto_2
    new-instance v1, LJ0/T;

    .line 137
    const-wide/16 v4, -0x1

    .line 139
    const-wide/16 v6, -0x1

    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct/range {v1 .. v7}, LJ0/T;-><init>(Ljava/lang/String;[BJJ)V

    .line 145
    return-object v1
.end method

.method public static b(Lp0/p;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp0/p;->v()I

    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 12
    invoke-virtual {p0}, Lp0/p;->v()I

    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static c(Lp0/p;)Lq0/c;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lp0/p;->H(I)V

    .line 6
    invoke-virtual {p0}, Lp0/p;->h()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LH3/l;->j(I)I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lp0/p;->x()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lp0/p;->x()J

    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lp0/p;->p()J

    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lp0/p;->p()J

    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lp0/p;->x()J

    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Lq0/c;

    .line 42
    invoke-direct/range {v4 .. v10}, Lq0/c;-><init>(JJJ)V

    .line 45
    return-object v4
.end method

.method public static d(Lp0/p;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lp0/p;->b:I

    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 7
    move/from16 v4, p2

    .line 9
    if-ge v2, v4, :cond_10

    .line 11
    invoke-virtual {v0, v1}, Lp0/p;->H(I)V

    .line 14
    invoke-virtual {v0}, Lp0/p;->h()I

    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 22
    move v7, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v5

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 27
    invoke-static {v8, v7}, LR0/b;->e(Ljava/lang/String;Z)V

    .line 30
    invoke-virtual {v0}, Lp0/p;->h()I

    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 37
    if-ne v7, v8, :cond_f

    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 41
    const/4 v8, -0x1

    .line 42
    move v12, v5

    .line 43
    move v9, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_2
    sub-int v13, v7, v1

    .line 48
    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_4

    .line 51
    invoke-virtual {v0, v7}, Lp0/p;->H(I)V

    .line 54
    invoke-virtual {v0}, Lp0/p;->h()I

    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Lp0/p;->h()I

    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x0

    .line 64
    const v3, 0x66726d61

    .line 67
    if-ne v15, v3, :cond_1

    .line 69
    invoke-virtual {v0}, Lp0/p;->h()I

    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v10

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 81
    if-ne v15, v3, :cond_2

    .line 83
    invoke-virtual {v0, v14}, Lp0/p;->I(I)V

    .line 86
    sget-object v3, Lk3/d;->c:Ljava/nio/charset/Charset;

    .line 88
    invoke-virtual {v0, v14, v3}, Lp0/p;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 96
    if-ne v15, v3, :cond_3

    .line 98
    move v9, v7

    .line 99
    move v12, v13

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/16 v16, 0x0

    .line 104
    const-string v3, "cenc"

    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 112
    const-string v3, "cbc1"

    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 120
    const-string v3, "cens"

    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 128
    const-string v3, "cbcs"

    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object/from16 v3, v16

    .line 139
    goto/16 :goto_b

    .line 141
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 143
    move v3, v6

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v3, v5

    .line 146
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 148
    invoke-static {v7, v3}, LR0/b;->e(Ljava/lang/String;Z)V

    .line 151
    if-eq v9, v8, :cond_8

    .line 153
    move v3, v6

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v3, v5

    .line 156
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 158
    invoke-static {v7, v3}, LR0/b;->e(Ljava/lang/String;Z)V

    .line 161
    add-int/lit8 v3, v9, 0x8

    .line 163
    :goto_7
    sub-int v7, v3, v9

    .line 165
    if-ge v7, v12, :cond_d

    .line 167
    invoke-virtual {v0, v3}, Lp0/p;->H(I)V

    .line 170
    invoke-virtual {v0}, Lp0/p;->h()I

    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, Lp0/p;->h()I

    .line 177
    move-result v8

    .line 178
    const v13, 0x74656e63

    .line 181
    if-ne v8, v13, :cond_c

    .line 183
    invoke-virtual {v0}, Lp0/p;->h()I

    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, LH3/l;->j(I)I

    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v6}, Lp0/p;->I(I)V

    .line 194
    if-nez v3, :cond_9

    .line 196
    invoke-virtual {v0, v6}, Lp0/p;->I(I)V

    .line 199
    move v14, v5

    .line 200
    move v15, v14

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    invoke-virtual {v0}, Lp0/p;->v()I

    .line 205
    move-result v3

    .line 206
    and-int/lit16 v7, v3, 0xf0

    .line 208
    shr-int/2addr v7, v14

    .line 209
    and-int/lit8 v3, v3, 0xf

    .line 211
    move v15, v3

    .line 212
    move v14, v7

    .line 213
    :goto_8
    invoke-virtual {v0}, Lp0/p;->v()I

    .line 216
    move-result v3

    .line 217
    if-ne v3, v6, :cond_a

    .line 219
    move-object v3, v10

    .line 220
    move v10, v6

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move-object v3, v10

    .line 223
    move v10, v5

    .line 224
    :goto_9
    invoke-virtual {v0}, Lp0/p;->v()I

    .line 227
    move-result v12

    .line 228
    const/16 v7, 0x10

    .line 230
    new-array v13, v7, [B

    .line 232
    invoke-virtual {v0, v13, v5, v7}, Lp0/p;->f([BII)V

    .line 235
    if-eqz v10, :cond_b

    .line 237
    if-nez v12, :cond_b

    .line 239
    invoke-virtual {v0}, Lp0/p;->v()I

    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 245
    invoke-virtual {v0, v8, v5, v7}, Lp0/p;->f([BII)V

    .line 248
    move-object/from16 v16, v8

    .line 250
    :cond_b
    new-instance v9, Lk1/q;

    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, Lk1/q;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 256
    move-object v3, v9

    .line 257
    goto :goto_a

    .line 258
    :cond_c
    move-object v8, v10

    .line 259
    add-int/2addr v3, v7

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move-object v8, v10

    .line 262
    move-object/from16 v3, v16

    .line 264
    :goto_a
    if-eqz v3, :cond_e

    .line 266
    move v5, v6

    .line 267
    :cond_e
    const-string v6, "tenc atom is mandatory"

    .line 269
    invoke-static {v6, v5}, LR0/b;->e(Ljava/lang/String;Z)V

    .line 272
    sget v5, Lp0/w;->a:I

    .line 274
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 277
    move-result-object v3

    .line 278
    :goto_b
    if-eqz v3, :cond_f

    .line 280
    return-object v3

    .line 281
    :cond_f
    add-int/2addr v1, v2

    .line 282
    goto/16 :goto_0

    .line 284
    :cond_10
    const/16 v16, 0x0

    .line 286
    return-object v16
.end method

.method public static e(Lp0/p;IILjava/lang/String;Lm0/n;Z)LQ0/f;
    .locals 56

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/16 v3, 0xc

    .line 1
    invoke-virtual {v0, v3}, Lp0/p;->H(I)V

    .line 2
    invoke-virtual {v0}, Lp0/p;->h()I

    move-result v4

    .line 3
    new-instance v5, LQ0/f;

    .line 4
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 5
    new-array v6, v4, [Lk1/q;

    iput-object v6, v5, LQ0/f;->r:Ljava/lang/Object;

    const/4 v6, 0x0

    .line 6
    iput v6, v5, LQ0/f;->q:I

    move v7, v6

    :goto_0
    if-ge v7, v4, :cond_ac

    .line 7
    iget v8, v0, Lp0/p;->b:I

    .line 8
    invoke-virtual {v0}, Lp0/p;->h()I

    move-result v9

    if-lez v9, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    move v11, v6

    .line 9
    :goto_1
    const-string v12, "childAtomSize must be positive"

    invoke-static {v12, v11}, LR0/b;->e(Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {v0}, Lp0/p;->h()I

    move-result v11

    const v13, 0x61766331

    const v14, 0x76703038

    const v3, 0x48323633

    const v15, 0x6d317620

    const v10, 0x656e6376

    if-eq v11, v13, :cond_1

    const v13, 0x61766333

    if-eq v11, v13, :cond_1

    if-eq v11, v10, :cond_1

    if-eq v11, v15, :cond_1

    const v13, 0x6d703476

    if-eq v11, v13, :cond_1

    const v13, 0x68766331

    if-eq v11, v13, :cond_1

    const v13, 0x68657631

    if-eq v11, v13, :cond_1

    const v13, 0x73323633

    if-eq v11, v13, :cond_1

    if-eq v11, v3, :cond_1

    if-eq v11, v14, :cond_1

    const v13, 0x76703039

    if-eq v11, v13, :cond_1

    const v13, 0x61763031

    if-eq v11, v13, :cond_1

    const v13, 0x64766176

    if-eq v11, v13, :cond_1

    const v13, 0x64766131

    if-eq v11, v13, :cond_1

    const v13, 0x64766865

    if-eq v11, v13, :cond_1

    const v13, 0x64766831

    if-ne v11, v13, :cond_2

    :cond_1
    move/from16 v52, v4

    move/from16 v27, v7

    move/from16 v28, v8

    move/from16 v30, v9

    move-object v9, v12

    const/4 v13, 0x0

    goto/16 :goto_35

    :cond_2
    const v3, 0x6d703461

    const v6, 0x6d6c7061

    const v10, 0x61632d34

    const v13, 0x65632d33

    const v14, 0x61632d33

    const v15, 0x656e6361

    if-eq v11, v3, :cond_d

    if-eq v11, v15, :cond_d

    if-eq v11, v14, :cond_d

    if-eq v11, v13, :cond_d

    if-eq v11, v10, :cond_d

    if-eq v11, v6, :cond_d

    const v3, 0x64747363

    if-eq v11, v3, :cond_d

    const v3, 0x64747365

    if-eq v11, v3, :cond_d

    const v3, 0x64747368

    if-eq v11, v3, :cond_d

    const v3, 0x6474736c

    if-eq v11, v3, :cond_d

    const v3, 0x64747378

    if-eq v11, v3, :cond_d

    const v3, 0x73616d72

    if-eq v11, v3, :cond_d

    const v3, 0x73617762

    if-eq v11, v3, :cond_d

    const v3, 0x6c70636d

    if-eq v11, v3, :cond_d

    const v3, 0x736f7774

    if-eq v11, v3, :cond_d

    const v3, 0x74776f73

    if-eq v11, v3, :cond_d

    const v3, 0x2e6d7032

    if-eq v11, v3, :cond_d

    const v3, 0x2e6d7033

    if-eq v11, v3, :cond_d

    const v3, 0x6d686131

    if-eq v11, v3, :cond_d

    const v3, 0x6d686d31

    if-eq v11, v3, :cond_d

    const v3, 0x616c6163

    if-eq v11, v3, :cond_d

    const v3, 0x616c6177

    if-eq v11, v3, :cond_d

    const v3, 0x756c6177

    if-eq v11, v3, :cond_d

    const v3, 0x4f707573

    if-eq v11, v3, :cond_d

    const v3, 0x664c6143

    if-ne v11, v3, :cond_3

    goto/16 :goto_6

    :cond_3
    const v3, 0x63363038

    const v6, 0x73747070

    const v10, 0x77767474

    const v12, 0x74783367

    const v13, 0x54544d4c

    if-eq v11, v13, :cond_7

    if-eq v11, v12, :cond_7

    if-eq v11, v10, :cond_7

    if-eq v11, v6, :cond_7

    if-ne v11, v3, :cond_4

    goto :goto_3

    :cond_4
    const v3, 0x6d657474

    if-ne v11, v3, :cond_6

    add-int/lit8 v6, v8, 0x10

    .line 11
    invoke-virtual {v0, v6}, Lp0/p;->H(I)V

    if-ne v11, v3, :cond_5

    .line 12
    invoke-virtual {v0}, Lp0/p;->q()Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lp0/p;->q()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 14
    new-instance v6, Lm0/r;

    invoke-direct {v6}, Lm0/r;-><init>()V

    .line 15
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lm0/r;->a:Ljava/lang/String;

    .line 16
    invoke-static {v3}, Lm0/Q;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lm0/r;->l:Ljava/lang/String;

    .line 17
    new-instance v3, Lm0/s;

    invoke-direct {v3, v6}, Lm0/s;-><init>(Lm0/r;)V

    .line 18
    iput-object v3, v5, LQ0/f;->s:Ljava/lang/Object;

    :cond_5
    :goto_2
    move/from16 v2, p2

    move/from16 v52, v4

    move-object v3, v5

    move/from16 v27, v7

    move/from16 v28, v8

    move/from16 v40, v9

    goto/16 :goto_6e

    :cond_6
    const v3, 0x63616d6d

    if-ne v11, v3, :cond_5

    .line 19
    new-instance v3, Lm0/r;

    invoke-direct {v3}, Lm0/r;-><init>()V

    .line 20
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lm0/r;->a:Ljava/lang/String;

    .line 21
    const-string v6, "application/x-camera-motion"

    .line 22
    invoke-static {v6}, Lm0/Q;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lm0/r;->l:Ljava/lang/String;

    .line 23
    new-instance v6, Lm0/s;

    invoke-direct {v6, v3}, Lm0/s;-><init>(Lm0/r;)V

    .line 24
    iput-object v6, v5, LQ0/f;->s:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    :goto_3
    add-int/lit8 v14, v8, 0x10

    .line 25
    invoke-virtual {v0, v14}, Lp0/p;->H(I)V

    .line 26
    const-string v14, "application/ttml+xml"

    const-wide v16, 0x7fffffffffffffffL

    if-ne v11, v13, :cond_8

    :goto_4
    move-wide/from16 v10, v16

    const/4 v6, 0x0

    goto :goto_5

    :cond_8
    if-ne v11, v12, :cond_9

    add-int/lit8 v3, v9, -0x10

    .line 27
    new-array v6, v3, [B

    const/4 v10, 0x0

    .line 28
    invoke-virtual {v0, v6, v10, v3}, Lp0/p;->f([BII)V

    .line 29
    invoke-static {v6}, Ll3/K;->n(Ljava/lang/Object;)Ll3/e0;

    move-result-object v6

    .line 30
    const-string v14, "application/x-quicktime-tx3g"

    move-wide/from16 v10, v16

    goto :goto_5

    :cond_9
    if-ne v11, v10, :cond_a

    .line 31
    const-string v14, "application/x-mp4-vtt"

    goto :goto_4

    :cond_a
    if-ne v11, v6, :cond_b

    const-wide/16 v16, 0x0

    goto :goto_4

    :cond_b
    if-ne v11, v3, :cond_c

    const/4 v3, 0x1

    .line 32
    iput v3, v5, LQ0/f;->q:I

    const-string v14, "application/x-mp4-cea-608"

    goto :goto_4

    .line 33
    :goto_5
    new-instance v3, Lm0/r;

    invoke-direct {v3}, Lm0/r;-><init>()V

    .line 34
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v3, Lm0/r;->a:Ljava/lang/String;

    .line 35
    invoke-static {v14}, Lm0/Q;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v3, Lm0/r;->l:Ljava/lang/String;

    .line 36
    iput-object v1, v3, Lm0/r;->d:Ljava/lang/String;

    .line 37
    iput-wide v10, v3, Lm0/r;->p:J

    .line 38
    iput-object v6, v3, Lm0/r;->n:Ljava/util/List;

    .line 39
    new-instance v6, Lm0/s;

    invoke-direct {v6, v3}, Lm0/s;-><init>(Lm0/r;)V

    .line 40
    iput-object v6, v5, LQ0/f;->s:Ljava/lang/Object;

    goto/16 :goto_2

    .line 41
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 42
    :cond_d
    :goto_6
    sget-object v3, LR0/b;->d:[I

    add-int/lit8 v6, v8, 0x10

    invoke-virtual {v0, v6}, Lp0/p;->H(I)V

    if-eqz p5, :cond_e

    .line 43
    invoke-virtual {v0}, Lp0/p;->B()I

    move-result v6

    const/4 v10, 0x6

    .line 44
    invoke-virtual {v0, v10}, Lp0/p;->I(I)V

    goto :goto_7

    :cond_e
    const/16 v6, 0x8

    .line 45
    invoke-virtual {v0, v6}, Lp0/p;->I(I)V

    const/4 v6, 0x0

    :goto_7
    const/16 v10, 0x20

    if-eqz v6, :cond_1b

    const/4 v13, 0x1

    if-ne v6, v13, :cond_f

    goto/16 :goto_c

    :cond_f
    const/4 v13, 0x2

    if-ne v6, v13, :cond_1a

    const/16 v6, 0x10

    .line 46
    invoke-virtual {v0, v6}, Lp0/p;->I(I)V

    .line 47
    invoke-virtual {v0}, Lp0/p;->p()J

    move-result-wide v50

    invoke-static/range {v50 .. v51}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v50

    .line 48
    invoke-static/range {v50 .. v51}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v6, v14

    .line 49
    invoke-virtual {v0}, Lp0/p;->z()I

    move-result v14

    const/4 v15, 0x4

    .line 50
    invoke-virtual {v0, v15}, Lp0/p;->I(I)V

    .line 51
    invoke-virtual {v0}, Lp0/p;->z()I

    move-result v15

    .line 52
    invoke-virtual {v0}, Lp0/p;->z()I

    move-result v50

    and-int/lit8 v51, v50, 0x1

    if-eqz v51, :cond_10

    const/16 v51, 0x1

    goto :goto_8

    :cond_10
    const/16 v51, 0x0

    :goto_8
    and-int/lit8 v50, v50, 0x2

    if-eqz v50, :cond_11

    const/16 v50, 0x1

    goto :goto_9

    :cond_11
    const/16 v50, 0x0

    :goto_9
    if-nez v51, :cond_18

    const/16 v13, 0x8

    if-ne v15, v13, :cond_12

    move v15, v13

    const/4 v13, 0x3

    goto :goto_b

    :cond_12
    const/16 v13, 0x10

    if-ne v15, v13, :cond_14

    if-eqz v50, :cond_13

    const/high16 v13, 0x10000000

    goto :goto_a

    :cond_13
    const/4 v13, 0x2

    :goto_a
    const/16 v15, 0x8

    goto :goto_b

    :cond_14
    const/16 v13, 0x18

    if-ne v15, v13, :cond_16

    if-eqz v50, :cond_15

    const/high16 v13, 0x50000000

    goto :goto_a

    :cond_15
    const/16 v13, 0x15

    goto :goto_a

    :cond_16
    if-ne v15, v10, :cond_19

    if-eqz v50, :cond_17

    const/high16 v13, 0x60000000

    goto :goto_a

    :cond_17
    const/16 v13, 0x16

    goto :goto_a

    :cond_18
    if-ne v15, v10, :cond_19

    const/4 v13, 0x4

    goto :goto_a

    :cond_19
    const/4 v13, -0x1

    goto :goto_a

    .line 53
    :goto_b
    invoke-virtual {v0, v15}, Lp0/p;->I(I)V

    move/from16 v50, v10

    const/4 v10, 0x0

    goto :goto_d

    :cond_1a
    move/from16 v52, v4

    move/from16 v27, v7

    move/from16 v28, v8

    move/from16 v30, v9

    const/4 v13, 0x0

    goto/16 :goto_34

    .line 54
    :cond_1b
    :goto_c
    invoke-virtual {v0}, Lp0/p;->B()I

    move-result v14

    const/4 v13, 0x6

    .line 55
    invoke-virtual {v0, v13}, Lp0/p;->I(I)V

    .line 56
    invoke-virtual {v0}, Lp0/p;->w()I

    move-result v13

    .line 57
    iget v15, v0, Lp0/p;->b:I

    const/16 v19, 0x4

    add-int/lit8 v15, v15, -0x4

    .line 58
    invoke-virtual {v0, v15}, Lp0/p;->H(I)V

    .line 59
    invoke-virtual {v0}, Lp0/p;->h()I

    move-result v15

    move/from16 v50, v10

    const/4 v10, 0x1

    if-ne v6, v10, :cond_1c

    const/16 v6, 0x10

    .line 60
    invoke-virtual {v0, v6}, Lp0/p;->I(I)V

    :cond_1c
    move v6, v13

    move v10, v15

    const/4 v13, -0x1

    .line 61
    :goto_d
    iget v15, v0, Lp0/p;->b:I

    move-object/from16 v26, v3

    const v3, 0x656e6361

    if-ne v11, v3, :cond_1f

    .line 62
    invoke-static {v0, v8, v9}, Lk1/f;->d(Lp0/p;II)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_1e

    .line 63
    iget-object v11, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez v2, :cond_1d

    move/from16 v52, v4

    const/16 v17, 0x0

    goto :goto_e

    :cond_1d
    move/from16 v52, v4

    .line 64
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lk1/q;

    iget-object v4, v4, Lk1/q;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lm0/n;->d(Ljava/lang/String;)Lm0/n;

    move-result-object v4

    move-object/from16 v17, v4

    .line 65
    :goto_e
    iget-object v4, v5, LQ0/f;->r:Ljava/lang/Object;

    check-cast v4, [Lk1/q;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lk1/q;

    aput-object v3, v4, v7

    move-object/from16 v4, v17

    goto :goto_f

    :cond_1e
    move/from16 v52, v4

    move-object v4, v2

    .line 66
    :goto_f
    invoke-virtual {v0, v15}, Lp0/p;->H(I)V

    goto :goto_10

    :cond_1f
    move/from16 v52, v4

    move-object v4, v2

    .line 67
    :goto_10
    const-string v3, "audio/mhm1"

    const-string v17, "audio/ac4"

    const-string v53, "audio/eac3"

    const-string v54, "audio/ac3"

    move/from16 v55, v6

    const v6, 0x61632d33

    if-ne v11, v6, :cond_20

    move-object/from16 v6, v54

    goto/16 :goto_14

    :cond_20
    const v6, 0x65632d33

    if-ne v11, v6, :cond_21

    move-object/from16 v6, v53

    goto/16 :goto_14

    :cond_21
    const v6, 0x61632d34

    if-ne v11, v6, :cond_22

    move-object/from16 v6, v17

    goto/16 :goto_14

    :cond_22
    const v6, 0x64747363

    if-ne v11, v6, :cond_23

    .line 68
    const-string v6, "audio/vnd.dts"

    goto/16 :goto_14

    :cond_23
    const v6, 0x64747368

    if-eq v11, v6, :cond_37

    const v6, 0x6474736c

    if-ne v11, v6, :cond_24

    goto/16 :goto_13

    :cond_24
    const v6, 0x64747365

    if-ne v11, v6, :cond_25

    .line 69
    const-string v6, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_14

    :cond_25
    const v6, 0x64747378

    if-ne v11, v6, :cond_26

    .line 70
    const-string v6, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_14

    :cond_26
    const v6, 0x73616d72

    if-ne v11, v6, :cond_27

    .line 71
    const-string v6, "audio/3gpp"

    goto/16 :goto_14

    :cond_27
    const v6, 0x73617762

    if-ne v11, v6, :cond_28

    .line 72
    const-string v6, "audio/amr-wb"

    goto/16 :goto_14

    .line 73
    :cond_28
    const-string v6, "audio/raw"

    move-object/from16 v39, v6

    const v6, 0x736f7774

    if-ne v11, v6, :cond_29

    :goto_11
    move-object/from16 v6, v39

    const/4 v13, 0x2

    goto/16 :goto_14

    :cond_29
    const v6, 0x74776f73

    if-ne v11, v6, :cond_2a

    move-object/from16 v6, v39

    const/high16 v13, 0x10000000

    goto/16 :goto_14

    :cond_2a
    const v6, 0x6c70636d

    if-ne v11, v6, :cond_2c

    const/4 v6, -0x1

    if-ne v13, v6, :cond_2b

    goto :goto_11

    :cond_2b
    move-object/from16 v6, v39

    goto :goto_14

    :cond_2c
    const v6, 0x2e6d7032

    if-eq v11, v6, :cond_36

    const v6, 0x2e6d7033

    if-ne v11, v6, :cond_2d

    goto :goto_12

    :cond_2d
    const v6, 0x6d686131

    if-ne v11, v6, :cond_2e

    .line 74
    const-string v6, "audio/mha1"

    goto :goto_14

    :cond_2e
    const v6, 0x6d686d31

    if-ne v11, v6, :cond_2f

    move-object v6, v3

    goto :goto_14

    :cond_2f
    const v6, 0x616c6163

    if-ne v11, v6, :cond_30

    .line 75
    const-string v6, "audio/alac"

    goto :goto_14

    :cond_30
    const v6, 0x616c6177

    if-ne v11, v6, :cond_31

    .line 76
    const-string v6, "audio/g711-alaw"

    goto :goto_14

    :cond_31
    const v6, 0x756c6177

    if-ne v11, v6, :cond_32

    .line 77
    const-string v6, "audio/g711-mlaw"

    goto :goto_14

    :cond_32
    const v6, 0x4f707573

    if-ne v11, v6, :cond_33

    .line 78
    const-string v6, "audio/opus"

    goto :goto_14

    :cond_33
    const v6, 0x664c6143

    if-ne v11, v6, :cond_34

    .line 79
    const-string v6, "audio/flac"

    goto :goto_14

    :cond_34
    const v6, 0x6d6c7061

    if-ne v11, v6, :cond_35

    .line 80
    const-string v6, "audio/true-hd"

    goto :goto_14

    :cond_35
    const/4 v6, 0x0

    goto :goto_14

    .line 81
    :cond_36
    :goto_12
    const-string v6, "audio/mpeg"

    goto :goto_14

    .line 82
    :cond_37
    :goto_13
    const-string v6, "audio/vnd.dts.hd"

    :goto_14
    move/from16 v27, v7

    move/from16 v28, v8

    move/from16 v11, v55

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v29, 0x0

    :goto_15
    sub-int v8, v15, v28

    if-ge v8, v9, :cond_5d

    .line 83
    invoke-virtual {v0, v15}, Lp0/p;->H(I)V

    .line 84
    invoke-virtual {v0}, Lp0/p;->h()I

    move-result v8

    move/from16 v30, v9

    if-lez v8, :cond_38

    const/4 v9, 0x1

    goto :goto_16

    :cond_38
    const/4 v9, 0x0

    .line 85
    :goto_16
    invoke-static {v12, v9}, LR0/b;->e(Ljava/lang/String;Z)V

    .line 86
    invoke-virtual {v0}, Lp0/p;->h()I

    move-result v9

    move/from16 v32, v13

    const v13, 0x6d686143

    if-ne v9, v13, :cond_3c

    add-int/lit8 v7, v15, 0x8

    .line 87
    invoke-virtual {v0, v7}, Lp0/p;->H(I)V

    const/4 v13, 0x1

    .line 88
    invoke-virtual {v0, v13}, Lp0/p;->I(I)V

    .line 89
    invoke-virtual {v0}, Lp0/p;->v()I

    move-result v7

    .line 90
    invoke-virtual {v0, v13}, Lp0/p;->I(I)V

    .line 91
    invoke-static {v6, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_39

    .line 92
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v9, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v7, v9, v13

    const-string v7, "mhm1.%02X"

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move/from16 v24, v13

    goto :goto_17

    :cond_39
    const/4 v13, 0x0

    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move/from16 v24, v13

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    aput-object v7, v13, v24

    const-string v7, "mha1.%02X"

    invoke-static {v7, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 94
    :goto_17
    invoke-virtual {v0}, Lp0/p;->B()I

    move-result v9

    .line 95
    new-array v13, v9, [B

    move-object/from16 v33, v3

    move/from16 v3, v24

    .line 96
    invoke-virtual {v0, v13, v3, v9}, Lp0/p;->f([BII)V

    if-nez v2, :cond_3a

    .line 97
    invoke-static {v13}, Ll3/K;->n(Ljava/lang/Object;)Ll3/e0;

    move-result-object v2

    goto :goto_18

    .line 98
    :cond_3a
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v13, v2}, Ll3/K;->o(Ljava/lang/Object;Ljava/lang/Object;)Ll3/e0;

    move-result-object v2

    :cond_3b
    :goto_18
    move/from16 v38, v8

    move-object v9, v12

    :goto_19
    const/4 v13, 0x0

    goto/16 :goto_33

    :cond_3c
    move-object/from16 v33, v3

    const v3, 0x6d686150

    if-ne v9, v3, :cond_3e

    add-int/lit8 v3, v15, 0x8

    .line 99
    invoke-virtual {v0, v3}, Lp0/p;->H(I)V

    .line 100
    invoke-virtual {v0}, Lp0/p;->v()I

    move-result v3

    if-lez v3, :cond_3b

    .line 101
    new-array v9, v3, [B

    const/4 v13, 0x0

    .line 102
    invoke-virtual {v0, v9, v13, v3}, Lp0/p;->f([BII)V

    if-nez v2, :cond_3d

    .line 103
    invoke-static {v9}, Ll3/K;->n(Ljava/lang/Object;)Ll3/e0;

    move-result-object v2

    goto :goto_18

    .line 104
    :cond_3d
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v9}, Ll3/K;->o(Ljava/lang/Object;Ljava/lang/Object;)Ll3/e0;

    move-result-object v2

    goto :goto_18

    :cond_3e
    const v3, 0x65736473

    if-eq v9, v3, :cond_50

    if-eqz p5, :cond_3f

    const v3, 0x77617665

    if-ne v9, v3, :cond_3f

    move-object/from16 v35, v2

    move-object/from16 v34, v6

    move-object/from16 v37, v7

    move-object/from16 v18, v12

    const v2, 0x65736473

    const v3, 0x616c6163

    goto/16 :goto_25

    :cond_3f
    const v3, 0x64616333

    if-ne v9, v3, :cond_41

    add-int/lit8 v3, v15, 0x8

    .line 105
    invoke-virtual {v0, v3}, Lp0/p;->H(I)V

    .line 106
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 107
    new-instance v9, LR0/H;

    invoke-direct {v9}, LR0/H;-><init>()V

    .line 108
    invoke-virtual {v9, v0}, LR0/H;->o(Lp0/p;)V

    const/4 v13, 0x2

    .line 109
    invoke-virtual {v9, v13}, LR0/H;->i(I)I

    move-result v34

    .line 110
    aget v13, v26, v34

    move-object/from16 v34, v6

    const/16 v6, 0x8

    .line 111
    invoke-virtual {v9, v6}, LR0/H;->s(I)V

    .line 112
    sget-object v6, LR0/b;->f:[I

    move-object/from16 v35, v6

    const/4 v6, 0x3

    invoke-virtual {v9, v6}, LR0/H;->i(I)I

    move-result v36

    aget v6, v35, v36

    move/from16 v35, v6

    const/4 v6, 0x1

    .line 113
    invoke-virtual {v9, v6}, LR0/H;->i(I)I

    move-result v36

    if-eqz v36, :cond_40

    add-int/lit8 v6, v35, 0x1

    :goto_1a
    move-object/from16 v35, v2

    const/4 v2, 0x5

    goto :goto_1b

    :cond_40
    move/from16 v6, v35

    goto :goto_1a

    .line 114
    :goto_1b
    invoke-virtual {v9, v2}, LR0/H;->i(I)I

    move-result v36

    .line 115
    sget-object v2, LR0/b;->g:[I

    aget v2, v2, v36

    mul-int/lit16 v2, v2, 0x3e8

    .line 116
    invoke-virtual {v9}, LR0/H;->c()V

    .line 117
    invoke-virtual {v9}, LR0/H;->f()I

    move-result v9

    invoke-virtual {v0, v9}, Lp0/p;->H(I)V

    .line 118
    new-instance v9, Lm0/r;

    invoke-direct {v9}, Lm0/r;-><init>()V

    .line 119
    iput-object v3, v9, Lm0/r;->a:Ljava/lang/String;

    .line 120
    invoke-static/range {v54 .. v54}, Lm0/Q;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lm0/r;->l:Ljava/lang/String;

    .line 121
    iput v6, v9, Lm0/r;->y:I

    .line 122
    iput v13, v9, Lm0/r;->z:I

    .line 123
    iput-object v4, v9, Lm0/r;->o:Lm0/n;

    .line 124
    iput-object v1, v9, Lm0/r;->d:Ljava/lang/String;

    .line 125
    iput v2, v9, Lm0/r;->g:I

    .line 126
    iput v2, v9, Lm0/r;->h:I

    .line 127
    new-instance v2, Lm0/s;

    invoke-direct {v2, v9}, Lm0/s;-><init>(Lm0/r;)V

    .line 128
    iput-object v2, v5, LQ0/f;->s:Ljava/lang/Object;

    move-object/from16 v37, v7

    move-object/from16 v18, v12

    :goto_1c
    const v3, 0x616c6163

    goto/16 :goto_24

    :cond_41
    move-object/from16 v35, v2

    move-object/from16 v34, v6

    const v2, 0x64656333

    if-ne v9, v2, :cond_46

    add-int/lit8 v2, v15, 0x8

    .line 129
    invoke-virtual {v0, v2}, Lp0/p;->H(I)V

    .line 130
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 131
    new-instance v3, LR0/H;

    invoke-direct {v3}, LR0/H;-><init>()V

    .line 132
    invoke-virtual {v3, v0}, LR0/H;->o(Lp0/p;)V

    const/16 v6, 0xd

    .line 133
    invoke-virtual {v3, v6}, LR0/H;->i(I)I

    move-result v9

    mul-int/lit16 v9, v9, 0x3e8

    const/4 v6, 0x3

    .line 134
    invoke-virtual {v3, v6}, LR0/H;->s(I)V

    const/4 v13, 0x2

    .line 135
    invoke-virtual {v3, v13}, LR0/H;->i(I)I

    move-result v20

    .line 136
    aget v13, v26, v20

    const/16 v6, 0xa

    .line 137
    invoke-virtual {v3, v6}, LR0/H;->s(I)V

    .line 138
    sget-object v18, LR0/b;->f:[I

    const/4 v6, 0x3

    invoke-virtual {v3, v6}, LR0/H;->i(I)I

    move-result v20

    aget v18, v18, v20

    const/4 v6, 0x1

    .line 139
    invoke-virtual {v3, v6}, LR0/H;->i(I)I

    move-result v23

    if-eqz v23, :cond_42

    add-int/lit8 v18, v18, 0x1

    :cond_42
    const/4 v6, 0x3

    .line 140
    invoke-virtual {v3, v6}, LR0/H;->s(I)V

    const/4 v6, 0x4

    .line 141
    invoke-virtual {v3, v6}, LR0/H;->i(I)I

    move-result v37

    const/4 v6, 0x1

    .line 142
    invoke-virtual {v3, v6}, LR0/H;->s(I)V

    if-lez v37, :cond_44

    move-object/from16 v37, v7

    const/4 v7, 0x6

    .line 143
    invoke-virtual {v3, v7}, LR0/H;->s(I)V

    .line 144
    invoke-virtual {v3, v6}, LR0/H;->i(I)I

    move-result v7

    if-eqz v7, :cond_43

    add-int/lit8 v18, v18, 0x2

    .line 145
    :cond_43
    invoke-virtual {v3, v6}, LR0/H;->s(I)V

    :goto_1d
    move/from16 v7, v18

    goto :goto_1e

    :cond_44
    move-object/from16 v37, v7

    goto :goto_1d

    .line 146
    :goto_1e
    invoke-virtual {v3}, LR0/H;->b()I

    move-result v6

    move-object/from16 v18, v12

    const/4 v12, 0x7

    if-le v6, v12, :cond_45

    .line 147
    invoke-virtual {v3, v12}, LR0/H;->s(I)V

    const/4 v6, 0x1

    .line 148
    invoke-virtual {v3, v6}, LR0/H;->i(I)I

    move-result v12

    if-eqz v12, :cond_45

    .line 149
    const-string v6, "audio/eac3-joc"

    goto :goto_1f

    :cond_45
    move-object/from16 v6, v53

    .line 150
    :goto_1f
    invoke-virtual {v3}, LR0/H;->c()V

    .line 151
    invoke-virtual {v3}, LR0/H;->f()I

    move-result v3

    invoke-virtual {v0, v3}, Lp0/p;->H(I)V

    .line 152
    new-instance v3, Lm0/r;

    invoke-direct {v3}, Lm0/r;-><init>()V

    .line 153
    iput-object v2, v3, Lm0/r;->a:Ljava/lang/String;

    .line 154
    invoke-static {v6}, Lm0/Q;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lm0/r;->l:Ljava/lang/String;

    .line 155
    iput v7, v3, Lm0/r;->y:I

    .line 156
    iput v13, v3, Lm0/r;->z:I

    .line 157
    iput-object v4, v3, Lm0/r;->o:Lm0/n;

    .line 158
    iput-object v1, v3, Lm0/r;->d:Ljava/lang/String;

    .line 159
    iput v9, v3, Lm0/r;->h:I

    .line 160
    new-instance v2, Lm0/s;

    invoke-direct {v2, v3}, Lm0/s;-><init>(Lm0/r;)V

    .line 161
    iput-object v2, v5, LQ0/f;->s:Ljava/lang/Object;

    goto/16 :goto_1c

    :cond_46
    move-object/from16 v37, v7

    move-object/from16 v18, v12

    const v2, 0x64616334

    if-ne v9, v2, :cond_48

    add-int/lit8 v2, v15, 0x8

    .line 162
    invoke-virtual {v0, v2}, Lp0/p;->H(I)V

    .line 163
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    .line 164
    invoke-virtual {v0, v6}, Lp0/p;->I(I)V

    .line 165
    invoke-virtual {v0}, Lp0/p;->v()I

    move-result v3

    and-int/lit8 v3, v3, 0x20

    const/16 v25, 0x5

    shr-int/lit8 v3, v3, 0x5

    if-ne v3, v6, :cond_47

    const v3, 0xbb80

    goto :goto_20

    :cond_47
    const v3, 0xac44

    .line 166
    :goto_20
    new-instance v6, Lm0/r;

    invoke-direct {v6}, Lm0/r;-><init>()V

    .line 167
    iput-object v2, v6, Lm0/r;->a:Ljava/lang/String;

    .line 168
    invoke-static/range {v17 .. v17}, Lm0/Q;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lm0/r;->l:Ljava/lang/String;

    const/4 v13, 0x2

    .line 169
    iput v13, v6, Lm0/r;->y:I

    .line 170
    iput v3, v6, Lm0/r;->z:I

    .line 171
    iput-object v4, v6, Lm0/r;->o:Lm0/n;

    .line 172
    iput-object v1, v6, Lm0/r;->d:Ljava/lang/String;

    .line 173
    new-instance v2, Lm0/s;

    invoke-direct {v2, v6}, Lm0/s;-><init>(Lm0/r;)V

    .line 174
    iput-object v2, v5, LQ0/f;->s:Ljava/lang/Object;

    goto/16 :goto_1c

    :cond_48
    const v2, 0x646d6c70

    if-ne v9, v2, :cond_4a

    if-lez v10, :cond_49

    move/from16 v38, v8

    move v11, v10

    move-object/from16 v9, v18

    move-object/from16 v6, v34

    move-object/from16 v2, v35

    move-object/from16 v7, v37

    const/4 v13, 0x0

    const/4 v14, 0x2

    goto/16 :goto_33

    .line 175
    :cond_49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    move-result-object v0

    throw v0

    :cond_4a
    const v2, 0x64647473

    if-eq v9, v2, :cond_4b

    const v2, 0x75647473

    if-ne v9, v2, :cond_4c

    :cond_4b
    const v3, 0x616c6163

    goto/16 :goto_23

    :cond_4c
    const v2, 0x644f7073

    if-ne v9, v2, :cond_4d

    add-int/lit8 v2, v8, -0x8

    .line 176
    sget-object v3, Lk1/f;->a:[B

    array-length v6, v3

    add-int/2addr v6, v2

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    add-int/lit8 v7, v15, 0x8

    .line 177
    invoke-virtual {v0, v7}, Lp0/p;->H(I)V

    .line 178
    array-length v3, v3

    invoke-virtual {v0, v6, v3, v2}, Lp0/p;->f([BII)V

    .line 179
    invoke-static {v6}, LR0/b;->c([B)Ljava/util/ArrayList;

    move-result-object v2

    :goto_21
    move/from16 v38, v8

    move-object/from16 v9, v18

    move-object/from16 v6, v34

    :goto_22
    move-object/from16 v7, v37

    goto/16 :goto_19

    :cond_4d
    const v2, 0x64664c61

    if-ne v9, v2, :cond_4e

    add-int/lit8 v2, v8, -0xc

    add-int/lit8 v3, v8, -0x8

    .line 180
    new-array v3, v3, [B

    const/16 v6, 0x66

    const/16 v24, 0x0

    .line 181
    aput-byte v6, v3, v24

    const/16 v6, 0x4c

    const/16 v23, 0x1

    .line 182
    aput-byte v6, v3, v23

    const/16 v6, 0x61

    const/16 v21, 0x2

    .line 183
    aput-byte v6, v3, v21

    const/16 v6, 0x43

    const/16 v20, 0x3

    .line 184
    aput-byte v6, v3, v20

    add-int/lit8 v6, v15, 0xc

    .line 185
    invoke-virtual {v0, v6}, Lp0/p;->H(I)V

    const/4 v6, 0x4

    .line 186
    invoke-virtual {v0, v3, v6, v2}, Lp0/p;->f([BII)V

    .line 187
    invoke-static {v3}, Ll3/K;->n(Ljava/lang/Object;)Ll3/e0;

    move-result-object v2

    goto :goto_21

    :cond_4e
    const v3, 0x616c6163

    if-ne v9, v3, :cond_4f

    add-int/lit8 v2, v8, -0xc

    .line 188
    new-array v6, v2, [B

    add-int/lit8 v7, v15, 0xc

    .line 189
    invoke-virtual {v0, v7}, Lp0/p;->H(I)V

    const/4 v13, 0x0

    .line 190
    invoke-virtual {v0, v6, v13, v2}, Lp0/p;->f([BII)V

    .line 191
    new-instance v2, Lp0/p;

    invoke-direct {v2, v6}, Lp0/p;-><init>([B)V

    const/16 v7, 0x9

    .line 192
    invoke-virtual {v2, v7}, Lp0/p;->H(I)V

    .line 193
    invoke-virtual {v2}, Lp0/p;->v()I

    move-result v7

    const/16 v9, 0x14

    .line 194
    invoke-virtual {v2, v9}, Lp0/p;->H(I)V

    .line 195
    invoke-virtual {v2}, Lp0/p;->z()I

    move-result v2

    .line 196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 197
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 198
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 199
    invoke-static {v6}, Ll3/K;->n(Ljava/lang/Object;)Ll3/e0;

    move-result-object v6

    move v14, v2

    move-object v2, v6

    move v11, v7

    goto/16 :goto_21

    .line 200
    :goto_23
    new-instance v2, Lm0/r;

    invoke-direct {v2}, Lm0/r;-><init>()V

    .line 201
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lm0/r;->a:Ljava/lang/String;

    .line 202
    invoke-static/range {v34 .. v34}, Lm0/Q;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lm0/r;->l:Ljava/lang/String;

    .line 203
    iput v14, v2, Lm0/r;->y:I

    .line 204
    iput v11, v2, Lm0/r;->z:I

    .line 205
    iput-object v4, v2, Lm0/r;->o:Lm0/n;

    .line 206
    iput-object v1, v2, Lm0/r;->d:Ljava/lang/String;

    .line 207
    new-instance v6, Lm0/s;

    invoke-direct {v6, v2}, Lm0/s;-><init>(Lm0/r;)V

    .line 208
    iput-object v6, v5, LQ0/f;->s:Ljava/lang/Object;

    :cond_4f
    :goto_24
    move/from16 v38, v8

    move-object/from16 v9, v18

    move-object/from16 v6, v34

    move-object/from16 v2, v35

    goto/16 :goto_22

    :cond_50
    move-object/from16 v35, v2

    move-object/from16 v34, v6

    move-object/from16 v37, v7

    move-object/from16 v18, v12

    const v3, 0x616c6163

    const v2, 0x65736473

    :goto_25
    if-ne v9, v2, :cond_51

    move v2, v15

    move-object/from16 v9, v18

    :goto_26
    const/4 v6, -0x1

    goto :goto_2c

    .line 209
    :cond_51
    iget v2, v0, Lp0/p;->b:I

    if-lt v2, v15, :cond_52

    const/4 v6, 0x1

    :goto_27
    const/4 v7, 0x0

    goto :goto_28

    :cond_52
    const/4 v6, 0x0

    goto :goto_27

    .line 210
    :goto_28
    invoke-static {v7, v6}, LR0/b;->e(Ljava/lang/String;Z)V

    :goto_29
    sub-int v6, v2, v15

    if-ge v6, v8, :cond_55

    .line 211
    invoke-virtual {v0, v2}, Lp0/p;->H(I)V

    .line 212
    invoke-virtual {v0}, Lp0/p;->h()I

    move-result v6

    if-lez v6, :cond_53

    const/4 v7, 0x1

    :goto_2a
    move-object/from16 v9, v18

    goto :goto_2b

    :cond_53
    const/4 v7, 0x0

    goto :goto_2a

    .line 213
    :goto_2b
    invoke-static {v9, v7}, LR0/b;->e(Ljava/lang/String;Z)V

    .line 214
    invoke-virtual {v0}, Lp0/p;->h()I

    move-result v7

    const v12, 0x65736473

    if-ne v7, v12, :cond_54

    goto :goto_26

    :cond_54
    add-int/2addr v2, v6

    move-object/from16 v18, v9

    goto :goto_29

    :cond_55
    move-object/from16 v9, v18

    const/4 v2, -0x1

    goto :goto_26

    :goto_2c
    if-eq v2, v6, :cond_5c

    .line 215
    invoke-static {v2, v0}, Lk1/f;->a(ILp0/p;)LJ0/T;

    move-result-object v2

    .line 216
    iget-object v6, v2, LJ0/T;->r:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 217
    iget-object v7, v2, LJ0/T;->s:Ljava/lang/Object;

    check-cast v7, [B

    if-eqz v7, :cond_5b

    .line 218
    const-string v12, "audio/vorbis"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_59

    .line 219
    new-instance v12, Lp0/p;

    invoke-direct {v12, v7}, Lp0/p;-><init>([B)V

    const/4 v13, 0x1

    .line 220
    invoke-virtual {v12, v13}, Lp0/p;->I(I)V

    const/4 v3, 0x0

    .line 221
    :goto_2d
    invoke-virtual {v12}, Lp0/p;->a()I

    move-result v18

    const/16 v13, 0xff

    if-lez v18, :cond_56

    move-object/from16 v18, v2

    invoke-virtual {v12}, Lp0/p;->e()I

    move-result v2

    if-ne v2, v13, :cond_57

    add-int/lit16 v3, v3, 0xff

    const/4 v13, 0x1

    .line 222
    invoke-virtual {v12, v13}, Lp0/p;->I(I)V

    move-object/from16 v2, v18

    goto :goto_2d

    :cond_56
    move-object/from16 v18, v2

    .line 223
    :cond_57
    invoke-virtual {v12}, Lp0/p;->v()I

    move-result v2

    add-int/2addr v2, v3

    const/4 v3, 0x0

    .line 224
    :goto_2e
    invoke-virtual {v12}, Lp0/p;->a()I

    move-result v29

    move/from16 v38, v8

    if-lez v29, :cond_58

    invoke-virtual {v12}, Lp0/p;->e()I

    move-result v8

    if-ne v8, v13, :cond_58

    add-int/lit16 v3, v3, 0xff

    const/4 v8, 0x1

    .line 225
    invoke-virtual {v12, v8}, Lp0/p;->I(I)V

    move/from16 v8, v38

    goto :goto_2e

    .line 226
    :cond_58
    invoke-virtual {v12}, Lp0/p;->v()I

    move-result v8

    add-int/2addr v8, v3

    .line 227
    new-array v3, v2, [B

    .line 228
    iget v12, v12, Lp0/p;->b:I

    const/4 v13, 0x0

    .line 229
    invoke-static {v7, v12, v3, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v12, v2

    add-int/2addr v12, v8

    .line 230
    array-length v2, v7

    sub-int/2addr v2, v12

    .line 231
    new-array v8, v2, [B

    .line 232
    invoke-static {v7, v12, v8, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    invoke-static {v3, v8}, Ll3/K;->o(Ljava/lang/Object;Ljava/lang/Object;)Ll3/e0;

    move-result-object v2

    :goto_2f
    move-object/from16 v8, v18

    :goto_30
    move-object/from16 v7, v37

    goto :goto_32

    :cond_59
    move-object/from16 v18, v2

    move/from16 v38, v8

    const/4 v13, 0x0

    .line 234
    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 235
    new-instance v2, LR0/H;

    .line 236
    array-length v3, v7

    invoke-direct {v2, v3, v7}, LR0/H;-><init>(I[B)V

    .line 237
    invoke-static {v2, v13}, LR0/b;->p(LR0/H;Z)LR0/a;

    move-result-object v2

    .line 238
    iget v11, v2, LR0/a;->b:I

    .line 239
    iget v14, v2, LR0/a;->c:I

    .line 240
    iget-object v2, v2, LR0/a;->a:Ljava/lang/String;

    move-object/from16 v37, v2

    .line 241
    :cond_5a
    invoke-static {v7}, Ll3/K;->n(Ljava/lang/Object;)Ll3/e0;

    move-result-object v2

    goto :goto_2f

    :cond_5b
    move-object/from16 v18, v2

    move/from16 v38, v8

    const/4 v13, 0x0

    move-object/from16 v8, v18

    :goto_31
    move-object/from16 v2, v35

    goto :goto_30

    :cond_5c
    move/from16 v38, v8

    const/4 v13, 0x0

    move-object/from16 v8, v29

    move-object/from16 v6, v34

    goto :goto_31

    :goto_32
    move-object/from16 v29, v8

    :goto_33
    add-int v15, v15, v38

    move-object v12, v9

    move/from16 v9, v30

    move/from16 v13, v32

    move-object/from16 v3, v33

    goto/16 :goto_15

    :cond_5d
    move-object/from16 v35, v2

    move-object/from16 v34, v6

    move-object/from16 v37, v7

    move/from16 v30, v9

    move/from16 v32, v13

    const/4 v13, 0x0

    .line 242
    iget-object v2, v5, LQ0/f;->s:Ljava/lang/Object;

    check-cast v2, Lm0/s;

    if-nez v2, :cond_5f

    if-eqz v34, :cond_5f

    .line 243
    new-instance v2, Lm0/r;

    invoke-direct {v2}, Lm0/r;-><init>()V

    .line 244
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lm0/r;->a:Ljava/lang/String;

    .line 245
    invoke-static/range {v34 .. v34}, Lm0/Q;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lm0/r;->l:Ljava/lang/String;

    move-object/from16 v7, v37

    .line 246
    iput-object v7, v2, Lm0/r;->i:Ljava/lang/String;

    .line 247
    iput v14, v2, Lm0/r;->y:I

    .line 248
    iput v11, v2, Lm0/r;->z:I

    move/from16 v3, v32

    .line 249
    iput v3, v2, Lm0/r;->A:I

    move-object/from16 v3, v35

    .line 250
    iput-object v3, v2, Lm0/r;->n:Ljava/util/List;

    .line 251
    iput-object v4, v2, Lm0/r;->o:Lm0/n;

    .line 252
    iput-object v1, v2, Lm0/r;->d:Ljava/lang/String;

    if-eqz v29, :cond_5e

    move-object/from16 v3, v29

    .line 253
    iget-wide v6, v3, LJ0/T;->p:J

    .line 254
    invoke-static {v6, v7}, Lcom/bumptech/glide/e;->K(J)I

    move-result v4

    .line 255
    iput v4, v2, Lm0/r;->g:I

    .line 256
    iget-wide v3, v3, LJ0/T;->q:J

    .line 257
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->K(J)I

    move-result v3

    .line 258
    iput v3, v2, Lm0/r;->h:I

    .line 259
    :cond_5e
    new-instance v3, Lm0/s;

    invoke-direct {v3, v2}, Lm0/s;-><init>(Lm0/r;)V

    .line 260
    iput-object v3, v5, LQ0/f;->s:Ljava/lang/Object;

    :cond_5f
    :goto_34
    move/from16 v2, p2

    move-object v3, v5

    move/from16 v40, v30

    goto/16 :goto_6e

    :goto_35
    add-int/lit8 v8, v28, 0x10

    .line 261
    invoke-virtual {v0, v8}, Lp0/p;->H(I)V

    const/16 v6, 0x10

    .line 262
    invoke-virtual {v0, v6}, Lp0/p;->I(I)V

    .line 263
    invoke-virtual {v0}, Lp0/p;->B()I

    move-result v2

    .line 264
    invoke-virtual {v0}, Lp0/p;->B()I

    move-result v4

    const/16 v6, 0x32

    .line 265
    invoke-virtual {v0, v6}, Lp0/p;->I(I)V

    .line 266
    iget v6, v0, Lp0/p;->b:I

    if-ne v11, v10, :cond_62

    move/from16 v7, v28

    move/from16 v8, v30

    .line 267
    invoke-static {v0, v7, v8}, Lk1/f;->d(Lp0/p;II)Landroid/util/Pair;

    move-result-object v10

    if-eqz v10, :cond_61

    .line 268
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez p4, :cond_60

    move-object/from16 v13, p4

    const/4 v12, 0x0

    goto :goto_36

    .line 269
    :cond_60
    iget-object v12, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lk1/q;

    iget-object v12, v12, Lk1/q;->b:Ljava/lang/String;

    move-object/from16 v13, p4

    invoke-virtual {v13, v12}, Lm0/n;->d(Ljava/lang/String;)Lm0/n;

    move-result-object v12

    .line 270
    :goto_36
    iget-object v14, v5, LQ0/f;->r:Ljava/lang/Object;

    check-cast v14, [Lk1/q;

    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lk1/q;

    aput-object v10, v14, v27

    goto :goto_37

    :cond_61
    move-object/from16 v13, p4

    move-object v12, v13

    .line 271
    :goto_37
    invoke-virtual {v0, v6}, Lp0/p;->H(I)V

    goto :goto_38

    :cond_62
    move-object/from16 v13, p4

    move/from16 v7, v28

    move/from16 v8, v30

    move-object v12, v13

    .line 272
    :goto_38
    const-string v10, "video/3gpp"

    if-ne v11, v15, :cond_63

    .line 273
    const-string v3, "video/mpeg"

    goto :goto_39

    :cond_63
    if-ne v11, v3, :cond_64

    move-object v3, v10

    goto :goto_39

    :cond_64
    const/4 v3, 0x0

    :goto_39
    const/high16 v14, 0x3f800000    # 1.0f

    move-object/from16 v26, v3

    move/from16 v28, v7

    move-object/from16 v29, v10

    move-object/from16 v35, v12

    move v1, v14

    const/4 v3, 0x0

    const/4 v10, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v30, 0x0

    const/16 v31, -0x1

    const/16 v32, 0x0

    const/16 v33, 0x8

    const/16 v34, 0x8

    const/16 v37, 0x0

    move v7, v6

    const/4 v6, 0x0

    :goto_3a
    sub-int v12, v7, v28

    if-ge v12, v8, :cond_a8

    .line 274
    invoke-virtual {v0, v7}, Lp0/p;->H(I)V

    .line 275
    iget v12, v0, Lp0/p;->b:I

    move/from16 v38, v7

    .line 276
    invoke-virtual {v0}, Lp0/p;->h()I

    move-result v7

    move-object/from16 v39, v3

    if-nez v7, :cond_65

    .line 277
    iget v3, v0, Lp0/p;->b:I

    sub-int v3, v3, v28

    if-ne v3, v8, :cond_65

    :goto_3b
    move/from16 v46, v1

    move/from16 v51, v4

    move-object/from16 v43, v5

    move/from16 v40, v8

    move-object/from16 v45, v14

    move/from16 v44, v15

    const/4 v1, 0x0

    goto/16 :goto_6c

    :cond_65
    if-lez v7, :cond_66

    const/4 v3, 0x1

    goto :goto_3c

    :cond_66
    const/4 v3, 0x0

    .line 278
    :goto_3c
    invoke-static {v9, v3}, LR0/b;->e(Ljava/lang/String;Z)V

    .line 279
    invoke-virtual {v0}, Lp0/p;->h()I

    move-result v3

    move/from16 v40, v8

    const v8, 0x61766343

    if-ne v3, v8, :cond_69

    if-nez v26, :cond_67

    const/4 v3, 0x1

    :goto_3d
    const/4 v6, 0x0

    goto :goto_3e

    :cond_67
    const/4 v3, 0x0

    goto :goto_3d

    .line 280
    :goto_3e
    invoke-static {v6, v3}, LR0/b;->e(Ljava/lang/String;Z)V

    add-int/lit8 v12, v12, 0x8

    .line 281
    invoke-virtual {v0, v12}, Lp0/p;->H(I)V

    .line 282
    invoke-static {v0}, LR0/d;->a(Lp0/p;)LR0/d;

    move-result-object v3

    .line 283
    iget-object v6, v3, LR0/d;->a:Ljava/util/ArrayList;

    .line 284
    iget v8, v3, LR0/d;->b:I

    iput v8, v5, LQ0/f;->p:I

    if-nez v32, :cond_68

    .line 285
    iget v1, v3, LR0/d;->j:F

    .line 286
    :cond_68
    iget-object v8, v3, LR0/d;->k:Ljava/lang/String;

    .line 287
    iget v10, v3, LR0/d;->g:I

    .line 288
    iget v12, v3, LR0/d;->h:I

    .line 289
    iget v13, v3, LR0/d;->i:I

    move/from16 v26, v1

    .line 290
    iget v1, v3, LR0/d;->e:I

    .line 291
    iget v3, v3, LR0/d;->f:I

    .line 292
    const-string v31, "video/avc"

    :goto_3f
    move/from16 v33, v1

    move/from16 v34, v3

    move/from16 v51, v4

    move-object/from16 v43, v5

    move-object/from16 v39, v6

    move-object v6, v8

    move-object/from16 v25, v9

    move/from16 v42, v11

    move/from16 v46, v26

    move-object/from16 v26, v31

    const/4 v1, 0x0

    const/4 v3, -0x1

    const v4, 0x65736473

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v11, 0x2

    const/16 v16, 0x8

    move/from16 v31, v12

    goto/16 :goto_6b

    :cond_69
    const v8, 0x68766343

    if-ne v3, v8, :cond_6c

    if-nez v26, :cond_6a

    const/4 v3, 0x1

    :goto_40
    const/4 v6, 0x0

    goto :goto_41

    :cond_6a
    const/4 v3, 0x0

    goto :goto_40

    .line 293
    :goto_41
    invoke-static {v6, v3}, LR0/b;->e(Ljava/lang/String;Z)V

    add-int/lit8 v12, v12, 0x8

    .line 294
    invoke-virtual {v0, v12}, Lp0/p;->H(I)V

    .line 295
    invoke-static {v0}, LR0/w;->a(Lp0/p;)LR0/w;

    move-result-object v3

    .line 296
    iget-object v6, v3, LR0/w;->a:Ljava/util/List;

    .line 297
    iget v8, v3, LR0/w;->b:I

    iput v8, v5, LQ0/f;->p:I

    if-nez v32, :cond_6b

    .line 298
    iget v1, v3, LR0/w;->h:F

    .line 299
    :cond_6b
    iget-object v8, v3, LR0/w;->i:Ljava/lang/String;

    .line 300
    iget v10, v3, LR0/w;->e:I

    .line 301
    iget v12, v3, LR0/w;->f:I

    .line 302
    iget v13, v3, LR0/w;->g:I

    move/from16 v26, v1

    .line 303
    iget v1, v3, LR0/w;->c:I

    .line 304
    iget v3, v3, LR0/w;->d:I

    .line 305
    const-string v31, "video/hevc"

    goto :goto_3f

    :cond_6c
    const v8, 0x64766343

    if-eq v3, v8, :cond_6d

    const v8, 0x64767643

    if-ne v3, v8, :cond_6e

    :cond_6d
    move/from16 v46, v1

    move/from16 v51, v4

    move-object/from16 v43, v5

    move-object/from16 v25, v9

    move/from16 v42, v11

    move-object/from16 v45, v14

    move/from16 v44, v15

    const/4 v1, 0x0

    const/4 v3, -0x1

    const v4, 0x65736473

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v11, 0x2

    const/16 v16, 0x8

    goto/16 :goto_6a

    :cond_6e
    const v8, 0x76706343

    if-ne v3, v8, :cond_73

    if-nez v26, :cond_6f

    const/4 v3, 0x1

    :goto_42
    const/4 v8, 0x0

    goto :goto_43

    :cond_6f
    const/4 v3, 0x0

    goto :goto_42

    .line 306
    :goto_43
    invoke-static {v8, v3}, LR0/b;->e(Ljava/lang/String;Z)V

    const v8, 0x76703038

    if-ne v11, v8, :cond_70

    .line 307
    const-string v3, "video/x-vnd.on2.vp8"

    goto :goto_44

    :cond_70
    const-string v3, "video/x-vnd.on2.vp9"

    :goto_44
    add-int/lit8 v12, v12, 0xc

    .line 308
    invoke-virtual {v0, v12}, Lp0/p;->H(I)V

    const/4 v13, 0x2

    .line 309
    invoke-virtual {v0, v13}, Lp0/p;->I(I)V

    .line 310
    invoke-virtual {v0}, Lp0/p;->v()I

    move-result v10

    shr-int/lit8 v12, v10, 0x4

    const/16 v23, 0x1

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_71

    const/4 v10, 0x1

    goto :goto_45

    :cond_71
    const/4 v10, 0x0

    .line 311
    :goto_45
    invoke-virtual {v0}, Lp0/p;->v()I

    move-result v13

    .line 312
    invoke-virtual {v0}, Lp0/p;->v()I

    move-result v18

    .line 313
    invoke-static {v13}, Lm0/j;->c(I)I

    move-result v13

    if-eqz v10, :cond_72

    const/4 v10, 0x1

    goto :goto_46

    :cond_72
    const/4 v10, 0x2

    .line 314
    :goto_46
    invoke-static/range {v18 .. v18}, Lm0/j;->e(I)I

    move-result v18

    move/from16 v46, v1

    move-object/from16 v26, v3

    move/from16 v51, v4

    move-object/from16 v43, v5

    move-object/from16 v25, v9

    move/from16 v31, v10

    move/from16 v42, v11

    move/from16 v33, v12

    move/from16 v34, v33

    move v10, v13

    move/from16 v13, v18

    const/4 v1, 0x0

    const/4 v3, -0x1

    const v4, 0x65736473

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v11, 0x2

    const/16 v16, 0x8

    goto/16 :goto_6b

    :cond_73
    const v8, 0x61763143

    if-ne v3, v8, :cond_8d

    add-int/lit8 v12, v12, 0x8

    .line 315
    invoke-virtual {v0, v12}, Lp0/p;->H(I)V

    .line 316
    new-instance v3, LR0/H;

    .line 317
    iget-object v8, v0, Lp0/p;->a:[B

    .line 318
    array-length v10, v8

    invoke-direct {v3, v10, v8}, LR0/H;-><init>(I[B)V

    .line 319
    iget v8, v0, Lp0/p;->b:I

    const/16 v22, 0x8

    mul-int/lit8 v8, v8, 0x8

    .line 320
    invoke-virtual {v3, v8}, LR0/H;->p(I)V

    const/4 v13, 0x1

    .line 321
    invoke-virtual {v3, v13}, LR0/H;->t(I)V

    const/4 v8, 0x3

    .line 322
    invoke-virtual {v3, v8}, LR0/H;->i(I)I

    move-result v10

    const/4 v8, 0x6

    .line 323
    invoke-virtual {v3, v8}, LR0/H;->s(I)V

    .line 324
    invoke-virtual {v3}, LR0/H;->h()Z

    move-result v12

    .line 325
    invoke-virtual {v3}, LR0/H;->h()Z

    move-result v13

    const/16 v42, -0x1

    const/4 v8, 0x2

    if-ne v10, v8, :cond_76

    if-eqz v12, :cond_76

    if-eqz v13, :cond_74

    const/16 v10, 0xc

    goto :goto_47

    :cond_74
    const/16 v10, 0xa

    :goto_47
    if-eqz v13, :cond_75

    const/16 v12, 0xc

    goto :goto_48

    :cond_75
    const/16 v12, 0xa

    :goto_48
    move/from16 v45, v10

    move/from16 v46, v12

    :goto_49
    const/16 v8, 0xd

    goto :goto_4c

    :cond_76
    if-gt v10, v8, :cond_79

    if-eqz v12, :cond_77

    const/16 v8, 0xa

    goto :goto_4a

    :cond_77
    const/16 v8, 0x8

    :goto_4a
    if-eqz v12, :cond_78

    const/16 v10, 0xa

    goto :goto_4b

    :cond_78
    const/16 v10, 0x8

    :goto_4b
    move/from16 v45, v8

    move/from16 v46, v10

    goto :goto_49

    :cond_79
    move/from16 v45, v42

    move/from16 v46, v45

    goto :goto_49

    .line 326
    :goto_4c
    invoke-virtual {v3, v8}, LR0/H;->s(I)V

    .line 327
    invoke-virtual {v3}, LR0/H;->r()V

    const/4 v8, 0x4

    .line 328
    invoke-virtual {v3, v8}, LR0/H;->i(I)I

    move-result v10

    const/16 v47, 0x0

    const/4 v13, 0x1

    if-eq v10, v13, :cond_7a

    .line 329
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "Unsupported obu_type: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lp0/a;->x(Ljava/lang/String;)V

    .line 330
    new-instance v41, Lm0/j;

    move/from16 v43, v42

    move/from16 v44, v42

    .line 331
    invoke-direct/range {v41 .. v47}, Lm0/j;-><init>(IIIII[B)V

    :goto_4d
    move-object/from16 v25, v9

    move-object/from16 v3, v41

    const/16 v9, 0xd

    const/16 v12, 0x8

    goto/16 :goto_56

    .line 332
    :cond_7a
    invoke-virtual {v3}, LR0/H;->h()Z

    move-result v8

    if-eqz v8, :cond_7b

    .line 333
    const-string v3, "Unsupported obu_extension_flag"

    invoke-static {v3}, Lp0/a;->x(Ljava/lang/String;)V

    .line 334
    new-instance v41, Lm0/j;

    move/from16 v43, v42

    move/from16 v44, v42

    .line 335
    invoke-direct/range {v41 .. v47}, Lm0/j;-><init>(IIIII[B)V

    goto :goto_4d

    .line 336
    :cond_7b
    invoke-virtual {v3}, LR0/H;->h()Z

    move-result v8

    .line 337
    invoke-virtual {v3}, LR0/H;->r()V

    if-eqz v8, :cond_7c

    const/16 v13, 0x8

    .line 338
    invoke-virtual {v3, v13}, LR0/H;->i(I)I

    move-result v8

    const/16 v10, 0x7f

    if-le v8, v10, :cond_7c

    .line 339
    const-string v3, "Excessive obu_size"

    invoke-static {v3}, Lp0/a;->x(Ljava/lang/String;)V

    .line 340
    new-instance v41, Lm0/j;

    move/from16 v43, v42

    move/from16 v44, v42

    .line 341
    invoke-direct/range {v41 .. v47}, Lm0/j;-><init>(IIIII[B)V

    goto :goto_4d

    :cond_7c
    const/4 v8, 0x3

    .line 342
    invoke-virtual {v3, v8}, LR0/H;->i(I)I

    move-result v10

    .line 343
    invoke-virtual {v3}, LR0/H;->r()V

    .line 344
    invoke-virtual {v3}, LR0/H;->h()Z

    move-result v8

    if-eqz v8, :cond_7d

    .line 345
    const-string v3, "Unsupported reduced_still_picture_header"

    invoke-static {v3}, Lp0/a;->x(Ljava/lang/String;)V

    .line 346
    new-instance v41, Lm0/j;

    move/from16 v43, v42

    move/from16 v44, v42

    .line 347
    invoke-direct/range {v41 .. v47}, Lm0/j;-><init>(IIIII[B)V

    goto :goto_4d

    .line 348
    :cond_7d
    invoke-virtual {v3}, LR0/H;->h()Z

    move-result v8

    if-eqz v8, :cond_7e

    .line 349
    const-string v3, "Unsupported timing_info_present_flag"

    invoke-static {v3}, Lp0/a;->x(Ljava/lang/String;)V

    .line 350
    new-instance v41, Lm0/j;

    move/from16 v43, v42

    move/from16 v44, v42

    .line 351
    invoke-direct/range {v41 .. v47}, Lm0/j;-><init>(IIIII[B)V

    goto :goto_4d

    .line 352
    :cond_7e
    invoke-virtual {v3}, LR0/H;->h()Z

    move-result v8

    if-eqz v8, :cond_7f

    .line 353
    const-string v3, "Unsupported initial_display_delay_present_flag"

    invoke-static {v3}, Lp0/a;->x(Ljava/lang/String;)V

    .line 354
    new-instance v41, Lm0/j;

    move/from16 v43, v42

    move/from16 v44, v42

    .line 355
    invoke-direct/range {v41 .. v47}, Lm0/j;-><init>(IIIII[B)V

    goto/16 :goto_4d

    :cond_7f
    const/4 v8, 0x5

    .line 356
    invoke-virtual {v3, v8}, LR0/H;->i(I)I

    move-result v12

    const/4 v13, 0x0

    :goto_4e
    if-gt v13, v12, :cond_81

    move-object/from16 v25, v9

    const/16 v9, 0xc

    .line 357
    invoke-virtual {v3, v9}, LR0/H;->s(I)V

    .line 358
    invoke-virtual {v3, v8}, LR0/H;->i(I)I

    move-result v9

    const/4 v8, 0x7

    if-le v9, v8, :cond_80

    .line 359
    invoke-virtual {v3}, LR0/H;->r()V

    :cond_80
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v9, v25

    const/4 v8, 0x5

    goto :goto_4e

    :cond_81
    move-object/from16 v25, v9

    const/4 v8, 0x4

    .line 360
    invoke-virtual {v3, v8}, LR0/H;->i(I)I

    move-result v9

    .line 361
    invoke-virtual {v3, v8}, LR0/H;->i(I)I

    move-result v12

    const/16 v23, 0x1

    add-int/lit8 v9, v9, 0x1

    .line 362
    invoke-virtual {v3, v9}, LR0/H;->s(I)V

    add-int/lit8 v12, v12, 0x1

    .line 363
    invoke-virtual {v3, v12}, LR0/H;->s(I)V

    .line 364
    invoke-virtual {v3}, LR0/H;->h()Z

    move-result v9

    if-eqz v9, :cond_82

    const/4 v9, 0x7

    .line 365
    invoke-virtual {v3, v9}, LR0/H;->s(I)V

    goto :goto_4f

    :cond_82
    const/4 v9, 0x7

    .line 366
    :goto_4f
    invoke-virtual {v3, v9}, LR0/H;->s(I)V

    .line 367
    invoke-virtual {v3}, LR0/H;->h()Z

    move-result v12

    if-eqz v12, :cond_83

    const/4 v13, 0x2

    .line 368
    invoke-virtual {v3, v13}, LR0/H;->s(I)V

    .line 369
    :cond_83
    invoke-virtual {v3}, LR0/H;->h()Z

    move-result v13

    if-eqz v13, :cond_84

    const/4 v13, 0x1

    const/16 v16, 0x2

    goto :goto_50

    :cond_84
    const/4 v13, 0x1

    .line 370
    invoke-virtual {v3, v13}, LR0/H;->i(I)I

    move-result v16

    :goto_50
    if-lez v16, :cond_85

    .line 371
    invoke-virtual {v3}, LR0/H;->h()Z

    move-result v16

    if-nez v16, :cond_85

    .line 372
    invoke-virtual {v3, v13}, LR0/H;->s(I)V

    :cond_85
    if-eqz v12, :cond_86

    const/4 v12, 0x3

    .line 373
    invoke-virtual {v3, v12}, LR0/H;->s(I)V

    goto :goto_51

    :cond_86
    const/4 v12, 0x3

    .line 374
    :goto_51
    invoke-virtual {v3, v12}, LR0/H;->s(I)V

    .line 375
    invoke-virtual {v3}, LR0/H;->h()Z

    move-result v12

    const/4 v13, 0x2

    if-ne v10, v13, :cond_87

    if-eqz v12, :cond_87

    .line 376
    invoke-virtual {v3}, LR0/H;->r()V

    :cond_87
    const/4 v13, 0x1

    if-eq v10, v13, :cond_88

    .line 377
    invoke-virtual {v3}, LR0/H;->h()Z

    move-result v10

    if-eqz v10, :cond_88

    const/4 v10, 0x1

    goto :goto_52

    :cond_88
    const/4 v10, 0x0

    .line 378
    :goto_52
    invoke-virtual {v3}, LR0/H;->h()Z

    move-result v12

    if-eqz v12, :cond_8c

    const/16 v12, 0x8

    .line 379
    invoke-virtual {v3, v12}, LR0/H;->i(I)I

    move-result v13

    .line 380
    invoke-virtual {v3, v12}, LR0/H;->i(I)I

    move-result v8

    .line 381
    invoke-virtual {v3, v12}, LR0/H;->i(I)I

    move-result v16

    if-nez v10, :cond_89

    const/4 v10, 0x1

    const/16 v9, 0xd

    if-ne v13, v10, :cond_8a

    if-ne v8, v9, :cond_8a

    if-nez v16, :cond_8a

    move v3, v10

    goto :goto_53

    :cond_89
    const/16 v9, 0xd

    const/4 v10, 0x1

    .line 382
    :cond_8a
    invoke-virtual {v3, v10}, LR0/H;->i(I)I

    move-result v23

    move/from16 v3, v23

    .line 383
    :goto_53
    invoke-static {v13}, Lm0/j;->c(I)I

    move-result v42

    if-ne v3, v10, :cond_8b

    const/4 v3, 0x1

    goto :goto_54

    :cond_8b
    const/4 v3, 0x2

    .line 384
    :goto_54
    invoke-static {v8}, Lm0/j;->e(I)I

    move-result v8

    move/from16 v44, v42

    move/from16 v48, v46

    move/from16 v42, v3

    move/from16 v46, v8

    goto :goto_55

    :cond_8c
    const/16 v9, 0xd

    const/16 v12, 0x8

    move/from16 v44, v42

    move/from16 v48, v46

    move/from16 v46, v44

    .line 385
    :goto_55
    new-instance v43, Lm0/j;

    move-object/from16 v49, v47

    move/from16 v47, v45

    move/from16 v45, v42

    .line 386
    invoke-direct/range {v43 .. v49}, Lm0/j;-><init>(IIIII[B)V

    move-object/from16 v3, v43

    .line 387
    :goto_56
    const-string v8, "video/av01"

    iget v10, v3, Lm0/j;->t:I

    iget v13, v3, Lm0/j;->u:I

    iget v9, v3, Lm0/j;->p:I

    iget v12, v3, Lm0/j;->q:I

    iget v3, v3, Lm0/j;->r:I

    move/from16 v46, v1

    move/from16 v51, v4

    move-object/from16 v43, v5

    move-object/from16 v26, v8

    move/from16 v33, v10

    move/from16 v42, v11

    move/from16 v31, v12

    move/from16 v34, v13

    const/4 v1, 0x0

    const v4, 0x65736473

    const/4 v8, 0x3

    const/4 v11, 0x2

    const/16 v16, 0x8

    move v13, v3

    move v10, v9

    const/4 v3, -0x1

    const/4 v9, 0x1

    goto/16 :goto_6b

    :cond_8d
    move-object/from16 v25, v9

    const/16 v16, 0x8

    const v8, 0x636c6c69

    const/16 v9, 0x19

    if-ne v3, v8, :cond_8f

    if-nez v30, :cond_8e

    .line 388
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_57
    const/16 v8, 0x15

    goto :goto_58

    :cond_8e
    move-object/from16 v3, v30

    goto :goto_57

    .line 389
    :goto_58
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 390
    invoke-virtual {v0}, Lp0/p;->s()S

    move-result v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 391
    invoke-virtual {v0}, Lp0/p;->s()S

    move-result v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v46, v1

    move-object/from16 v30, v3

    move/from16 v51, v4

    move-object/from16 v43, v5

    move/from16 v42, v11

    :goto_59
    const/4 v1, 0x0

    :goto_5a
    const/4 v3, -0x1

    const v4, 0x65736473

    :goto_5b
    const/4 v8, 0x3

    const/4 v9, 0x1

    :goto_5c
    const/4 v11, 0x2

    goto/16 :goto_6b

    :cond_8f
    const v8, 0x6d646376

    if-ne v3, v8, :cond_91

    if-nez v30, :cond_90

    .line 392
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    goto :goto_5d

    :cond_90
    move-object/from16 v3, v30

    .line 393
    :goto_5d
    invoke-virtual {v0}, Lp0/p;->s()S

    move-result v8

    .line 394
    invoke-virtual {v0}, Lp0/p;->s()S

    move-result v9

    .line 395
    invoke-virtual {v0}, Lp0/p;->s()S

    move-result v12

    move/from16 v42, v11

    .line 396
    invoke-virtual {v0}, Lp0/p;->s()S

    move-result v11

    move-object/from16 v43, v5

    .line 397
    invoke-virtual {v0}, Lp0/p;->s()S

    move-result v5

    move/from16 v44, v15

    .line 398
    invoke-virtual {v0}, Lp0/p;->s()S

    move-result v15

    move-object/from16 v45, v14

    .line 399
    invoke-virtual {v0}, Lp0/p;->s()S

    move-result v14

    move/from16 v46, v1

    .line 400
    invoke-virtual {v0}, Lp0/p;->s()S

    move-result v1

    .line 401
    invoke-virtual {v0}, Lp0/p;->x()J

    move-result-wide v47

    .line 402
    invoke-virtual {v0}, Lp0/p;->x()J

    move-result-wide v49

    move/from16 v51, v4

    const/4 v4, 0x1

    .line 403
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 404
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 405
    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 406
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 407
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 408
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 409
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 410
    invoke-virtual {v3, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 411
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v4, 0x2710

    .line 412
    div-long v8, v47, v4

    long-to-int v1, v8

    int-to-short v1, v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 413
    div-long v4, v49, v4

    long-to-int v1, v4

    int-to-short v1, v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v30, v3

    move/from16 v15, v44

    move-object/from16 v14, v45

    goto/16 :goto_59

    :cond_91
    move/from16 v46, v1

    move/from16 v51, v4

    move-object/from16 v43, v5

    move/from16 v42, v11

    move-object/from16 v45, v14

    move/from16 v44, v15

    const v1, 0x64323633

    if-ne v3, v1, :cond_93

    if-nez v26, :cond_92

    const/4 v3, 0x1

    :goto_5e
    const/4 v1, 0x0

    goto :goto_5f

    :cond_92
    const/4 v3, 0x0

    goto :goto_5e

    .line 414
    :goto_5f
    invoke-static {v1, v3}, LR0/b;->e(Ljava/lang/String;Z)V

    move-object/from16 v26, v29

    move/from16 v15, v44

    move-object/from16 v14, v45

    goto/16 :goto_5a

    :cond_93
    const/4 v1, 0x0

    const v4, 0x65736473

    if-ne v3, v4, :cond_96

    if-nez v26, :cond_94

    const/4 v3, 0x1

    goto :goto_60

    :cond_94
    const/4 v3, 0x0

    .line 415
    :goto_60
    invoke-static {v1, v3}, LR0/b;->e(Ljava/lang/String;Z)V

    .line 416
    invoke-static {v12, v0}, Lk1/f;->a(ILp0/p;)LJ0/T;

    move-result-object v3

    .line 417
    iget-object v5, v3, LJ0/T;->r:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 418
    iget-object v8, v3, LJ0/T;->s:Ljava/lang/Object;

    check-cast v8, [B

    if-eqz v8, :cond_95

    .line 419
    invoke-static {v8}, Ll3/K;->n(Ljava/lang/Object;)Ll3/e0;

    move-result-object v8

    move-object/from16 v39, v8

    :cond_95
    move-object/from16 v37, v3

    move-object/from16 v26, v5

    move/from16 v15, v44

    move-object/from16 v14, v45

    :goto_61
    const/4 v3, -0x1

    goto/16 :goto_5b

    :cond_96
    const v5, 0x70617370

    if-ne v3, v5, :cond_97

    add-int/lit8 v12, v12, 0x8

    .line 420
    invoke-virtual {v0, v12}, Lp0/p;->H(I)V

    .line 421
    invoke-virtual {v0}, Lp0/p;->z()I

    move-result v3

    .line 422
    invoke-virtual {v0}, Lp0/p;->z()I

    move-result v5

    int-to-float v3, v3

    int-to-float v5, v5

    div-float/2addr v3, v5

    move/from16 v46, v3

    move/from16 v15, v44

    move-object/from16 v14, v45

    const/4 v3, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v11, 0x2

    const/16 v32, 0x1

    goto/16 :goto_6b

    :cond_97
    const v5, 0x73763364

    if-ne v3, v5, :cond_9a

    add-int/lit8 v3, v12, 0x8

    :goto_62
    sub-int v5, v3, v12

    if-ge v5, v7, :cond_99

    .line 423
    invoke-virtual {v0, v3}, Lp0/p;->H(I)V

    .line 424
    invoke-virtual {v0}, Lp0/p;->h()I

    move-result v5

    .line 425
    invoke-virtual {v0}, Lp0/p;->h()I

    move-result v8

    const v9, 0x70726f6a

    if-ne v8, v9, :cond_98

    .line 426
    iget-object v8, v0, Lp0/p;->a:[B

    add-int/2addr v5, v3

    .line 427
    invoke-static {v8, v3, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    goto :goto_63

    :cond_98
    add-int/2addr v3, v5

    goto :goto_62

    :cond_99
    move-object v3, v1

    :goto_63
    move-object v14, v3

    move/from16 v15, v44

    goto :goto_61

    :cond_9a
    const v5, 0x73743364

    if-ne v3, v5, :cond_a0

    .line 428
    invoke-virtual {v0}, Lp0/p;->v()I

    move-result v3

    const/4 v8, 0x3

    .line 429
    invoke-virtual {v0, v8}, Lp0/p;->I(I)V

    if-nez v3, :cond_9f

    .line 430
    invoke-virtual {v0}, Lp0/p;->v()I

    move-result v3

    if-eqz v3, :cond_9e

    const/4 v9, 0x1

    if-eq v3, v9, :cond_9d

    const/4 v5, 0x2

    if-eq v3, v5, :cond_9c

    if-eq v3, v8, :cond_9b

    goto :goto_64

    :cond_9b
    move/from16 v44, v8

    goto :goto_64

    :cond_9c
    const/16 v44, 0x2

    goto :goto_64

    :cond_9d
    move/from16 v44, v9

    goto :goto_64

    :cond_9e
    const/4 v9, 0x1

    const/16 v44, 0x0

    goto :goto_64

    :cond_9f
    const/4 v9, 0x1

    :goto_64
    move/from16 v15, v44

    move-object/from16 v14, v45

    const/4 v3, -0x1

    goto/16 :goto_5c

    :cond_a0
    const/4 v8, 0x3

    const/4 v9, 0x1

    const v5, 0x636f6c72

    if-ne v3, v5, :cond_a6

    const/4 v3, -0x1

    if-ne v10, v3, :cond_a2

    if-ne v13, v3, :cond_a2

    .line 431
    invoke-virtual {v0}, Lp0/p;->h()I

    move-result v5

    const v11, 0x6e636c78

    if-eq v5, v11, :cond_a3

    const v11, 0x6e636c63

    if-ne v5, v11, :cond_a1

    goto :goto_66

    .line 432
    :cond_a1
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Unsupported color type: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, LH3/l;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lp0/a;->I(Ljava/lang/String;)V

    :cond_a2
    :goto_65
    const/4 v11, 0x2

    goto :goto_69

    .line 433
    :cond_a3
    :goto_66
    invoke-virtual {v0}, Lp0/p;->B()I

    move-result v5

    .line 434
    invoke-virtual {v0}, Lp0/p;->B()I

    move-result v10

    const/4 v11, 0x2

    .line 435
    invoke-virtual {v0, v11}, Lp0/p;->I(I)V

    const/16 v12, 0x13

    if-ne v7, v12, :cond_a4

    .line 436
    invoke-virtual {v0}, Lp0/p;->v()I

    move-result v12

    and-int/lit16 v12, v12, 0x80

    if-eqz v12, :cond_a4

    move v12, v9

    goto :goto_67

    :cond_a4
    const/4 v12, 0x0

    .line 437
    :goto_67
    invoke-static {v5}, Lm0/j;->c(I)I

    move-result v5

    if-eqz v12, :cond_a5

    move v12, v9

    goto :goto_68

    :cond_a5
    move v12, v11

    .line 438
    :goto_68
    invoke-static {v10}, Lm0/j;->e(I)I

    move-result v10

    move v13, v10

    move/from16 v31, v12

    move/from16 v15, v44

    move-object/from16 v14, v45

    move v10, v5

    goto :goto_6b

    :cond_a6
    const/4 v3, -0x1

    goto :goto_65

    :cond_a7
    :goto_69
    move/from16 v15, v44

    move-object/from16 v14, v45

    goto :goto_6b

    .line 439
    :goto_6a
    invoke-static {v0}, LA1/J;->d(Lp0/p;)LA1/J;

    move-result-object v5

    if-eqz v5, :cond_a7

    .line 440
    iget-object v6, v5, LA1/J;->p:Ljava/lang/String;

    .line 441
    const-string v26, "video/dolby-vision"

    goto :goto_69

    :goto_6b
    add-int v7, v38, v7

    move-object/from16 v9, v25

    move-object/from16 v3, v39

    move/from16 v8, v40

    move/from16 v11, v42

    move-object/from16 v5, v43

    move/from16 v1, v46

    move/from16 v4, v51

    goto/16 :goto_3a

    :cond_a8
    move-object/from16 v39, v3

    goto/16 :goto_3b

    :goto_6c
    if-nez v26, :cond_a9

    move/from16 v2, p2

    move-object/from16 v3, v43

    goto :goto_6e

    .line 442
    :cond_a9
    new-instance v3, Lm0/r;

    invoke-direct {v3}, Lm0/r;-><init>()V

    .line 443
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lm0/r;->a:Ljava/lang/String;

    .line 444
    invoke-static/range {v26 .. v26}, Lm0/Q;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lm0/r;->l:Ljava/lang/String;

    .line 445
    iput-object v6, v3, Lm0/r;->i:Ljava/lang/String;

    .line 446
    iput v2, v3, Lm0/r;->q:I

    move/from16 v2, v51

    .line 447
    iput v2, v3, Lm0/r;->r:I

    move/from16 v14, v46

    .line 448
    iput v14, v3, Lm0/r;->u:F

    move/from16 v2, p2

    .line 449
    iput v2, v3, Lm0/r;->t:I

    move-object/from16 v14, v45

    .line 450
    iput-object v14, v3, Lm0/r;->v:[B

    move/from16 v15, v44

    .line 451
    iput v15, v3, Lm0/r;->w:I

    move-object/from16 v4, v39

    .line 452
    iput-object v4, v3, Lm0/r;->n:Ljava/util/List;

    move-object/from16 v12, v35

    .line 453
    iput-object v12, v3, Lm0/r;->o:Lm0/n;

    if-eqz v30, :cond_aa

    .line 454
    invoke-virtual/range {v30 .. v30}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    move-object/from16 v35, v6

    goto :goto_6d

    :cond_aa
    move-object/from16 v35, v1

    .line 455
    :goto_6d
    new-instance v29, Lm0/j;

    move/from16 v30, v10

    move/from16 v32, v13

    .line 456
    invoke-direct/range {v29 .. v35}, Lm0/j;-><init>(IIIII[B)V

    move-object/from16 v1, v29

    .line 457
    iput-object v1, v3, Lm0/r;->x:Lm0/j;

    if-eqz v37, :cond_ab

    move-object/from16 v1, v37

    .line 458
    iget-wide v4, v1, LJ0/T;->p:J

    .line 459
    invoke-static {v4, v5}, Lcom/bumptech/glide/e;->K(J)I

    move-result v4

    .line 460
    iput v4, v3, Lm0/r;->g:I

    .line 461
    iget-wide v4, v1, LJ0/T;->q:J

    .line 462
    invoke-static {v4, v5}, Lcom/bumptech/glide/e;->K(J)I

    move-result v1

    .line 463
    iput v1, v3, Lm0/r;->h:I

    .line 464
    :cond_ab
    new-instance v1, Lm0/s;

    invoke-direct {v1, v3}, Lm0/s;-><init>(Lm0/r;)V

    move-object/from16 v3, v43

    .line 465
    iput-object v1, v3, LQ0/f;->s:Ljava/lang/Object;

    :goto_6e
    add-int v8, v28, v40

    .line 466
    invoke-virtual {v0, v8}, Lp0/p;->H(I)V

    add-int/lit8 v7, v27, 0x1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object v5, v3

    move/from16 v4, v52

    const/16 v3, 0xc

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_ac
    move-object v3, v5

    return-object v3
.end method

.method public static f(Lk1/a;LR0/v;JLm0/n;ZZLk3/e;)Ljava/util/ArrayList;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v2, v0, Lk1/a;->t:Ljava/util/ArrayList;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v6

    .line 15
    if-ge v5, v6, :cond_55

    .line 17
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lk1/a;

    .line 23
    iget v7, v6, LH3/l;->q:I

    .line 25
    const v8, 0x7472616b

    .line 28
    if-eq v7, v8, :cond_0

    .line 30
    move-object/from16 v42, v2

    .line 32
    :goto_1
    move-object v0, v3

    .line 33
    move/from16 v22, v5

    .line 35
    const/16 v31, 0x0

    .line 37
    goto/16 :goto_42

    .line 39
    :cond_0
    const v7, 0x6d766864

    .line 42
    invoke-virtual {v0, v7}, Lk1/a;->l(I)Lk1/b;

    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const v8, 0x6d646961

    .line 52
    invoke-virtual {v6, v8}, Lk1/a;->k(I)Lk1/a;

    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const v10, 0x68646c72    # 4.3148E24f

    .line 62
    invoke-virtual {v9, v10}, Lk1/a;->l(I)Lk1/b;

    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iget-object v10, v10, Lk1/b;->r:Lp0/p;

    .line 71
    const/16 v11, 0x10

    .line 73
    invoke-virtual {v10, v11}, Lp0/p;->H(I)V

    .line 76
    invoke-virtual {v10}, Lp0/p;->h()I

    .line 79
    move-result v10

    .line 80
    const v12, 0x736f756e

    .line 83
    const/4 v13, -0x1

    .line 84
    if-ne v10, v12, :cond_1

    .line 86
    const/4 v10, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_1
    const v12, 0x76696465

    .line 91
    if-ne v10, v12, :cond_2

    .line 93
    const/4 v10, 0x2

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    const v12, 0x74657874

    .line 98
    if-eq v10, v12, :cond_5

    .line 100
    const v12, 0x7362746c

    .line 103
    if-eq v10, v12, :cond_5

    .line 105
    const v12, 0x73756274

    .line 108
    if-eq v10, v12, :cond_5

    .line 110
    const v12, 0x636c6370

    .line 113
    if-ne v10, v12, :cond_3

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const v12, 0x6d657461

    .line 119
    if-ne v10, v12, :cond_4

    .line 121
    const/4 v10, 0x5

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    move v10, v13

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    :goto_2
    const/4 v10, 0x3

    .line 126
    :goto_3
    const-string v12, ""

    .line 128
    const-wide/16 v35, 0x0

    .line 130
    const/4 v15, 0x4

    .line 131
    if-ne v10, v13, :cond_6

    .line 133
    move-object/from16 v0, p7

    .line 135
    move-object/from16 v42, v2

    .line 137
    :goto_4
    const/4 v14, 0x0

    .line 138
    goto/16 :goto_17

    .line 140
    :cond_6
    const v14, 0x746b6864

    .line 143
    invoke-virtual {v6, v14}, Lk1/a;->l(I)Lk1/b;

    .line 146
    move-result-object v14

    .line 147
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    iget-object v14, v14, Lk1/b;->r:Lp0/p;

    .line 152
    const/16 v4, 0x8

    .line 154
    invoke-virtual {v14, v4}, Lp0/p;->H(I)V

    .line 157
    invoke-virtual {v14}, Lp0/p;->h()I

    .line 160
    move-result v16

    .line 161
    invoke-static/range {v16 .. v16}, LH3/l;->j(I)I

    .line 164
    move-result v16

    .line 165
    if-nez v16, :cond_7

    .line 167
    goto :goto_5

    .line 168
    :cond_7
    move v4, v11

    .line 169
    :goto_5
    invoke-virtual {v14, v4}, Lp0/p;->I(I)V

    .line 172
    invoke-virtual {v14}, Lp0/p;->h()I

    .line 175
    move-result v19

    .line 176
    invoke-virtual {v14, v15}, Lp0/p;->I(I)V

    .line 179
    iget v4, v14, Lp0/p;->b:I

    .line 181
    if-nez v16, :cond_8

    .line 183
    move v8, v15

    .line 184
    goto :goto_6

    .line 185
    :cond_8
    const/16 v8, 0x8

    .line 187
    :goto_6
    const/4 v15, 0x0

    .line 188
    :goto_7
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 193
    if-ge v15, v8, :cond_c

    .line 195
    iget-object v11, v14, Lp0/p;->a:[B

    .line 197
    add-int v22, v4, v15

    .line 199
    aget-byte v11, v11, v22

    .line 201
    if-eq v11, v13, :cond_b

    .line 203
    if-nez v16, :cond_9

    .line 205
    invoke-virtual {v14}, Lp0/p;->x()J

    .line 208
    move-result-wide v15

    .line 209
    goto :goto_8

    .line 210
    :cond_9
    invoke-virtual {v14}, Lp0/p;->A()J

    .line 213
    move-result-wide v15

    .line 214
    :goto_8
    cmp-long v4, v15, v35

    .line 216
    if-nez v4, :cond_a

    .line 218
    :goto_9
    move-wide/from16 v15, v20

    .line 220
    :cond_a
    const/16 v4, 0x10

    .line 222
    goto :goto_a

    .line 223
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 225
    const/16 v11, 0x10

    .line 227
    goto :goto_7

    .line 228
    :cond_c
    invoke-virtual {v14, v8}, Lp0/p;->I(I)V

    .line 231
    goto :goto_9

    .line 232
    :goto_a
    invoke-virtual {v14, v4}, Lp0/p;->I(I)V

    .line 235
    invoke-virtual {v14}, Lp0/p;->h()I

    .line 238
    move-result v8

    .line 239
    invoke-virtual {v14}, Lp0/p;->h()I

    .line 242
    move-result v11

    .line 243
    const/4 v4, 0x4

    .line 244
    invoke-virtual {v14, v4}, Lp0/p;->I(I)V

    .line 247
    invoke-virtual {v14}, Lp0/p;->h()I

    .line 250
    move-result v4

    .line 251
    invoke-virtual {v14}, Lp0/p;->h()I

    .line 254
    move-result v14

    .line 255
    const/high16 v13, 0x10000

    .line 257
    if-nez v8, :cond_d

    .line 259
    if-ne v11, v13, :cond_d

    .line 261
    const/high16 v13, -0x10000

    .line 263
    if-ne v4, v13, :cond_e

    .line 265
    if-nez v14, :cond_e

    .line 267
    const/16 v4, 0x5a

    .line 269
    :goto_b
    move-wide/from16 v13, v20

    .line 271
    move/from16 v20, v4

    .line 273
    goto :goto_c

    .line 274
    :cond_d
    const/high16 v13, -0x10000

    .line 276
    :cond_e
    if-nez v8, :cond_10

    .line 278
    if-ne v11, v13, :cond_10

    .line 280
    const/high16 v13, 0x10000

    .line 282
    if-ne v4, v13, :cond_f

    .line 284
    if-nez v14, :cond_f

    .line 286
    const/16 v4, 0x10e

    .line 288
    goto :goto_b

    .line 289
    :cond_f
    const/high16 v13, -0x10000

    .line 291
    :cond_10
    if-ne v8, v13, :cond_11

    .line 293
    if-nez v11, :cond_11

    .line 295
    if-nez v4, :cond_11

    .line 297
    if-ne v14, v13, :cond_11

    .line 299
    const/16 v4, 0xb4

    .line 301
    goto :goto_b

    .line 302
    :cond_11
    move-wide/from16 v13, v20

    .line 304
    const/16 v20, 0x0

    .line 306
    :goto_c
    cmp-long v4, p2, v13

    .line 308
    if-nez v4, :cond_12

    .line 310
    move-wide/from16 v21, v15

    .line 312
    goto :goto_d

    .line 313
    :cond_12
    move-wide/from16 v21, p2

    .line 315
    :goto_d
    iget-object v4, v7, Lk1/b;->r:Lp0/p;

    .line 317
    invoke-static {v4}, Lk1/f;->c(Lp0/p;)Lq0/c;

    .line 320
    move-result-object v4

    .line 321
    iget-wide v7, v4, Lq0/c;->r:J

    .line 323
    cmp-long v4, v21, v13

    .line 325
    if-nez v4, :cond_13

    .line 327
    move-wide/from16 v25, v7

    .line 329
    :goto_e
    const v4, 0x6d696e66

    .line 332
    goto :goto_f

    .line 333
    :cond_13
    sget v4, Lp0/w;->a:I

    .line 335
    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 337
    const-wide/32 v23, 0xf4240

    .line 340
    move-wide/from16 v25, v7

    .line 342
    invoke-static/range {v21 .. v27}, Lp0/w;->W(JJJLjava/math/RoundingMode;)J

    .line 345
    move-result-wide v7

    .line 346
    move-wide v13, v7

    .line 347
    goto :goto_e

    .line 348
    :goto_f
    invoke-virtual {v9, v4}, Lk1/a;->k(I)Lk1/a;

    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    const v4, 0x7374626c

    .line 358
    invoke-virtual {v7, v4}, Lk1/a;->k(I)Lk1/a;

    .line 361
    move-result-object v7

    .line 362
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    const v4, 0x6d646864

    .line 368
    invoke-virtual {v9, v4}, Lk1/a;->l(I)Lk1/b;

    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    iget-object v4, v4, Lk1/b;->r:Lp0/p;

    .line 377
    const/16 v8, 0x8

    .line 379
    invoke-virtual {v4, v8}, Lp0/p;->H(I)V

    .line 382
    invoke-virtual {v4}, Lp0/p;->h()I

    .line 385
    move-result v8

    .line 386
    invoke-static {v8}, LH3/l;->j(I)I

    .line 389
    move-result v8

    .line 390
    if-nez v8, :cond_14

    .line 392
    const/16 v11, 0x8

    .line 394
    goto :goto_10

    .line 395
    :cond_14
    const/16 v11, 0x10

    .line 397
    :goto_10
    invoke-virtual {v4, v11}, Lp0/p;->I(I)V

    .line 400
    invoke-virtual {v4}, Lp0/p;->x()J

    .line 403
    move-result-wide v15

    .line 404
    if-nez v8, :cond_15

    .line 406
    const/4 v8, 0x4

    .line 407
    goto :goto_11

    .line 408
    :cond_15
    const/16 v8, 0x8

    .line 410
    :goto_11
    invoke-virtual {v4, v8}, Lp0/p;->I(I)V

    .line 413
    invoke-virtual {v4}, Lp0/p;->B()I

    .line 416
    move-result v4

    .line 417
    new-instance v8, Ljava/lang/StringBuilder;

    .line 419
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    shr-int/lit8 v9, v4, 0xa

    .line 424
    and-int/lit8 v9, v9, 0x1f

    .line 426
    add-int/lit8 v9, v9, 0x60

    .line 428
    int-to-char v9, v9

    .line 429
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 432
    shr-int/lit8 v9, v4, 0x5

    .line 434
    and-int/lit8 v9, v9, 0x1f

    .line 436
    add-int/lit8 v9, v9, 0x60

    .line 438
    int-to-char v9, v9

    .line 439
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 442
    and-int/lit8 v4, v4, 0x1f

    .line 444
    add-int/lit8 v4, v4, 0x60

    .line 446
    int-to-char v4, v4

    .line 447
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    move-result-object v4

    .line 454
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 457
    move-result-object v8

    .line 458
    invoke-static {v8, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 461
    move-result-object v4

    .line 462
    const v8, 0x73747364

    .line 465
    invoke-virtual {v7, v8}, Lk1/a;->l(I)Lk1/b;

    .line 468
    move-result-object v7

    .line 469
    if-eqz v7, :cond_54

    .line 471
    iget-object v7, v7, Lk1/b;->r:Lp0/p;

    .line 473
    iget-object v8, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 475
    move-object/from16 v21, v8

    .line 477
    check-cast v21, Ljava/lang/String;

    .line 479
    move-object/from16 v22, p4

    .line 481
    move/from16 v23, p6

    .line 483
    move-object/from16 v18, v7

    .line 485
    invoke-static/range {v18 .. v23}, Lk1/f;->e(Lp0/p;IILjava/lang/String;Lm0/n;Z)LQ0/f;

    .line 488
    move-result-object v7

    .line 489
    if-nez p5, :cond_1b

    .line 491
    const v8, 0x65647473

    .line 494
    invoke-virtual {v6, v8}, Lk1/a;->k(I)Lk1/a;

    .line 497
    move-result-object v8

    .line 498
    if-eqz v8, :cond_1b

    .line 500
    const v9, 0x656c7374

    .line 503
    invoke-virtual {v8, v9}, Lk1/a;->l(I)Lk1/b;

    .line 506
    move-result-object v8

    .line 507
    if-nez v8, :cond_16

    .line 509
    move-object/from16 v42, v2

    .line 511
    move/from16 v18, v10

    .line 513
    const/4 v0, 0x0

    .line 514
    goto :goto_15

    .line 515
    :cond_16
    iget-object v8, v8, Lk1/b;->r:Lp0/p;

    .line 517
    const/16 v9, 0x8

    .line 519
    invoke-virtual {v8, v9}, Lp0/p;->H(I)V

    .line 522
    invoke-virtual {v8}, Lp0/p;->h()I

    .line 525
    move-result v9

    .line 526
    invoke-static {v9}, LH3/l;->j(I)I

    .line 529
    move-result v9

    .line 530
    invoke-virtual {v8}, Lp0/p;->z()I

    .line 533
    move-result v11

    .line 534
    new-array v15, v11, [J

    .line 536
    new-array v0, v11, [J

    .line 538
    move-object/from16 v42, v2

    .line 540
    const/4 v2, 0x0

    .line 541
    :goto_12
    if-ge v2, v11, :cond_1a

    .line 543
    move/from16 v16, v2

    .line 545
    const/4 v2, 0x1

    .line 546
    if-ne v9, v2, :cond_17

    .line 548
    invoke-virtual {v8}, Lp0/p;->A()J

    .line 551
    move-result-wide v17

    .line 552
    goto :goto_13

    .line 553
    :cond_17
    invoke-virtual {v8}, Lp0/p;->x()J

    .line 556
    move-result-wide v17

    .line 557
    :goto_13
    aput-wide v17, v15, v16

    .line 559
    if-ne v9, v2, :cond_18

    .line 561
    invoke-virtual {v8}, Lp0/p;->p()J

    .line 564
    move-result-wide v17

    .line 565
    move-wide/from16 v52, v17

    .line 567
    move/from16 v17, v9

    .line 569
    move/from16 v18, v10

    .line 571
    move-wide/from16 v9, v52

    .line 573
    goto :goto_14

    .line 574
    :cond_18
    invoke-virtual {v8}, Lp0/p;->h()I

    .line 577
    move-result v2

    .line 578
    move/from16 v17, v9

    .line 580
    move/from16 v18, v10

    .line 582
    int-to-long v9, v2

    .line 583
    :goto_14
    aput-wide v9, v0, v16

    .line 585
    invoke-virtual {v8}, Lp0/p;->s()S

    .line 588
    move-result v2

    .line 589
    const/4 v9, 0x1

    .line 590
    if-ne v2, v9, :cond_19

    .line 592
    const/4 v2, 0x2

    .line 593
    invoke-virtual {v8, v2}, Lp0/p;->I(I)V

    .line 596
    add-int/lit8 v2, v16, 0x1

    .line 598
    move/from16 v9, v17

    .line 600
    move/from16 v10, v18

    .line 602
    goto :goto_12

    .line 603
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 605
    const-string v1, "Unsupported media rate."

    .line 607
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 610
    throw v0

    .line 611
    :cond_1a
    move/from16 v18, v10

    .line 613
    invoke-static {v15, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 616
    move-result-object v0

    .line 617
    :goto_15
    if-eqz v0, :cond_1c

    .line 619
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 621
    check-cast v2, [J

    .line 623
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 625
    check-cast v0, [J

    .line 627
    move-object/from16 v30, v0

    .line 629
    move-object/from16 v29, v2

    .line 631
    goto :goto_16

    .line 632
    :cond_1b
    move-object/from16 v42, v2

    .line 634
    move/from16 v18, v10

    .line 636
    :cond_1c
    const/16 v29, 0x0

    .line 638
    const/16 v30, 0x0

    .line 640
    :goto_16
    iget-object v0, v7, LQ0/f;->s:Ljava/lang/Object;

    .line 642
    check-cast v0, Lm0/s;

    .line 644
    if-nez v0, :cond_1d

    .line 646
    move-object/from16 v0, p7

    .line 648
    goto/16 :goto_4

    .line 650
    :cond_1d
    new-instance v16, Lk1/p;

    .line 652
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 654
    check-cast v0, Ljava/lang/Long;

    .line 656
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 659
    move-result-wide v8

    .line 660
    iget-object v0, v7, LQ0/f;->s:Ljava/lang/Object;

    .line 662
    check-cast v0, Lm0/s;

    .line 664
    iget v2, v7, LQ0/f;->q:I

    .line 666
    iget-object v4, v7, LQ0/f;->r:Ljava/lang/Object;

    .line 668
    move-object/from16 v27, v4

    .line 670
    check-cast v27, [Lk1/q;

    .line 672
    iget v4, v7, LQ0/f;->p:I

    .line 674
    move/from16 v28, v4

    .line 676
    move-wide/from16 v23, v13

    .line 678
    move/from16 v17, v19

    .line 680
    move-wide/from16 v21, v25

    .line 682
    move-object/from16 v25, v0

    .line 684
    move/from16 v26, v2

    .line 686
    move-wide/from16 v19, v8

    .line 688
    invoke-direct/range {v16 .. v30}, Lk1/p;-><init>(IIJJJLm0/s;I[Lk1/q;I[J[J)V

    .line 691
    move-object/from16 v0, p7

    .line 693
    move-object/from16 v14, v16

    .line 695
    :goto_17
    invoke-interface {v0, v14}, Lk3/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    move-result-object v2

    .line 699
    move-object v14, v2

    .line 700
    check-cast v14, Lk1/p;

    .line 702
    if-nez v14, :cond_1e

    .line 704
    goto/16 :goto_1

    .line 706
    :cond_1e
    iget-object v2, v14, Lk1/p;->f:Lm0/s;

    .line 708
    const v4, 0x6d646961

    .line 711
    invoke-virtual {v6, v4}, Lk1/a;->k(I)Lk1/a;

    .line 714
    move-result-object v4

    .line 715
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    const v6, 0x6d696e66

    .line 721
    invoke-virtual {v4, v6}, Lk1/a;->k(I)Lk1/a;

    .line 724
    move-result-object v4

    .line 725
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    const v6, 0x7374626c

    .line 731
    invoke-virtual {v4, v6}, Lk1/a;->k(I)Lk1/a;

    .line 734
    move-result-object v4

    .line 735
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    const v6, 0x7374737a

    .line 741
    invoke-virtual {v4, v6}, Lk1/a;->l(I)Lk1/b;

    .line 744
    move-result-object v6

    .line 745
    if-eqz v6, :cond_1f

    .line 747
    new-instance v7, LB/h;

    .line 749
    invoke-direct {v7, v6, v2}, LB/h;-><init>(Lk1/b;Lm0/s;)V

    .line 752
    goto :goto_18

    .line 753
    :cond_1f
    const v6, 0x73747a32

    .line 756
    invoke-virtual {v4, v6}, Lk1/a;->l(I)Lk1/b;

    .line 759
    move-result-object v6

    .line 760
    if-eqz v6, :cond_53

    .line 762
    new-instance v7, Lk1/e;

    .line 764
    invoke-direct {v7, v6}, Lk1/e;-><init>(Lk1/b;)V

    .line 767
    :goto_18
    invoke-interface {v7}, Lk1/d;->b()I

    .line 770
    move-result v6

    .line 771
    if-nez v6, :cond_20

    .line 773
    new-instance v13, Lk1/s;

    .line 775
    const/4 v2, 0x0

    .line 776
    new-array v15, v2, [J

    .line 778
    new-array v4, v2, [I

    .line 780
    new-array v6, v2, [J

    .line 782
    new-array v7, v2, [I

    .line 784
    const-wide/16 v20, 0x0

    .line 786
    const/16 v17, 0x0

    .line 788
    move-object/from16 v16, v4

    .line 790
    move-object/from16 v18, v6

    .line 792
    move-object/from16 v19, v7

    .line 794
    invoke-direct/range {v13 .. v21}, Lk1/s;-><init>(Lk1/p;[J[II[J[IJ)V

    .line 797
    move-object v0, v3

    .line 798
    move/from16 v22, v5

    .line 800
    :goto_19
    const/16 v31, 0x0

    .line 802
    goto/16 :goto_41

    .line 804
    :cond_20
    const v8, 0x7374636f

    .line 807
    invoke-virtual {v4, v8}, Lk1/a;->l(I)Lk1/b;

    .line 810
    move-result-object v8

    .line 811
    if-nez v8, :cond_21

    .line 813
    const v8, 0x636f3634

    .line 816
    invoke-virtual {v4, v8}, Lk1/a;->l(I)Lk1/b;

    .line 819
    move-result-object v8

    .line 820
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    const/4 v9, 0x1

    .line 824
    goto :goto_1a

    .line 825
    :cond_21
    const/4 v9, 0x0

    .line 826
    :goto_1a
    iget-object v8, v8, Lk1/b;->r:Lp0/p;

    .line 828
    const v10, 0x73747363

    .line 831
    invoke-virtual {v4, v10}, Lk1/a;->l(I)Lk1/b;

    .line 834
    move-result-object v10

    .line 835
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    iget-object v10, v10, Lk1/b;->r:Lp0/p;

    .line 840
    const v11, 0x73747473

    .line 843
    invoke-virtual {v4, v11}, Lk1/a;->l(I)Lk1/b;

    .line 846
    move-result-object v11

    .line 847
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    iget-object v11, v11, Lk1/b;->r:Lp0/p;

    .line 852
    const v13, 0x73747373

    .line 855
    invoke-virtual {v4, v13}, Lk1/a;->l(I)Lk1/b;

    .line 858
    move-result-object v13

    .line 859
    if-eqz v13, :cond_22

    .line 861
    iget-object v13, v13, Lk1/b;->r:Lp0/p;

    .line 863
    goto :goto_1b

    .line 864
    :cond_22
    const/4 v13, 0x0

    .line 865
    :goto_1b
    const v15, 0x63747473

    .line 868
    invoke-virtual {v4, v15}, Lk1/a;->l(I)Lk1/b;

    .line 871
    move-result-object v4

    .line 872
    if-eqz v4, :cond_23

    .line 874
    iget-object v4, v4, Lk1/b;->r:Lp0/p;

    .line 876
    goto :goto_1c

    .line 877
    :cond_23
    const/4 v4, 0x0

    .line 878
    :goto_1c
    new-instance v15, Lk1/c;

    .line 880
    invoke-direct {v15, v10, v8, v9}, Lk1/c;-><init>(Lp0/p;Lp0/p;Z)V

    .line 883
    const/16 v8, 0xc

    .line 885
    invoke-virtual {v11, v8}, Lp0/p;->H(I)V

    .line 888
    invoke-virtual {v11}, Lp0/p;->z()I

    .line 891
    move-result v9

    .line 892
    const/16 v34, 0x1

    .line 894
    add-int/lit8 v9, v9, -0x1

    .line 896
    invoke-virtual {v11}, Lp0/p;->z()I

    .line 899
    move-result v10

    .line 900
    invoke-virtual {v11}, Lp0/p;->z()I

    .line 903
    move-result v0

    .line 904
    if-eqz v4, :cond_24

    .line 906
    invoke-virtual {v4, v8}, Lp0/p;->H(I)V

    .line 909
    invoke-virtual {v4}, Lp0/p;->z()I

    .line 912
    move-result v16

    .line 913
    goto :goto_1d

    .line 914
    :cond_24
    const/16 v16, 0x0

    .line 916
    :goto_1d
    if-eqz v13, :cond_26

    .line 918
    invoke-virtual {v13, v8}, Lp0/p;->H(I)V

    .line 921
    invoke-virtual {v13}, Lp0/p;->z()I

    .line 924
    move-result v8

    .line 925
    if-lez v8, :cond_25

    .line 927
    invoke-virtual {v13}, Lp0/p;->z()I

    .line 930
    move-result v17

    .line 931
    const/16 v34, 0x1

    .line 933
    add-int/lit8 v17, v17, -0x1

    .line 935
    move-object/from16 v18, v4

    .line 937
    goto :goto_1f

    .line 938
    :cond_25
    move-object/from16 v18, v4

    .line 940
    const/4 v13, 0x0

    .line 941
    :goto_1e
    const/16 v17, -0x1

    .line 943
    goto :goto_1f

    .line 944
    :cond_26
    move-object/from16 v18, v4

    .line 946
    const/4 v8, 0x0

    .line 947
    goto :goto_1e

    .line 948
    :goto_1f
    invoke-interface {v7}, Lk1/d;->a()I

    .line 951
    move-result v4

    .line 952
    move-object/from16 v19, v7

    .line 954
    move/from16 v20, v8

    .line 956
    iget-wide v7, v14, Lk1/p;->c:J

    .line 958
    move/from16 v22, v5

    .line 960
    iget v5, v14, Lk1/p;->b:I

    .line 962
    move/from16 v21, v9

    .line 964
    iget-object v9, v14, Lk1/p;->i:[J

    .line 966
    move-object/from16 v23, v9

    .line 968
    iget-object v9, v14, Lk1/p;->h:[J

    .line 970
    move/from16 v24, v10

    .line 972
    iget-object v10, v2, Lm0/s;->B:Ljava/lang/String;

    .line 974
    iget v2, v2, Lm0/s;->P:I

    .line 976
    move-object/from16 v25, v11

    .line 978
    const/4 v11, -0x1

    .line 979
    if-eq v4, v11, :cond_2c

    .line 981
    const-string v11, "audio/raw"

    .line 983
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 986
    move-result v11

    .line 987
    if-nez v11, :cond_27

    .line 989
    const-string v11, "audio/g711-mlaw"

    .line 991
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 994
    move-result v11

    .line 995
    if-nez v11, :cond_27

    .line 997
    const-string v11, "audio/g711-alaw"

    .line 999
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1002
    move-result v10

    .line 1003
    if-eqz v10, :cond_2c

    .line 1005
    :cond_27
    if-nez v21, :cond_2c

    .line 1007
    if-nez v16, :cond_2c

    .line 1009
    if-nez v20, :cond_2c

    .line 1011
    iget v10, v15, Lk1/c;->a:I

    .line 1013
    new-array v11, v10, [J

    .line 1015
    new-array v12, v10, [I

    .line 1017
    :goto_20
    invoke-virtual {v15}, Lk1/c;->a()Z

    .line 1020
    move-result v13

    .line 1021
    if-eqz v13, :cond_28

    .line 1023
    iget v13, v15, Lk1/c;->b:I

    .line 1025
    move-object/from16 v16, v11

    .line 1027
    move-object/from16 v17, v12

    .line 1029
    iget-wide v11, v15, Lk1/c;->d:J

    .line 1031
    aput-wide v11, v16, v13

    .line 1033
    iget v11, v15, Lk1/c;->c:I

    .line 1035
    aput v11, v17, v13

    .line 1037
    move-object/from16 v11, v16

    .line 1039
    move-object/from16 v12, v17

    .line 1041
    goto :goto_20

    .line 1042
    :cond_28
    move-object/from16 v16, v11

    .line 1044
    move-object/from16 v17, v12

    .line 1046
    int-to-long v11, v0

    .line 1047
    const/16 v0, 0x2000

    .line 1049
    div-int/2addr v0, v4

    .line 1050
    const/4 v13, 0x0

    .line 1051
    const/4 v15, 0x0

    .line 1052
    :goto_21
    if-ge v13, v10, :cond_29

    .line 1054
    move/from16 v26, v4

    .line 1056
    aget v4, v17, v13

    .line 1058
    invoke-static {v4, v0}, Lp0/w;->f(II)I

    .line 1061
    move-result v4

    .line 1062
    add-int/2addr v15, v4

    .line 1063
    add-int/lit8 v13, v13, 0x1

    .line 1065
    move/from16 v4, v26

    .line 1067
    goto :goto_21

    .line 1068
    :cond_29
    move/from16 v26, v4

    .line 1070
    new-array v4, v15, [J

    .line 1072
    new-array v13, v15, [I

    .line 1074
    move-object/from16 v18, v4

    .line 1076
    new-array v4, v15, [J

    .line 1078
    new-array v15, v15, [I

    .line 1080
    move-object/from16 v19, v4

    .line 1082
    move-wide/from16 v20, v11

    .line 1084
    const/4 v4, 0x0

    .line 1085
    const/4 v11, 0x0

    .line 1086
    const/4 v12, 0x0

    .line 1087
    const/16 v24, 0x0

    .line 1089
    :goto_22
    if-ge v4, v10, :cond_2b

    .line 1091
    aget v25, v17, v4

    .line 1093
    aget-wide v27, v16, v4

    .line 1095
    move/from16 v52, v25

    .line 1097
    move/from16 v25, v4

    .line 1099
    move/from16 v4, v52

    .line 1101
    :goto_23
    if-lez v4, :cond_2a

    .line 1103
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 1106
    move-result v29

    .line 1107
    aput-wide v27, v18, v24

    .line 1109
    move/from16 v30, v0

    .line 1111
    mul-int v0, v26, v29

    .line 1113
    aput v0, v13, v24

    .line 1115
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 1118
    move-result v12

    .line 1119
    move/from16 v32, v12

    .line 1121
    move-object v0, v13

    .line 1122
    int-to-long v12, v11

    .line 1123
    mul-long v12, v12, v20

    .line 1125
    aput-wide v12, v19, v24

    .line 1127
    const/16 v34, 0x1

    .line 1129
    aput v34, v15, v24

    .line 1131
    aget v12, v0, v24

    .line 1133
    int-to-long v12, v12

    .line 1134
    add-long v27, v27, v12

    .line 1136
    add-int v11, v11, v29

    .line 1138
    sub-int v4, v4, v29

    .line 1140
    add-int/lit8 v24, v24, 0x1

    .line 1142
    move-object v13, v0

    .line 1143
    move/from16 v0, v30

    .line 1145
    move/from16 v12, v32

    .line 1147
    goto :goto_23

    .line 1148
    :cond_2a
    move/from16 v30, v0

    .line 1150
    move-object v0, v13

    .line 1151
    add-int/lit8 v4, v25, 0x1

    .line 1153
    move/from16 v0, v30

    .line 1155
    goto :goto_22

    .line 1156
    :cond_2b
    move-object v0, v13

    .line 1157
    int-to-long v10, v11

    .line 1158
    mul-long v10, v10, v20

    .line 1160
    move-object/from16 v16, v0

    .line 1162
    move/from16 v20, v2

    .line 1164
    move-object/from16 v24, v3

    .line 1166
    move/from16 v21, v5

    .line 1168
    move-wide/from16 v29, v7

    .line 1170
    move-object/from16 v26, v9

    .line 1172
    move-wide v7, v10

    .line 1173
    move/from16 v17, v12

    .line 1175
    move-object/from16 v4, v19

    .line 1177
    move-object/from16 v19, v15

    .line 1179
    move-object/from16 v15, v18

    .line 1181
    goto/16 :goto_2d

    .line 1183
    :cond_2c
    new-array v4, v6, [J

    .line 1185
    new-array v10, v6, [I

    .line 1187
    new-array v11, v6, [J

    .line 1189
    move/from16 v26, v0

    .line 1191
    new-array v0, v6, [I

    .line 1193
    move/from16 v1, v20

    .line 1195
    move/from16 v20, v2

    .line 1197
    move/from16 v2, v17

    .line 1199
    move/from16 v17, v16

    .line 1201
    move-object/from16 v16, v13

    .line 1203
    move v13, v1

    .line 1204
    move-wide/from16 v29, v7

    .line 1206
    move-object/from16 v27, v12

    .line 1208
    move/from16 v1, v24

    .line 1210
    move/from16 v12, v26

    .line 1212
    move-wide/from16 v37, v35

    .line 1214
    move-wide/from16 v43, v37

    .line 1216
    const/4 v7, 0x0

    .line 1217
    const/4 v8, 0x0

    .line 1218
    const/16 v28, 0x0

    .line 1220
    move-object/from16 v24, v3

    .line 1222
    move-object/from16 v26, v9

    .line 1224
    move/from16 v3, v21

    .line 1226
    const/4 v9, 0x0

    .line 1227
    move/from16 v21, v5

    .line 1229
    const/4 v5, 0x0

    .line 1230
    :goto_24
    if-ge v5, v6, :cond_35

    .line 1232
    const/16 v32, 0x1

    .line 1234
    :goto_25
    if-nez v28, :cond_2d

    .line 1236
    invoke-virtual {v15}, Lk1/c;->a()Z

    .line 1239
    move-result v32

    .line 1240
    if-eqz v32, :cond_2d

    .line 1242
    move/from16 v39, v6

    .line 1244
    move/from16 v41, v7

    .line 1246
    iget-wide v6, v15, Lk1/c;->d:J

    .line 1248
    move-wide/from16 v43, v6

    .line 1250
    iget v6, v15, Lk1/c;->c:I

    .line 1252
    move/from16 v28, v6

    .line 1254
    move/from16 v6, v39

    .line 1256
    move/from16 v7, v41

    .line 1258
    goto :goto_25

    .line 1259
    :cond_2d
    move/from16 v39, v6

    .line 1261
    move/from16 v41, v7

    .line 1263
    if-nez v32, :cond_2e

    .line 1265
    const-string v2, "Unexpected end of chunk data"

    .line 1267
    invoke-static {v2}, Lp0/a;->I(Ljava/lang/String;)V

    .line 1270
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1273
    move-result-object v2

    .line 1274
    invoke-static {v10, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1277
    move-result-object v4

    .line 1278
    invoke-static {v11, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1281
    move-result-object v6

    .line 1282
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1285
    move-result-object v0

    .line 1286
    move-object v10, v4

    .line 1287
    move-object v11, v6

    .line 1288
    move v6, v5

    .line 1289
    :goto_26
    move-object v15, v0

    .line 1290
    move/from16 v0, v28

    .line 1292
    goto/16 :goto_29

    .line 1294
    :cond_2e
    move/from16 v7, v41

    .line 1296
    if-eqz v18, :cond_30

    .line 1298
    :goto_27
    if-nez v7, :cond_2f

    .line 1300
    if-lez v17, :cond_2f

    .line 1302
    invoke-virtual/range {v18 .. v18}, Lp0/p;->z()I

    .line 1305
    move-result v7

    .line 1306
    invoke-virtual/range {v18 .. v18}, Lp0/p;->h()I

    .line 1309
    move-result v9

    .line 1310
    add-int/lit8 v17, v17, -0x1

    .line 1312
    goto :goto_27

    .line 1313
    :cond_2f
    add-int/lit8 v7, v7, -0x1

    .line 1315
    :cond_30
    aput-wide v43, v4, v5

    .line 1317
    invoke-interface/range {v19 .. v19}, Lk1/d;->c()I

    .line 1320
    move-result v6

    .line 1321
    aput v6, v10, v5

    .line 1323
    if-le v6, v8, :cond_31

    .line 1325
    move v8, v6

    .line 1326
    :cond_31
    move/from16 v32, v7

    .line 1328
    int-to-long v6, v9

    .line 1329
    add-long v6, v37, v6

    .line 1331
    aput-wide v6, v11, v5

    .line 1333
    if-nez v16, :cond_32

    .line 1335
    const/4 v6, 0x1

    .line 1336
    goto :goto_28

    .line 1337
    :cond_32
    const/4 v6, 0x0

    .line 1338
    :goto_28
    aput v6, v0, v5

    .line 1340
    if-ne v5, v2, :cond_33

    .line 1342
    const/16 v34, 0x1

    .line 1344
    aput v34, v0, v5

    .line 1346
    add-int/lit8 v13, v13, -0x1

    .line 1348
    if-lez v13, :cond_33

    .line 1350
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1353
    invoke-virtual/range {v16 .. v16}, Lp0/p;->z()I

    .line 1356
    move-result v2

    .line 1357
    add-int/lit8 v2, v2, -0x1

    .line 1359
    :cond_33
    int-to-long v6, v12

    .line 1360
    add-long v37, v37, v6

    .line 1362
    add-int/lit8 v1, v1, -0x1

    .line 1364
    if-nez v1, :cond_34

    .line 1366
    if-lez v3, :cond_34

    .line 1368
    invoke-virtual/range {v25 .. v25}, Lp0/p;->z()I

    .line 1371
    move-result v1

    .line 1372
    invoke-virtual/range {v25 .. v25}, Lp0/p;->h()I

    .line 1375
    move-result v6

    .line 1376
    add-int/lit8 v3, v3, -0x1

    .line 1378
    move v12, v6

    .line 1379
    :cond_34
    aget v6, v10, v5

    .line 1381
    int-to-long v6, v6

    .line 1382
    add-long v43, v43, v6

    .line 1384
    add-int/lit8 v28, v28, -0x1

    .line 1386
    add-int/lit8 v5, v5, 0x1

    .line 1388
    move/from16 v7, v32

    .line 1390
    move/from16 v6, v39

    .line 1392
    goto/16 :goto_24

    .line 1394
    :cond_35
    move/from16 v39, v6

    .line 1396
    move/from16 v41, v7

    .line 1398
    move-object v2, v4

    .line 1399
    goto :goto_26

    .line 1400
    :goto_29
    int-to-long v4, v9

    .line 1401
    add-long v4, v37, v4

    .line 1403
    if-eqz v18, :cond_37

    .line 1405
    :goto_2a
    if-lez v17, :cond_37

    .line 1407
    invoke-virtual/range {v18 .. v18}, Lp0/p;->z()I

    .line 1410
    move-result v7

    .line 1411
    if-eqz v7, :cond_36

    .line 1413
    const/4 v7, 0x0

    .line 1414
    goto :goto_2b

    .line 1415
    :cond_36
    invoke-virtual/range {v18 .. v18}, Lp0/p;->h()I

    .line 1418
    add-int/lit8 v17, v17, -0x1

    .line 1420
    goto :goto_2a

    .line 1421
    :cond_37
    const/4 v7, 0x1

    .line 1422
    :goto_2b
    if-nez v13, :cond_38

    .line 1424
    if-nez v1, :cond_38

    .line 1426
    if-nez v0, :cond_38

    .line 1428
    if-nez v3, :cond_38

    .line 1430
    if-nez v41, :cond_38

    .line 1432
    if-nez v7, :cond_3a

    .line 1434
    :cond_38
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1436
    const-string v12, "Inconsistent stbl box for track "

    .line 1438
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1441
    iget v12, v14, Lk1/p;->a:I

    .line 1443
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1446
    const-string v12, ": remainingSynchronizationSamples "

    .line 1448
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1451
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1454
    const-string v12, ", remainingSamplesAtTimestampDelta "

    .line 1456
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1459
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1462
    const-string v1, ", remainingSamplesInChunk "

    .line 1464
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1467
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1470
    const-string v0, ", remainingTimestampDeltaChanges "

    .line 1472
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1475
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1478
    const-string v0, ", remainingSamplesAtTimestampOffset "

    .line 1480
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1483
    move/from16 v0, v41

    .line 1485
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1488
    if-nez v7, :cond_39

    .line 1490
    const-string v12, ", ctts invalid"

    .line 1492
    goto :goto_2c

    .line 1493
    :cond_39
    move-object/from16 v12, v27

    .line 1495
    :goto_2c
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1498
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1501
    move-result-object v0

    .line 1502
    invoke-static {v0}, Lp0/a;->I(Ljava/lang/String;)V

    .line 1505
    :cond_3a
    move/from16 v17, v8

    .line 1507
    move-object/from16 v16, v10

    .line 1509
    move-object/from16 v19, v15

    .line 1511
    move-object v15, v2

    .line 1512
    move-wide v7, v4

    .line 1513
    move-object v4, v11

    .line 1514
    :goto_2d
    iget-wide v11, v14, Lk1/p;->c:J

    .line 1516
    sget v0, Lp0/w;->a:I

    .line 1518
    sget-object v49, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1520
    const-wide/32 v9, 0xf4240

    .line 1523
    move-object/from16 v13, v49

    .line 1525
    invoke-static/range {v7 .. v13}, Lp0/w;->W(JJJLjava/math/RoundingMode;)J

    .line 1528
    move-result-wide v0

    .line 1529
    if-nez v26, :cond_3b

    .line 1531
    move-wide/from16 v2, v29

    .line 1533
    invoke-static {v4, v2, v3}, Lp0/w;->V([JJ)V

    .line 1536
    new-instance v13, Lk1/s;

    .line 1538
    move-wide/from16 v20, v0

    .line 1540
    move-object/from16 v18, v4

    .line 1542
    invoke-direct/range {v13 .. v21}, Lk1/s;-><init>(Lk1/p;[J[II[J[IJ)V

    .line 1545
    :goto_2e
    move-object/from16 v0, v24

    .line 1547
    goto/16 :goto_19

    .line 1549
    :cond_3b
    move-object v11, v4

    .line 1550
    move-object/from16 v0, v26

    .line 1552
    move-wide/from16 v2, v29

    .line 1554
    array-length v1, v0

    .line 1555
    const/4 v9, 0x1

    .line 1556
    if-ne v1, v9, :cond_3f

    .line 1558
    move/from16 v1, v21

    .line 1560
    if-ne v1, v9, :cond_3d

    .line 1562
    array-length v4, v11

    .line 1563
    const/4 v5, 0x2

    .line 1564
    if-lt v4, v5, :cond_3d

    .line 1566
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1569
    const/4 v4, 0x0

    .line 1570
    aget-wide v12, v23, v4

    .line 1572
    aget-wide v43, v0, v4

    .line 1574
    move/from16 v34, v9

    .line 1576
    iget-wide v9, v14, Lk1/p;->c:J

    .line 1578
    iget-wide v4, v14, Lk1/p;->d:J

    .line 1580
    move-wide/from16 v47, v4

    .line 1582
    move-wide/from16 v45, v9

    .line 1584
    invoke-static/range {v43 .. v49}, Lp0/w;->W(JJJLjava/math/RoundingMode;)J

    .line 1587
    move-result-wide v4

    .line 1588
    add-long/2addr v4, v12

    .line 1589
    array-length v9, v11

    .line 1590
    add-int/lit8 v9, v9, -0x1

    .line 1592
    move-wide/from16 v25, v4

    .line 1594
    const/4 v4, 0x0

    .line 1595
    const/4 v10, 0x4

    .line 1596
    invoke-static {v10, v4, v9}, Lp0/w;->i(III)I

    .line 1599
    move-result v5

    .line 1600
    move/from16 v40, v10

    .line 1602
    array-length v10, v11

    .line 1603
    add-int/lit8 v10, v10, -0x4

    .line 1605
    invoke-static {v10, v4, v9}, Lp0/w;->i(III)I

    .line 1608
    move-result v9

    .line 1609
    aget-wide v27, v11, v4

    .line 1611
    cmp-long v4, v27, v12

    .line 1613
    if-gtz v4, :cond_3c

    .line 1615
    aget-wide v4, v11, v5

    .line 1617
    cmp-long v4, v12, v4

    .line 1619
    if-gez v4, :cond_3c

    .line 1621
    aget-wide v4, v11, v9

    .line 1623
    cmp-long v4, v4, v25

    .line 1625
    if-gez v4, :cond_3c

    .line 1627
    cmp-long v4, v25, v7

    .line 1629
    if-gtz v4, :cond_3c

    .line 1631
    const/4 v4, 0x1

    .line 1632
    goto :goto_2f

    .line 1633
    :cond_3c
    const/4 v4, 0x0

    .line 1634
    :goto_2f
    if-eqz v4, :cond_3d

    .line 1636
    sub-long v4, v7, v25

    .line 1638
    sub-long v43, v12, v27

    .line 1640
    move/from16 v9, v20

    .line 1642
    int-to-long v12, v9

    .line 1643
    move-wide/from16 v20, v4

    .line 1645
    iget-wide v4, v14, Lk1/p;->c:J

    .line 1647
    move-wide/from16 v47, v4

    .line 1649
    move-wide/from16 v45, v12

    .line 1651
    invoke-static/range {v43 .. v49}, Lp0/w;->W(JJJLjava/math/RoundingMode;)J

    .line 1654
    move-result-wide v4

    .line 1655
    int-to-long v9, v9

    .line 1656
    iget-wide v12, v14, Lk1/p;->c:J

    .line 1658
    move-wide/from16 v45, v9

    .line 1660
    move-wide/from16 v47, v12

    .line 1662
    move-wide/from16 v43, v20

    .line 1664
    invoke-static/range {v43 .. v49}, Lp0/w;->W(JJJLjava/math/RoundingMode;)J

    .line 1667
    move-result-wide v9

    .line 1668
    cmp-long v12, v4, v35

    .line 1670
    if-nez v12, :cond_3e

    .line 1672
    cmp-long v12, v9, v35

    .line 1674
    if-eqz v12, :cond_3d

    .line 1676
    goto :goto_30

    .line 1677
    :cond_3d
    move-object/from16 v4, p1

    .line 1679
    goto :goto_31

    .line 1680
    :cond_3e
    :goto_30
    const-wide/32 v12, 0x7fffffff

    .line 1683
    cmp-long v18, v4, v12

    .line 1685
    if-gtz v18, :cond_3d

    .line 1687
    cmp-long v12, v9, v12

    .line 1689
    if-gtz v12, :cond_3d

    .line 1691
    long-to-int v1, v4

    .line 1692
    move-object/from16 v4, p1

    .line 1694
    iput v1, v4, LR0/v;->a:I

    .line 1696
    long-to-int v1, v9

    .line 1697
    iput v1, v4, LR0/v;->b:I

    .line 1699
    invoke-static {v11, v2, v3}, Lp0/w;->V([JJ)V

    .line 1702
    const/16 v31, 0x0

    .line 1704
    aget-wide v43, v0, v31

    .line 1706
    const-wide/32 v45, 0xf4240

    .line 1709
    iget-wide v0, v14, Lk1/p;->d:J

    .line 1711
    move-wide/from16 v47, v0

    .line 1713
    invoke-static/range {v43 .. v49}, Lp0/w;->W(JJJLjava/math/RoundingMode;)J

    .line 1716
    move-result-wide v20

    .line 1717
    new-instance v13, Lk1/s;

    .line 1719
    move-object/from16 v18, v11

    .line 1721
    invoke-direct/range {v13 .. v21}, Lk1/s;-><init>(Lk1/p;[J[II[J[IJ)V

    .line 1724
    goto/16 :goto_2e

    .line 1726
    :cond_3f
    move-object/from16 v4, p1

    .line 1728
    move/from16 v1, v21

    .line 1730
    :goto_31
    array-length v2, v0

    .line 1731
    const/4 v9, 0x1

    .line 1732
    const/16 v31, 0x0

    .line 1734
    if-ne v2, v9, :cond_42

    .line 1736
    aget-wide v2, v0, v31

    .line 1738
    cmp-long v2, v2, v35

    .line 1740
    if-nez v2, :cond_41

    .line 1742
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1745
    aget-wide v0, v23, v31

    .line 1747
    move/from16 v2, v31

    .line 1749
    :goto_32
    array-length v3, v11

    .line 1750
    if-ge v2, v3, :cond_40

    .line 1752
    aget-wide v5, v11, v2

    .line 1754
    sub-long v32, v5, v0

    .line 1756
    iget-wide v5, v14, Lk1/p;->c:J

    .line 1758
    sget-object v38, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1760
    const-wide/32 v34, 0xf4240

    .line 1763
    move-wide/from16 v36, v5

    .line 1765
    invoke-static/range {v32 .. v38}, Lp0/w;->W(JJJLjava/math/RoundingMode;)J

    .line 1768
    move-result-wide v5

    .line 1769
    aput-wide v5, v11, v2

    .line 1771
    add-int/lit8 v2, v2, 0x1

    .line 1773
    goto :goto_32

    .line 1774
    :cond_40
    sub-long v32, v7, v0

    .line 1776
    iget-wide v0, v14, Lk1/p;->c:J

    .line 1778
    sget-object v38, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1780
    const-wide/32 v34, 0xf4240

    .line 1783
    move-wide/from16 v36, v0

    .line 1785
    invoke-static/range {v32 .. v38}, Lp0/w;->W(JJJLjava/math/RoundingMode;)J

    .line 1788
    move-result-wide v20

    .line 1789
    new-instance v13, Lk1/s;

    .line 1791
    move-object/from16 v18, v11

    .line 1793
    invoke-direct/range {v13 .. v21}, Lk1/s;-><init>(Lk1/p;[J[II[J[IJ)V

    .line 1796
    :goto_33
    move-object/from16 v0, v24

    .line 1798
    goto/16 :goto_41

    .line 1800
    :cond_41
    const/4 v9, 0x1

    .line 1801
    :cond_42
    move-object/from16 v10, v16

    .line 1803
    move-object/from16 v2, v19

    .line 1805
    if-ne v1, v9, :cond_43

    .line 1807
    const/4 v3, 0x1

    .line 1808
    goto :goto_34

    .line 1809
    :cond_43
    move/from16 v3, v31

    .line 1811
    :goto_34
    array-length v5, v0

    .line 1812
    new-array v5, v5, [I

    .line 1814
    array-length v7, v0

    .line 1815
    new-array v7, v7, [I

    .line 1817
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1820
    move/from16 v8, v31

    .line 1822
    move v9, v8

    .line 1823
    move v12, v9

    .line 1824
    move v13, v12

    .line 1825
    :goto_35
    array-length v4, v0

    .line 1826
    if-ge v8, v4, :cond_47

    .line 1828
    move-object/from16 v16, v5

    .line 1830
    aget-wide v4, v23, v8

    .line 1832
    const-wide/16 v18, -0x1

    .line 1834
    cmp-long v18, v4, v18

    .line 1836
    if-eqz v18, :cond_46

    .line 1838
    aget-wide v43, v0, v8

    .line 1840
    move-object/from16 v18, v7

    .line 1842
    move/from16 v19, v8

    .line 1844
    iget-wide v7, v14, Lk1/p;->c:J

    .line 1846
    move-wide/from16 v45, v7

    .line 1848
    iget-wide v7, v14, Lk1/p;->d:J

    .line 1850
    sget-object v49, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1852
    move-wide/from16 v47, v7

    .line 1854
    invoke-static/range {v43 .. v49}, Lp0/w;->W(JJJLjava/math/RoundingMode;)J

    .line 1857
    move-result-wide v7

    .line 1858
    move-wide/from16 v20, v7

    .line 1860
    const/4 v7, 0x1

    .line 1861
    invoke-static {v11, v4, v5, v7}, Lp0/w;->e([JJZ)I

    .line 1864
    move-result v8

    .line 1865
    aput v8, v16, v19

    .line 1867
    add-long v4, v4, v20

    .line 1869
    invoke-static {v11, v4, v5, v3}, Lp0/w;->b([JJZ)I

    .line 1872
    move-result v4

    .line 1873
    aput v4, v18, v19

    .line 1875
    :goto_36
    aget v4, v16, v19

    .line 1877
    aget v5, v18, v19

    .line 1879
    if-ge v4, v5, :cond_44

    .line 1881
    aget v8, v2, v4

    .line 1883
    and-int/2addr v8, v7

    .line 1884
    if-nez v8, :cond_44

    .line 1886
    add-int/lit8 v4, v4, 0x1

    .line 1888
    aput v4, v16, v19

    .line 1890
    const/4 v7, 0x1

    .line 1891
    goto :goto_36

    .line 1892
    :cond_44
    sub-int v7, v5, v4

    .line 1894
    add-int/2addr v7, v12

    .line 1895
    if-eq v13, v4, :cond_45

    .line 1897
    const/4 v4, 0x1

    .line 1898
    goto :goto_37

    .line 1899
    :cond_45
    move/from16 v4, v31

    .line 1901
    :goto_37
    or-int/2addr v4, v9

    .line 1902
    move v9, v4

    .line 1903
    move v13, v5

    .line 1904
    move v12, v7

    .line 1905
    goto :goto_38

    .line 1906
    :cond_46
    move-object/from16 v18, v7

    .line 1908
    move/from16 v19, v8

    .line 1910
    :goto_38
    add-int/lit8 v8, v19, 0x1

    .line 1912
    move-object/from16 v5, v16

    .line 1914
    move-object/from16 v7, v18

    .line 1916
    goto :goto_35

    .line 1917
    :cond_47
    move-object/from16 v16, v5

    .line 1919
    move-object/from16 v18, v7

    .line 1921
    if-eq v12, v6, :cond_48

    .line 1923
    const/4 v3, 0x1

    .line 1924
    goto :goto_39

    .line 1925
    :cond_48
    move/from16 v3, v31

    .line 1927
    :goto_39
    or-int/2addr v3, v9

    .line 1928
    if-eqz v3, :cond_49

    .line 1930
    new-array v4, v12, [J

    .line 1932
    goto :goto_3a

    .line 1933
    :cond_49
    move-object v4, v15

    .line 1934
    :goto_3a
    if-eqz v3, :cond_4a

    .line 1936
    new-array v5, v12, [I

    .line 1938
    goto :goto_3b

    .line 1939
    :cond_4a
    move-object v5, v10

    .line 1940
    :goto_3b
    if-eqz v3, :cond_4b

    .line 1942
    move/from16 v17, v31

    .line 1944
    :cond_4b
    if-eqz v3, :cond_4c

    .line 1946
    new-array v6, v12, [I

    .line 1948
    goto :goto_3c

    .line 1949
    :cond_4c
    move-object v6, v2

    .line 1950
    :goto_3c
    new-array v7, v12, [J

    .line 1952
    move/from16 v8, v31

    .line 1954
    move v9, v8

    .line 1955
    move-wide/from16 v43, v35

    .line 1957
    :goto_3d
    array-length v12, v0

    .line 1958
    if-ge v8, v12, :cond_52

    .line 1960
    aget-wide v12, v23, v8

    .line 1962
    move-object/from16 v26, v0

    .line 1964
    aget v0, v16, v8

    .line 1966
    move/from16 v19, v3

    .line 1968
    aget v3, v18, v8

    .line 1970
    move-object/from16 v20, v7

    .line 1972
    if-eqz v19, :cond_4d

    .line 1974
    sub-int v7, v3, v0

    .line 1976
    invoke-static {v15, v0, v4, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1979
    invoke-static {v10, v0, v5, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1982
    invoke-static {v2, v0, v6, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1985
    :cond_4d
    move/from16 v7, v17

    .line 1987
    :goto_3e
    if-ge v0, v3, :cond_51

    .line 1989
    move-object/from16 v21, v2

    .line 1991
    move/from16 v25, v3

    .line 1993
    iget-wide v2, v14, Lk1/p;->d:J

    .line 1995
    sget-object v49, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1997
    const-wide/32 v45, 0xf4240

    .line 2000
    move-wide/from16 v47, v2

    .line 2002
    invoke-static/range {v43 .. v49}, Lp0/w;->W(JJJLjava/math/RoundingMode;)J

    .line 2005
    move-result-wide v2

    .line 2006
    aget-wide v27, v11, v0

    .line 2008
    sub-long v45, v27, v12

    .line 2010
    const-wide/32 v47, 0xf4240

    .line 2013
    move-wide/from16 v27, v2

    .line 2015
    iget-wide v2, v14, Lk1/p;->c:J

    .line 2017
    move-object/from16 v51, v49

    .line 2019
    move-wide/from16 v49, v2

    .line 2021
    invoke-static/range {v45 .. v51}, Lp0/w;->W(JJJLjava/math/RoundingMode;)J

    .line 2024
    move-result-wide v2

    .line 2025
    move/from16 v17, v0

    .line 2027
    const/4 v0, 0x1

    .line 2028
    if-eq v1, v0, :cond_4e

    .line 2030
    move/from16 v29, v0

    .line 2032
    goto :goto_3f

    .line 2033
    :cond_4e
    move/from16 v29, v31

    .line 2035
    :goto_3f
    if-eqz v29, :cond_4f

    .line 2037
    move/from16 v29, v1

    .line 2039
    move-wide/from16 v0, v35

    .line 2041
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 2044
    move-result-wide v2

    .line 2045
    goto :goto_40

    .line 2046
    :cond_4f
    move/from16 v29, v1

    .line 2048
    move-wide/from16 v0, v35

    .line 2050
    :goto_40
    add-long v2, v27, v2

    .line 2052
    aput-wide v2, v20, v9

    .line 2054
    if-eqz v19, :cond_50

    .line 2056
    aget v2, v5, v9

    .line 2058
    if-le v2, v7, :cond_50

    .line 2060
    aget v7, v10, v17

    .line 2062
    :cond_50
    add-int/lit8 v9, v9, 0x1

    .line 2064
    add-int/lit8 v2, v17, 0x1

    .line 2066
    move-wide/from16 v35, v0

    .line 2068
    move v0, v2

    .line 2069
    move-object/from16 v2, v21

    .line 2071
    move/from16 v3, v25

    .line 2073
    move/from16 v1, v29

    .line 2075
    goto :goto_3e

    .line 2076
    :cond_51
    move/from16 v29, v1

    .line 2078
    move-object/from16 v21, v2

    .line 2080
    move-wide/from16 v0, v35

    .line 2082
    aget-wide v2, v26, v8

    .line 2084
    add-long v43, v43, v2

    .line 2086
    add-int/lit8 v8, v8, 0x1

    .line 2088
    move/from16 v17, v7

    .line 2090
    move/from16 v3, v19

    .line 2092
    move-object/from16 v7, v20

    .line 2094
    move-object/from16 v2, v21

    .line 2096
    move-object/from16 v0, v26

    .line 2098
    move/from16 v1, v29

    .line 2100
    goto/16 :goto_3d

    .line 2102
    :cond_52
    move-object/from16 v20, v7

    .line 2104
    iget-wide v0, v14, Lk1/p;->d:J

    .line 2106
    sget-object v49, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 2108
    const-wide/32 v45, 0xf4240

    .line 2111
    move-wide/from16 v47, v0

    .line 2113
    invoke-static/range {v43 .. v49}, Lp0/w;->W(JJJLjava/math/RoundingMode;)J

    .line 2116
    move-result-wide v0

    .line 2117
    new-instance v13, Lk1/s;

    .line 2119
    move-object v15, v4

    .line 2120
    move-object/from16 v16, v5

    .line 2122
    move-object/from16 v19, v6

    .line 2124
    move-object/from16 v18, v20

    .line 2126
    move-wide/from16 v20, v0

    .line 2128
    invoke-direct/range {v13 .. v21}, Lk1/s;-><init>(Lk1/p;[J[II[J[IJ)V

    .line 2131
    goto/16 :goto_33

    .line 2133
    :goto_41
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2136
    :goto_42
    add-int/lit8 v5, v22, 0x1

    .line 2138
    move-object v3, v0

    .line 2139
    move-object/from16 v2, v42

    .line 2141
    move-object/from16 v0, p0

    .line 2143
    goto/16 :goto_0

    .line 2145
    :cond_53
    const-string v0, "Track has no sample table size information"

    .line 2147
    const/4 v1, 0x0

    .line 2148
    invoke-static {v1, v0}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    .line 2151
    move-result-object v0

    .line 2152
    throw v0

    .line 2153
    :cond_54
    const/4 v1, 0x0

    .line 2154
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    .line 2156
    invoke-static {v1, v0}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    .line 2159
    move-result-object v0

    .line 2160
    throw v0

    .line 2161
    :cond_55
    move-object v0, v3

    .line 2162
    return-object v0
.end method
