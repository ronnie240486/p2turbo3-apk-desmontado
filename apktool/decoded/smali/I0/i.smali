.class public final LI0/i;
.super LI0/d;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/LinkedList;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/util/ArrayList;

.field public r:J


# direct methods
.method public constructor <init>(LI0/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "StreamIndex"

    .line 3
    invoke-direct {p0, p1, p2, v0}, LI0/d;-><init>(LI0/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, LI0/i;->e:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/util/LinkedList;

    .line 10
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 13
    iput-object p1, p0, LI0/i;->f:Ljava/util/LinkedList;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lm0/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, LI0/i;->f:Ljava/util/LinkedList;

    .line 7
    check-cast p1, Lm0/s;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LI0/i;->f:Ljava/util/LinkedList;

    .line 5
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 8
    move-result v2

    .line 9
    new-array v2, v2, [Lm0/s;

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    new-instance v3, LI0/b;

    .line 16
    iget-object v5, v0, LI0/i;->k:Ljava/lang/String;

    .line 18
    iget v6, v0, LI0/i;->g:I

    .line 20
    iget-object v7, v0, LI0/i;->h:Ljava/lang/String;

    .line 22
    iget-wide v12, v0, LI0/i;->i:J

    .line 24
    iget-object v1, v0, LI0/i;->j:Ljava/lang/String;

    .line 26
    iget v4, v0, LI0/i;->l:I

    .line 28
    iget v15, v0, LI0/i;->m:I

    .line 30
    iget v8, v0, LI0/i;->n:I

    .line 32
    iget v9, v0, LI0/i;->o:I

    .line 34
    move/from16 v16, v15

    .line 36
    iget-object v15, v0, LI0/i;->p:Ljava/lang/String;

    .line 38
    iget-object v10, v0, LI0/i;->q:Ljava/util/ArrayList;

    .line 40
    move-wide/from16 v17, v12

    .line 42
    iget-wide v11, v0, LI0/i;->r:J

    .line 44
    sget v13, Lp0/w;->a:I

    .line 46
    sget-object v14, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 48
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v13

    .line 52
    move-wide/from16 v19, v11

    .line 54
    new-array v11, v13, [J

    .line 56
    move-object/from16 v22, v1

    .line 58
    move-object/from16 v21, v2

    .line 60
    const-wide/32 v1, 0xf4240

    .line 63
    cmp-long v12, v17, v1

    .line 65
    const/16 v23, 0x0

    .line 67
    const-wide/16 v24, 0x0

    .line 69
    if-ltz v12, :cond_1

    .line 71
    rem-long v26, v17, v1

    .line 73
    cmp-long v26, v26, v24

    .line 75
    if-nez v26, :cond_1

    .line 77
    sget-object v12, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 79
    move-object/from16 v26, v3

    .line 81
    move/from16 v27, v4

    .line 83
    move-wide/from16 v3, v17

    .line 85
    invoke-static {v3, v4, v1, v2, v12}, Lcom/bumptech/glide/g;->k(JJLjava/math/RoundingMode;)J

    .line 88
    move-result-wide v1

    .line 89
    move/from16 v12, v23

    .line 91
    :goto_0
    if-ge v12, v13, :cond_0

    .line 93
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v17

    .line 97
    check-cast v17, Ljava/lang/Long;

    .line 99
    move-object/from16 v18, v5

    .line 101
    move/from16 v28, v6

    .line 103
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 106
    move-result-wide v5

    .line 107
    invoke-static {v5, v6, v1, v2, v14}, Lcom/bumptech/glide/g;->k(JJLjava/math/RoundingMode;)J

    .line 110
    move-result-wide v5

    .line 111
    aput-wide v5, v11, v12

    .line 113
    add-int/lit8 v12, v12, 0x1

    .line 115
    move-object/from16 v5, v18

    .line 117
    move/from16 v6, v28

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    move/from16 v28, v6

    .line 122
    move-wide v12, v3

    .line 123
    move v1, v8

    .line 124
    move v2, v9

    .line 125
    move-object/from16 v17, v10

    .line 127
    :goto_1
    move-object/from16 v18, v11

    .line 129
    goto/16 :goto_6

    .line 131
    :cond_1
    move-object/from16 v26, v3

    .line 133
    move/from16 v27, v4

    .line 135
    move/from16 v28, v6

    .line 137
    move-wide/from16 v3, v17

    .line 139
    move-object/from16 v18, v5

    .line 141
    if-gez v12, :cond_3

    .line 143
    rem-long v5, v1, v3

    .line 145
    cmp-long v5, v5, v24

    .line 147
    if-nez v5, :cond_3

    .line 149
    sget-object v5, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 151
    invoke-static {v1, v2, v3, v4, v5}, Lcom/bumptech/glide/g;->k(JJLjava/math/RoundingMode;)J

    .line 154
    move-result-wide v1

    .line 155
    move/from16 v5, v23

    .line 157
    :goto_2
    if-ge v5, v13, :cond_2

    .line 159
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Ljava/lang/Long;

    .line 165
    move v12, v5

    .line 166
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 169
    move-result-wide v5

    .line 170
    invoke-static {v5, v6, v1, v2}, Lcom/bumptech/glide/g;->E(JJ)J

    .line 173
    move-result-wide v5

    .line 174
    aput-wide v5, v11, v12

    .line 176
    add-int/lit8 v5, v12, 0x1

    .line 178
    goto :goto_2

    .line 179
    :cond_2
    move-wide v12, v3

    .line 180
    move v1, v8

    .line 181
    move v2, v9

    .line 182
    move-object/from16 v17, v10

    .line 184
    move-object/from16 v5, v18

    .line 186
    goto :goto_1

    .line 187
    :cond_3
    move/from16 v5, v23

    .line 189
    :goto_3
    if-ge v5, v13, :cond_2

    .line 191
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Ljava/lang/Long;

    .line 197
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 200
    move-result-wide v1

    .line 201
    cmp-long v6, v1, v24

    .line 203
    if-nez v6, :cond_4

    .line 205
    move-wide v1, v3

    .line 206
    move v3, v13

    .line 207
    move-wide v12, v1

    .line 208
    move/from16 v23, v5

    .line 210
    move v1, v8

    .line 211
    move v2, v9

    .line 212
    move-object/from16 v17, v10

    .line 214
    move-object/from16 v5, v18

    .line 216
    move-object/from16 v18, v11

    .line 218
    const-wide/32 v10, 0xf4240

    .line 221
    goto/16 :goto_5

    .line 223
    :cond_4
    cmp-long v6, v3, v1

    .line 225
    if-ltz v6, :cond_5

    .line 227
    rem-long v31, v3, v1

    .line 229
    cmp-long v12, v31, v24

    .line 231
    if-nez v12, :cond_5

    .line 233
    sget-object v6, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 235
    invoke-static {v3, v4, v1, v2, v6}, Lcom/bumptech/glide/g;->k(JJLjava/math/RoundingMode;)J

    .line 238
    move-result-wide v1

    .line 239
    move/from16 v17, v5

    .line 241
    const-wide/32 v5, 0xf4240

    .line 244
    invoke-static {v5, v6, v1, v2, v14}, Lcom/bumptech/glide/g;->k(JJLjava/math/RoundingMode;)J

    .line 247
    move-result-wide v1

    .line 248
    aput-wide v1, v11, v17

    .line 250
    :goto_4
    move-wide v1, v3

    .line 251
    move v3, v13

    .line 252
    move-wide v12, v1

    .line 253
    move v1, v8

    .line 254
    move v2, v9

    .line 255
    move/from16 v23, v17

    .line 257
    move-object/from16 v17, v10

    .line 259
    move-object/from16 v33, v18

    .line 261
    move-object/from16 v18, v11

    .line 263
    move-wide v10, v5

    .line 264
    move-object/from16 v5, v33

    .line 266
    goto :goto_5

    .line 267
    :cond_5
    move/from16 v17, v5

    .line 269
    move v12, v6

    .line 270
    const-wide/32 v5, 0xf4240

    .line 273
    if-gez v12, :cond_6

    .line 275
    rem-long v29, v1, v3

    .line 277
    cmp-long v12, v29, v24

    .line 279
    if-nez v12, :cond_6

    .line 281
    sget-object v12, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 283
    invoke-static {v1, v2, v3, v4, v12}, Lcom/bumptech/glide/g;->k(JJLjava/math/RoundingMode;)J

    .line 286
    move-result-wide v1

    .line 287
    invoke-static {v5, v6, v1, v2}, Lcom/bumptech/glide/g;->E(JJ)J

    .line 290
    move-result-wide v1

    .line 291
    aput-wide v1, v11, v17

    .line 293
    goto :goto_4

    .line 294
    :cond_6
    move-wide/from16 v33, v3

    .line 296
    move v3, v13

    .line 297
    move-wide/from16 v12, v33

    .line 299
    move/from16 v23, v17

    .line 301
    move-object/from16 v17, v10

    .line 303
    move-wide/from16 v33, v1

    .line 305
    move v1, v8

    .line 306
    move v2, v9

    .line 307
    move-wide/from16 v8, v33

    .line 309
    move-object/from16 v33, v18

    .line 311
    move-object/from16 v18, v11

    .line 313
    move-wide v10, v5

    .line 314
    move-object/from16 v5, v33

    .line 316
    invoke-static/range {v8 .. v14}, Lp0/w;->X(JJJLjava/math/RoundingMode;)J

    .line 319
    move-result-wide v8

    .line 320
    aput-wide v8, v18, v23

    .line 322
    :goto_5
    add-int/lit8 v4, v23, 0x1

    .line 324
    move v8, v1

    .line 325
    move v9, v2

    .line 326
    move-wide v1, v10

    .line 327
    move-object/from16 v10, v17

    .line 329
    move-object/from16 v11, v18

    .line 331
    move-object/from16 v18, v5

    .line 333
    move v5, v4

    .line 334
    move-wide/from16 v33, v12

    .line 336
    move v13, v3

    .line 337
    move-wide/from16 v3, v33

    .line 339
    goto/16 :goto_3

    .line 341
    :goto_6
    const-wide/32 v10, 0xf4240

    .line 344
    sget-object v14, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 346
    move-wide/from16 v8, v19

    .line 348
    invoke-static/range {v8 .. v14}, Lp0/w;->W(JJJLjava/math/RoundingMode;)J

    .line 351
    move-result-wide v19

    .line 352
    iget-object v4, v0, LI0/i;->e:Ljava/lang/String;

    .line 354
    move v14, v2

    .line 355
    move-wide v8, v12

    .line 356
    move/from16 v12, v16

    .line 358
    move-object/from16 v16, v21

    .line 360
    move-object/from16 v10, v22

    .line 362
    move-object/from16 v3, v26

    .line 364
    move/from16 v11, v27

    .line 366
    move/from16 v6, v28

    .line 368
    move v13, v1

    .line 369
    invoke-direct/range {v3 .. v20}, LI0/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Lm0/s;Ljava/util/List;[JJ)V

    .line 372
    return-object v3
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "c"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 12

    .line 1
    const-string v0, "c"

    .line 3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const-wide/16 v1, -0x1

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, LI0/i;->q:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v0

    .line 23
    const-string v5, "t"

    .line 25
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    invoke-static {p1, v5, v6, v7}, LI0/d;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 33
    move-result-wide v8

    .line 34
    cmp-long v5, v8, v6

    .line 36
    if-nez v5, :cond_2

    .line 38
    if-nez v0, :cond_0

    .line 40
    const-wide/16 v8, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-wide v8, p0, LI0/i;->r:J

    .line 45
    cmp-long v1, v8, v1

    .line 47
    if-eqz v1, :cond_1

    .line 49
    iget-object v1, p0, LI0/i;->q:Ljava/util/ArrayList;

    .line 51
    sub-int/2addr v0, v3

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Long;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide v0

    .line 62
    iget-wide v8, p0, LI0/i;->r:J

    .line 64
    add-long/2addr v8, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string p1, "Unable to infer start time"

    .line 68
    invoke-static {p1, v4}, Lm0/S;->b(Ljava/lang/String;Ljava/lang/Exception;)Lm0/S;

    .line 71
    move-result-object p1

    .line 72
    throw p1

    .line 73
    :cond_2
    :goto_0
    iget-object v0, p0, LI0/i;->q:Ljava/util/ArrayList;

    .line 75
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    const-string v0, "d"

    .line 84
    invoke-static {p1, v0, v6, v7}, LI0/d;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, p0, LI0/i;->r:J

    .line 90
    const-string v0, "r"

    .line 92
    const-wide/16 v1, 0x1

    .line 94
    invoke-static {p1, v0, v1, v2}, LI0/d;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 97
    move-result-wide v10

    .line 98
    cmp-long p1, v10, v1

    .line 100
    if-lez p1, :cond_4

    .line 102
    iget-wide v0, p0, LI0/i;->r:J

    .line 104
    cmp-long p1, v0, v6

    .line 106
    if-eqz p1, :cond_3

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const-string p1, "Repeated chunk with unspecified duration"

    .line 111
    invoke-static {p1, v4}, Lm0/S;->b(Ljava/lang/String;Ljava/lang/Exception;)Lm0/S;

    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_4
    :goto_1
    int-to-long v0, v3

    .line 117
    cmp-long p1, v0, v10

    .line 119
    if-gez p1, :cond_5

    .line 121
    iget-object p1, p0, LI0/i;->q:Ljava/util/ArrayList;

    .line 123
    iget-wide v4, p0, LI0/i;->r:J

    .line 125
    mul-long/2addr v4, v0

    .line 126
    add-long/2addr v4, v8

    .line 127
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    return-void

    .line 138
    :cond_6
    const-string v0, "Type"

    .line 140
    invoke-interface {p1, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v5

    .line 144
    if-eqz v5, :cond_e

    .line 146
    const-string v6, "audio"

    .line 148
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 151
    move-result v6

    .line 152
    const/4 v7, 0x3

    .line 153
    if-eqz v6, :cond_7

    .line 155
    goto :goto_2

    .line 156
    :cond_7
    const-string v3, "video"

    .line 158
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_8

    .line 164
    const/4 v3, 0x2

    .line 165
    goto :goto_2

    .line 166
    :cond_8
    const-string v3, "text"

    .line 168
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_d

    .line 174
    move v3, v7

    .line 175
    :goto_2
    iput v3, p0, LI0/i;->g:I

    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {p0, v3, v0}, LI0/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget v0, p0, LI0/i;->g:I

    .line 186
    const-string v3, "Subtype"

    .line 188
    if-ne v0, v7, :cond_a

    .line 190
    invoke-interface {p1, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_9

    .line 196
    iput-object v0, p0, LI0/i;->h:Ljava/lang/String;

    .line 198
    goto :goto_3

    .line 199
    :cond_9
    new-instance p1, LI0/e;

    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-direct {p1, v3, v0}, LI0/e;-><init>(Ljava/lang/String;I)V

    .line 205
    throw p1

    .line 206
    :cond_a
    invoke-interface {p1, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, LI0/i;->h:Ljava/lang/String;

    .line 212
    :goto_3
    iget-object v0, p0, LI0/i;->h:Ljava/lang/String;

    .line 214
    invoke-virtual {p0, v0, v3}, LI0/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    const-string v0, "Name"

    .line 219
    invoke-interface {p1, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v3

    .line 223
    iput-object v3, p0, LI0/i;->j:Ljava/lang/String;

    .line 225
    invoke-virtual {p0, v3, v0}, LI0/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    const-string v0, "Url"

    .line 230
    invoke-interface {p1, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v3

    .line 234
    if-eqz v3, :cond_c

    .line 236
    iput-object v3, p0, LI0/i;->k:Ljava/lang/String;

    .line 238
    const-string v0, "MaxWidth"

    .line 240
    invoke-static {p1, v0}, LI0/d;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 243
    move-result v0

    .line 244
    iput v0, p0, LI0/i;->l:I

    .line 246
    const-string v0, "MaxHeight"

    .line 248
    invoke-static {p1, v0}, LI0/d;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 251
    move-result v0

    .line 252
    iput v0, p0, LI0/i;->m:I

    .line 254
    const-string v0, "DisplayWidth"

    .line 256
    invoke-static {p1, v0}, LI0/d;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 259
    move-result v0

    .line 260
    iput v0, p0, LI0/i;->n:I

    .line 262
    const-string v0, "DisplayHeight"

    .line 264
    invoke-static {p1, v0}, LI0/d;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 267
    move-result v0

    .line 268
    iput v0, p0, LI0/i;->o:I

    .line 270
    const-string v0, "Language"

    .line 272
    invoke-interface {p1, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    move-result-object v3

    .line 276
    iput-object v3, p0, LI0/i;->p:Ljava/lang/String;

    .line 278
    invoke-virtual {p0, v3, v0}, LI0/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    const-string v0, "TimeScale"

    .line 283
    invoke-static {p1, v0}, LI0/d;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 286
    move-result p1

    .line 287
    int-to-long v3, p1

    .line 288
    iput-wide v3, p0, LI0/i;->i:J

    .line 290
    cmp-long p1, v3, v1

    .line 292
    if-nez p1, :cond_b

    .line 294
    invoke-virtual {p0, v0}, LI0/d;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Ljava/lang/Long;

    .line 300
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 303
    move-result-wide v0

    .line 304
    iput-wide v0, p0, LI0/i;->i:J

    .line 306
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 308
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 311
    iput-object p1, p0, LI0/i;->q:Ljava/util/ArrayList;

    .line 313
    return-void

    .line 314
    :cond_c
    new-instance p1, LI0/e;

    .line 316
    const/4 v1, 0x0

    .line 317
    invoke-direct {p1, v0, v1}, LI0/e;-><init>(Ljava/lang/String;I)V

    .line 320
    throw p1

    .line 321
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 323
    const-string v0, "Invalid key value["

    .line 325
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    const-string v0, "]"

    .line 333
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    move-result-object p1

    .line 340
    invoke-static {p1, v4}, Lm0/S;->b(Ljava/lang/String;Ljava/lang/Exception;)Lm0/S;

    .line 343
    move-result-object p1

    .line 344
    throw p1

    .line 345
    :cond_e
    new-instance p1, LI0/e;

    .line 347
    const/4 v1, 0x0

    .line 348
    invoke-direct {p1, v0, v1}, LI0/e;-><init>(Ljava/lang/String;I)V

    .line 351
    throw p1
.end method
