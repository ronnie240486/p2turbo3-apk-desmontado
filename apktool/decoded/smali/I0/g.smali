.class public final LI0/g;
.super LI0/d;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public e:Lm0/s;


# direct methods
.method public static m(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    sget-object v0, Lp0/a;->a:[B

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_b

    .line 14
    invoke-static {p0}, Lp0/w;->r(Ljava/lang/String;)[B

    .line 17
    move-result-object p0

    .line 18
    array-length v2, p0

    .line 19
    const/4 v3, 0x4

    .line 20
    if-gt v2, v3, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    move v4, v2

    .line 25
    :goto_0
    if-ge v4, v3, :cond_2

    .line 27
    aget-byte v5, p0, v4

    .line 29
    aget-byte v6, v0, v4

    .line 31
    if-eq v5, v6, :cond_1

    .line 33
    :goto_1
    const/4 v0, 0x0

    .line 34
    goto/16 :goto_7

    .line 36
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    move v5, v2

    .line 45
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/2addr v5, v3

    .line 53
    array-length v6, p0

    .line 54
    sub-int/2addr v6, v3

    .line 55
    :goto_2
    const/4 v7, -0x1

    .line 56
    if-gt v5, v6, :cond_6

    .line 58
    array-length v8, p0

    .line 59
    sub-int/2addr v8, v5

    .line 60
    if-gt v8, v3, :cond_4

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move v8, v2

    .line 64
    :goto_3
    if-ge v8, v3, :cond_7

    .line 66
    add-int v9, v5, v8

    .line 68
    aget-byte v9, p0, v9

    .line 70
    aget-byte v10, v0, v8

    .line 72
    if-eq v9, v10, :cond_5

    .line 74
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    move v5, v7

    .line 81
    :cond_7
    if-ne v5, v7, :cond_3

    .line 83
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v0

    .line 87
    new-array v0, v0, [[B

    .line 89
    move v3, v2

    .line 90
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 93
    move-result v5

    .line 94
    if-ge v3, v5, :cond_9

    .line 96
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/lang/Integer;

    .line 102
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result v5

    .line 106
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 109
    move-result v6

    .line 110
    add-int/lit8 v6, v6, -0x1

    .line 112
    if-ge v3, v6, :cond_8

    .line 114
    add-int/lit8 v6, v3, 0x1

    .line 116
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/lang/Integer;

    .line 122
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result v6

    .line 126
    goto :goto_6

    .line 127
    :cond_8
    array-length v6, p0

    .line 128
    :goto_6
    sub-int/2addr v6, v5

    .line 129
    new-array v7, v6, [B

    .line 131
    invoke-static {p0, v5, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    aput-object v7, v0, v3

    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 138
    goto :goto_5

    .line 139
    :cond_9
    :goto_7
    if-nez v0, :cond_a

    .line 141
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    return-object v1

    .line 145
    :cond_a
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 148
    :cond_b
    return-object v1
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LI0/g;->e:Lm0/s;

    .line 3
    return-object v0
.end method

.method public final j(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8

    .line 1
    new-instance v0, Lm0/r;

    .line 3
    invoke-direct {v0}, Lm0/r;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "FourCC"

    .line 9
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_17

    .line 16
    const-string v2, "H264"

    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    move-result v2

    .line 22
    const-string v5, "audio/mp4a-latm"

    .line 24
    if-nez v2, :cond_e

    .line 26
    const-string v2, "X264"

    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_e

    .line 34
    const-string v2, "AVC1"

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_e

    .line 42
    const-string v2, "DAVC"

    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 50
    goto/16 :goto_5

    .line 52
    :cond_0
    const-string v2, "AAC"

    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_d

    .line 60
    const-string v2, "AACL"

    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_d

    .line 68
    const-string v2, "AACH"

    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_d

    .line 76
    const-string v2, "AACP"

    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 84
    goto/16 :goto_4

    .line 86
    :cond_1
    const-string v2, "TTML"

    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_c

    .line 94
    const-string v2, "DFXP"

    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 102
    goto/16 :goto_3

    .line 104
    :cond_2
    const-string v2, "ac-3"

    .line 106
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_b

    .line 112
    const-string v2, "dac3"

    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_3

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const-string v2, "ec-3"

    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_a

    .line 129
    const-string v2, "dec3"

    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_4

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const-string v2, "dtsc"

    .line 140
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_5

    .line 146
    const-string v2, "audio/vnd.dts"

    .line 148
    goto :goto_6

    .line 149
    :cond_5
    const-string v2, "dtsh"

    .line 151
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_9

    .line 157
    const-string v2, "dtsl"

    .line 159
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_6

    .line 165
    goto :goto_0

    .line 166
    :cond_6
    const-string v2, "dtse"

    .line 168
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_7

    .line 174
    const-string v2, "audio/vnd.dts.hd;profile=lbr"

    .line 176
    goto :goto_6

    .line 177
    :cond_7
    const-string v2, "opus"

    .line 179
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_8

    .line 185
    const-string v2, "audio/opus"

    .line 187
    goto :goto_6

    .line 188
    :cond_8
    move-object v2, v1

    .line 189
    goto :goto_6

    .line 190
    :cond_9
    :goto_0
    const-string v2, "audio/vnd.dts.hd"

    .line 192
    goto :goto_6

    .line 193
    :cond_a
    :goto_1
    const-string v2, "audio/eac3"

    .line 195
    goto :goto_6

    .line 196
    :cond_b
    :goto_2
    const-string v2, "audio/ac3"

    .line 198
    goto :goto_6

    .line 199
    :cond_c
    :goto_3
    const-string v2, "application/ttml+xml"

    .line 201
    goto :goto_6

    .line 202
    :cond_d
    :goto_4
    move-object v2, v5

    .line 203
    goto :goto_6

    .line 204
    :cond_e
    :goto_5
    const-string v2, "video/avc"

    .line 206
    :goto_6
    const-string v3, "Type"

    .line 208
    invoke-virtual {p0, v3}, LI0/d;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Ljava/lang/Integer;

    .line 214
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 217
    move-result v3

    .line 218
    const/4 v6, 0x2

    .line 219
    const-string v7, "CodecPrivateData"

    .line 221
    if-ne v3, v6, :cond_f

    .line 223
    invoke-interface {p1, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3}, LI0/g;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 230
    move-result-object v3

    .line 231
    const-string v4, "video/mp4"

    .line 233
    invoke-static {v4}, Lm0/Q;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v4

    .line 237
    iput-object v4, v0, Lm0/r;->k:Ljava/lang/String;

    .line 239
    const-string v4, "MaxWidth"

    .line 241
    invoke-static {p1, v4}, LI0/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 244
    move-result v4

    .line 245
    iput v4, v0, Lm0/r;->q:I

    .line 247
    const-string v4, "MaxHeight"

    .line 249
    invoke-static {p1, v4}, LI0/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 252
    move-result v4

    .line 253
    iput v4, v0, Lm0/r;->r:I

    .line 255
    iput-object v3, v0, Lm0/r;->n:Ljava/util/List;

    .line 257
    goto/16 :goto_8

    .line 259
    :cond_f
    const/4 v6, 0x1

    .line 260
    if-ne v3, v6, :cond_12

    .line 262
    if-nez v2, :cond_10

    .line 264
    move-object v2, v5

    .line 265
    :cond_10
    const-string v3, "Channels"

    .line 267
    invoke-static {p1, v3}, LI0/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 270
    move-result v3

    .line 271
    const-string v4, "SamplingRate"

    .line 273
    invoke-static {p1, v4}, LI0/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 276
    move-result v4

    .line 277
    invoke-interface {p1, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object v6

    .line 281
    invoke-static {v6}, LI0/g;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_11

    .line 291
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_11

    .line 297
    invoke-static {v4, v3}, LR0/b;->a(II)[B

    .line 300
    move-result-object v5

    .line 301
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 304
    move-result-object v6

    .line 305
    :cond_11
    const-string v5, "audio/mp4"

    .line 307
    invoke-static {v5}, Lm0/Q;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    move-result-object v5

    .line 311
    iput-object v5, v0, Lm0/r;->k:Ljava/lang/String;

    .line 313
    iput v3, v0, Lm0/r;->y:I

    .line 315
    iput v4, v0, Lm0/r;->z:I

    .line 317
    iput-object v6, v0, Lm0/r;->n:Ljava/util/List;

    .line 319
    goto :goto_8

    .line 320
    :cond_12
    const/4 v5, 0x3

    .line 321
    const-string v6, "application/mp4"

    .line 323
    if-ne v3, v5, :cond_16

    .line 325
    const-string v3, "Subtype"

    .line 327
    invoke-virtual {p0, v3}, LI0/d;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Ljava/lang/String;

    .line 333
    if-eqz v3, :cond_15

    .line 335
    const-string v5, "CAPT"

    .line 337
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    move-result v5

    .line 341
    if-nez v5, :cond_14

    .line 343
    const-string v5, "DESC"

    .line 345
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    move-result v3

    .line 349
    if-nez v3, :cond_13

    .line 351
    goto :goto_7

    .line 352
    :cond_13
    const/16 v4, 0x400

    .line 354
    goto :goto_7

    .line 355
    :cond_14
    const/16 v4, 0x40

    .line 357
    :cond_15
    :goto_7
    invoke-static {v6}, Lm0/Q;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    move-result-object v3

    .line 361
    iput-object v3, v0, Lm0/r;->k:Ljava/lang/String;

    .line 363
    iput v4, v0, Lm0/r;->f:I

    .line 365
    goto :goto_8

    .line 366
    :cond_16
    invoke-static {v6}, Lm0/Q;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    move-result-object v3

    .line 370
    iput-object v3, v0, Lm0/r;->k:Ljava/lang/String;

    .line 372
    :goto_8
    const-string v3, "Index"

    .line 374
    invoke-interface {p1, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    move-result-object v1

    .line 378
    iput-object v1, v0, Lm0/r;->a:Ljava/lang/String;

    .line 380
    const-string v1, "Name"

    .line 382
    invoke-virtual {p0, v1}, LI0/d;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Ljava/lang/String;

    .line 388
    iput-object v1, v0, Lm0/r;->b:Ljava/lang/String;

    .line 390
    invoke-static {v2}, Lm0/Q;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    move-result-object v1

    .line 394
    iput-object v1, v0, Lm0/r;->l:Ljava/lang/String;

    .line 396
    const-string v1, "Bitrate"

    .line 398
    invoke-static {p1, v1}, LI0/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 401
    move-result p1

    .line 402
    iput p1, v0, Lm0/r;->g:I

    .line 404
    const-string p1, "Language"

    .line 406
    invoke-virtual {p0, p1}, LI0/d;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 409
    move-result-object p1

    .line 410
    check-cast p1, Ljava/lang/String;

    .line 412
    iput-object p1, v0, Lm0/r;->d:Ljava/lang/String;

    .line 414
    new-instance p1, Lm0/s;

    .line 416
    invoke-direct {p1, v0}, Lm0/s;-><init>(Lm0/r;)V

    .line 419
    iput-object p1, p0, LI0/g;->e:Lm0/s;

    .line 421
    return-void

    .line 422
    :cond_17
    new-instance p1, LI0/e;

    .line 424
    invoke-direct {p1, v2, v4}, LI0/e;-><init>(Ljava/lang/String;I)V

    .line 427
    throw p1
.end method
