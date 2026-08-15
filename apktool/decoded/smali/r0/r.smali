.class public final Lr0/r;
.super Lr0/c;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public A:Ljava/net/HttpURLConnection;

.field public B:Ljava/io/InputStream;

.field public C:Z

.field public D:I

.field public E:J

.field public F:J

.field public final t:Z

.field public final u:I

.field public final v:I

.field public final w:Ljava/lang/String;

.field public final x:Landroidx/recyclerview/widget/z;

.field public final y:Landroidx/recyclerview/widget/z;

.field public final z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZLandroidx/recyclerview/widget/z;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lr0/c;-><init>(Z)V

    .line 5
    iput-object p1, p0, Lr0/r;->w:Ljava/lang/String;

    .line 7
    iput p2, p0, Lr0/r;->u:I

    .line 9
    iput p3, p0, Lr0/r;->v:I

    .line 11
    iput-boolean p4, p0, Lr0/r;->t:Z

    .line 13
    iput-object p5, p0, Lr0/r;->x:Landroidx/recyclerview/widget/z;

    .line 15
    new-instance p1, Landroidx/recyclerview/widget/z;

    .line 17
    const/16 p2, 0x13

    .line 19
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/z;-><init>(I)V

    .line 22
    iput-object p1, p0, Lr0/r;->y:Landroidx/recyclerview/widget/z;

    .line 24
    iput-boolean p6, p0, Lr0/r;->z:Z

    .line 26
    return-void
.end method

.method public static r(Ljava/net/HttpURLConnection;J)V
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    .line 3
    sget v0, Lp0/w;->a:I

    .line 5
    const/16 v1, 0x13

    .line 7
    if-lt v0, v1, :cond_4

    .line 9
    const/16 v1, 0x14

    .line 11
    if-le v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 17
    move-result-object p0

    .line 18
    const-wide/16 v0, -0x1

    .line 20
    cmp-long v0, p1, v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 27
    move-result p1

    .line 28
    const/4 p2, -0x1

    .line 29
    if-ne p1, p2, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-wide/16 v0, 0x800

    .line 34
    cmp-long p1, p1, v0

    .line 36
    if-gtz p1, :cond_2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_3

    .line 55
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 63
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    const-string p2, "unexpectedEndOfInput"

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    move-result-object p1

    .line 81
    const/4 p2, 0x1

    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 85
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lr0/r;->B:Ljava/io/InputStream;

    .line 5
    if-eqz v2, :cond_1

    .line 7
    iget-wide v3, p0, Lr0/r;->E:J

    .line 9
    const-wide/16 v5, -0x1

    .line 11
    cmp-long v7, v3, v5

    .line 13
    if-nez v7, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v5, p0, Lr0/r;->F:J

    .line 18
    sub-long v5, v3, v5

    .line 20
    :goto_0
    iget-object v3, p0, Lr0/r;->A:Ljava/net/HttpURLConnection;

    .line 22
    invoke-static {v3, v5, v6}, Lr0/r;->r(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception v2

    .line 32
    :try_start_2
    new-instance v3, Lr0/w;

    .line 34
    sget v4, Lp0/w;->a:I

    .line 36
    const/16 v4, 0x7d0

    .line 38
    const/4 v5, 0x3

    .line 39
    invoke-direct {v3, v2, v4, v5}, Lr0/w;-><init>(Ljava/io/IOException;II)V

    .line 42
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :cond_1
    :goto_1
    iput-object v1, p0, Lr0/r;->B:Ljava/io/InputStream;

    .line 45
    invoke-virtual {p0}, Lr0/r;->j()V

    .line 48
    iget-boolean v1, p0, Lr0/r;->C:Z

    .line 50
    if-eqz v1, :cond_2

    .line 52
    iput-boolean v0, p0, Lr0/r;->C:Z

    .line 54
    invoke-virtual {p0}, Lr0/c;->c()V

    .line 57
    :cond_2
    return-void

    .line 58
    :goto_2
    iput-object v1, p0, Lr0/r;->B:Ljava/io/InputStream;

    .line 60
    invoke-virtual {p0}, Lr0/r;->j()V

    .line 63
    iget-boolean v1, p0, Lr0/r;->C:Z

    .line 65
    if-eqz v1, :cond_3

    .line 67
    iput-boolean v0, p0, Lr0/r;->C:Z

    .line 69
    invoke-virtual {p0}, Lr0/c;->c()V

    .line 72
    :cond_3
    throw v2
.end method

.method public final h(Lr0/m;)J
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    iput-wide v2, v1, Lr0/r;->F:J

    .line 9
    iput-wide v2, v1, Lr0/r;->E:J

    .line 11
    invoke-virtual {v1}, Lr0/c;->e()V

    .line 14
    const/4 v4, 0x1

    .line 15
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lr0/r;->o(Lr0/m;)Ljava/net/HttpURLConnection;

    .line 18
    move-result-object v5

    .line 19
    iget-wide v6, v0, Lr0/m;->e:J

    .line 21
    iget-wide v8, v0, Lr0/m;->f:J

    .line 23
    iput-object v5, v1, Lr0/r;->A:Ljava/net/HttpURLConnection;

    .line 25
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 28
    move-result v10

    .line 29
    iput v10, v1, Lr0/r;->D:I

    .line 31
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 34
    iget v10, v1, Lr0/r;->D:I

    .line 36
    const-string v11, "Content-Range"

    .line 38
    const/16 v12, 0xc8

    .line 40
    const-wide/16 v13, -0x1

    .line 42
    if-lt v10, v12, :cond_0

    .line 44
    const/16 v15, 0x12b

    .line 46
    if-le v10, v15, :cond_1

    .line 48
    :cond_0
    move-wide/from16 v16, v2

    .line 50
    move-wide/from16 v18, v13

    .line 52
    goto/16 :goto_8

    .line 54
    :cond_1
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 57
    iget v10, v1, Lr0/r;->D:I

    .line 59
    if-ne v10, v12, :cond_2

    .line 61
    cmp-long v10, v6, v2

    .line 63
    if-eqz v10, :cond_2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-wide v6, v2

    .line 67
    :goto_0
    const-string v10, "Content-Encoding"

    .line 69
    invoke-virtual {v5, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v10

    .line 73
    const-string v12, "gzip"

    .line 75
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    move-result v10

    .line 79
    if-nez v10, :cond_9

    .line 81
    cmp-long v12, v8, v13

    .line 83
    if-eqz v12, :cond_3

    .line 85
    iput-wide v8, v1, Lr0/r;->E:J

    .line 87
    goto/16 :goto_5

    .line 89
    :cond_3
    const-string v8, "Content-Length"

    .line 91
    invoke-virtual {v5, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v5, v11}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v9

    .line 99
    sget-object v11, Lr0/z;->a:Ljava/util/regex/Pattern;

    .line 101
    const-string v11, "Inconsistent headers ["

    .line 103
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v12

    .line 107
    const-string v15, "]"

    .line 109
    if-nez v12, :cond_4

    .line 111
    :try_start_1
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 114
    move-result-wide v16
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    move-wide/from16 v22, v16

    .line 117
    move-wide/from16 v16, v2

    .line 119
    move-wide/from16 v2, v22

    .line 121
    goto :goto_2

    .line 122
    :catch_0
    new-instance v12, Ljava/lang/StringBuilder;

    .line 124
    move-wide/from16 v16, v2

    .line 126
    const-string v2, "Unexpected Content-Length ["

    .line 128
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, Lp0/a;->r(Ljava/lang/String;)V

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    move-wide/from16 v16, v2

    .line 147
    :goto_1
    move-wide v2, v13

    .line 148
    :goto_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    move-result v12

    .line 152
    if-nez v12, :cond_6

    .line 154
    sget-object v12, Lr0/z;->a:Ljava/util/regex/Pattern;

    .line 156
    invoke-virtual {v12, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 159
    move-result-object v12

    .line 160
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 163
    move-result v18

    .line 164
    if-eqz v18, :cond_6

    .line 166
    move-wide/from16 v18, v13

    .line 168
    const/4 v13, 0x2

    .line 169
    :try_start_2
    invoke-virtual {v12, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 172
    move-result-object v13

    .line 173
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 179
    move-result-wide v13

    .line 180
    invoke-virtual {v12, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 183
    move-result-object v12

    .line 184
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 190
    move-result-wide v20

    .line 191
    sub-long v13, v13, v20

    .line 193
    const-wide/16 v20, 0x1

    .line 195
    add-long v13, v13, v20

    .line 197
    cmp-long v12, v2, v16

    .line 199
    if-gez v12, :cond_5

    .line 201
    move-wide v2, v13

    .line 202
    goto :goto_3

    .line 203
    :cond_5
    cmp-long v12, v2, v13

    .line 205
    if-eqz v12, :cond_7

    .line 207
    new-instance v12, Ljava/lang/StringBuilder;

    .line 209
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    const-string v8, "] ["

    .line 217
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v8

    .line 230
    invoke-static {v8}, Lp0/a;->I(Ljava/lang/String;)V

    .line 233
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 236
    move-result-wide v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 237
    goto :goto_3

    .line 238
    :catch_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 240
    const-string v11, "Unexpected Content-Range ["

    .line 242
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object v8

    .line 255
    invoke-static {v8}, Lp0/a;->r(Ljava/lang/String;)V

    .line 258
    goto :goto_3

    .line 259
    :cond_6
    move-wide/from16 v18, v13

    .line 261
    :cond_7
    :goto_3
    cmp-long v8, v2, v18

    .line 263
    if-eqz v8, :cond_8

    .line 265
    sub-long v13, v2, v6

    .line 267
    goto :goto_4

    .line 268
    :cond_8
    move-wide/from16 v13, v18

    .line 270
    :goto_4
    iput-wide v13, v1, Lr0/r;->E:J

    .line 272
    goto :goto_5

    .line 273
    :cond_9
    iput-wide v8, v1, Lr0/r;->E:J

    .line 275
    :goto_5
    const/16 v2, 0x7d0

    .line 277
    :try_start_3
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 280
    move-result-object v3

    .line 281
    iput-object v3, v1, Lr0/r;->B:Ljava/io/InputStream;

    .line 283
    if-eqz v10, :cond_a

    .line 285
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 287
    iget-object v5, v1, Lr0/r;->B:Ljava/io/InputStream;

    .line 289
    invoke-direct {v3, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 292
    iput-object v3, v1, Lr0/r;->B:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 294
    goto :goto_6

    .line 295
    :catch_2
    move-exception v0

    .line 296
    goto :goto_7

    .line 297
    :cond_a
    :goto_6
    iput-boolean v4, v1, Lr0/r;->C:Z

    .line 299
    invoke-virtual/range {p0 .. p1}, Lr0/c;->i(Lr0/m;)V

    .line 302
    :try_start_4
    invoke-virtual {v1, v6, v7}, Lr0/r;->t(J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 305
    iget-wide v2, v1, Lr0/r;->E:J

    .line 307
    return-wide v2

    .line 308
    :catch_3
    move-exception v0

    .line 309
    invoke-virtual {v1}, Lr0/r;->j()V

    .line 312
    instance-of v3, v0, Lr0/w;

    .line 314
    if-eqz v3, :cond_b

    .line 316
    check-cast v0, Lr0/w;

    .line 318
    throw v0

    .line 319
    :cond_b
    new-instance v3, Lr0/w;

    .line 321
    invoke-direct {v3, v0, v2, v4}, Lr0/w;-><init>(Ljava/io/IOException;II)V

    .line 324
    throw v3

    .line 325
    :goto_7
    invoke-virtual {v1}, Lr0/r;->j()V

    .line 328
    new-instance v3, Lr0/w;

    .line 330
    invoke-direct {v3, v0, v2, v4}, Lr0/w;-><init>(Ljava/io/IOException;II)V

    .line 333
    throw v3

    .line 334
    :goto_8
    invoke-virtual {v5}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 337
    move-result-object v2

    .line 338
    iget v3, v1, Lr0/r;->D:I

    .line 340
    const/16 v10, 0x1a0

    .line 342
    if-ne v3, v10, :cond_f

    .line 344
    invoke-virtual {v5, v11}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    move-result-object v3

    .line 348
    sget-object v11, Lr0/z;->a:Ljava/util/regex/Pattern;

    .line 350
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 353
    move-result v11

    .line 354
    if-eqz v11, :cond_d

    .line 356
    :cond_c
    move-wide/from16 v11, v18

    .line 358
    goto :goto_9

    .line 359
    :cond_d
    sget-object v11, Lr0/z;->b:Ljava/util/regex/Pattern;

    .line 361
    invoke-virtual {v11, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 368
    move-result v11

    .line 369
    if-eqz v11, :cond_c

    .line 371
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 381
    move-result-wide v11

    .line 382
    :goto_9
    cmp-long v3, v6, v11

    .line 384
    if-nez v3, :cond_f

    .line 386
    iput-boolean v4, v1, Lr0/r;->C:Z

    .line 388
    invoke-virtual/range {p0 .. p1}, Lr0/c;->i(Lr0/m;)V

    .line 391
    cmp-long v0, v8, v18

    .line 393
    if-eqz v0, :cond_e

    .line 395
    return-wide v8

    .line 396
    :cond_e
    return-wide v16

    .line 397
    :cond_f
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_11

    .line 403
    :try_start_5
    sget v3, Lp0/w;->a:I

    .line 405
    const/16 v3, 0x1000

    .line 407
    new-array v3, v3, [B

    .line 409
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 411
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 414
    :goto_a
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 417
    move-result v5

    .line 418
    const/4 v6, -0x1

    .line 419
    if-eq v5, v6, :cond_10

    .line 421
    const/4 v6, 0x0

    .line 422
    invoke-virtual {v4, v3, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 425
    goto :goto_a

    .line 426
    :cond_10
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 429
    goto :goto_b

    .line 430
    :cond_11
    sget v0, Lp0/w;->a:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 432
    goto :goto_b

    .line 433
    :catch_4
    sget v0, Lp0/w;->a:I

    .line 435
    :goto_b
    invoke-virtual {v1}, Lr0/r;->j()V

    .line 438
    iget v0, v1, Lr0/r;->D:I

    .line 440
    if-ne v0, v10, :cond_12

    .line 442
    new-instance v0, Lr0/j;

    .line 444
    const/16 v3, 0x7d8

    .line 446
    invoke-direct {v0, v3}, Lr0/j;-><init>(I)V

    .line 449
    goto :goto_c

    .line 450
    :cond_12
    const/4 v0, 0x0

    .line 451
    :goto_c
    new-instance v3, Lr0/y;

    .line 453
    iget v4, v1, Lr0/r;->D:I

    .line 455
    invoke-direct {v3, v4, v0, v2}, Lr0/y;-><init>(ILr0/j;Ljava/util/Map;)V

    .line 458
    throw v3

    .line 459
    :catch_5
    move-exception v0

    .line 460
    invoke-virtual {v1}, Lr0/r;->j()V

    .line 463
    invoke-static {v0, v4}, Lr0/w;->a(Ljava/io/IOException;I)Lr0/w;

    .line 466
    move-result-object v0

    .line 467
    throw v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/r;->A:Ljava/net/HttpURLConnection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "Unexpected error while disconnecting"

    .line 12
    invoke-static {v1, v0}, Lp0/a;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lr0/r;->A:Ljava/net/HttpURLConnection;

    .line 18
    :cond_0
    return-void
.end method

.method public final l()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/r;->A:Ljava/net/HttpURLConnection;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Ll3/j0;->v:Ll3/j0;

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Lr0/q;

    .line 10
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Lr0/q;-><init>(Ljava/util/Map;)V

    .line 17
    return-object v1
.end method

.method public final m(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    .line 1
    const/16 v0, 0x7d1

    .line 3
    if-eqz p2, :cond_4

    .line 5
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 7
    invoke-direct {v1, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    const-string v2, "https"

    .line 16
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 22
    const-string v2, "http"

    .line 24
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lr0/w;

    .line 33
    const-string v1, "Unsupported protocol redirect: "

    .line 35
    invoke-static {v1, p2}, LB/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2, v0}, Lr0/w;-><init>(Ljava/lang/String;I)V

    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lr0/r;->t:Z

    .line 45
    if-nez v2, :cond_3

    .line 47
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v1, Lr0/w;

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    const-string v3, "Disallowed cross-protocol redirect ("

    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string p1, " to "

    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string p1, ")"

    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v1, p1, v0}, Lr0/w;-><init>(Ljava/lang/String;I)V

    .line 94
    throw v1

    .line 95
    :cond_3
    :goto_1
    return-object v1

    .line 96
    :catch_0
    move-exception p1

    .line 97
    new-instance p2, Lr0/w;

    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-direct {p2, p1, v0, v1}, Lr0/w;-><init>(Ljava/io/IOException;II)V

    .line 103
    throw p2

    .line 104
    :cond_4
    new-instance p1, Lr0/w;

    .line 106
    const-string p2, "Null location redirect"

    .line 108
    invoke-direct {p1, p2, v0}, Lr0/w;-><init>(Ljava/lang/String;I)V

    .line 111
    throw p1
.end method

.method public final n(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 7
    iget v0, p0, Lr0/r;->u:I

    .line 9
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 12
    iget v0, p0, Lr0/r;->v:I

    .line 14
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    iget-object v1, p0, Lr0/r;->x:Landroidx/recyclerview/widget/z;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/z;->K()Ljava/util/Map;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33
    :cond_0
    iget-object v1, p0, Lr0/r;->y:Landroidx/recyclerview/widget/z;

    .line 35
    invoke-virtual {v1}, Landroidx/recyclerview/widget/z;->K()Ljava/util/Map;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 42
    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 45
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 48
    move-result-object p10

    .line 49
    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p10

    .line 53
    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 77
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object p10, Lr0/z;->a:Ljava/util/regex/Pattern;

    .line 83
    const-wide/16 v0, 0x0

    .line 85
    cmp-long p10, p4, v0

    .line 87
    const-wide/16 v0, -0x1

    .line 89
    if-nez p10, :cond_2

    .line 91
    cmp-long p10, p6, v0

    .line 93
    if-nez p10, :cond_2

    .line 95
    const/4 p4, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance p10, Ljava/lang/StringBuilder;

    .line 99
    const-string v2, "bytes="

    .line 101
    invoke-direct {p10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p10, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    const-string v2, "-"

    .line 109
    invoke-virtual {p10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    cmp-long v0, p6, v0

    .line 114
    if-eqz v0, :cond_3

    .line 116
    add-long/2addr p4, p6

    .line 117
    const-wide/16 p6, 0x1

    .line 119
    sub-long/2addr p4, p6

    .line 120
    invoke-virtual {p10, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    :cond_3
    invoke-virtual {p10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p4

    .line 127
    :goto_1
    if-eqz p4, :cond_4

    .line 129
    const-string p5, "Range"

    .line 131
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_4
    iget-object p4, p0, Lr0/r;->w:Ljava/lang/String;

    .line 136
    if-eqz p4, :cond_5

    .line 138
    const-string p5, "User-Agent"

    .line 140
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_5
    if-eqz p8, :cond_6

    .line 145
    const-string p4, "gzip"

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    const-string p4, "identity"

    .line 150
    :goto_2
    const-string p5, "Accept-Encoding"

    .line 152
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 158
    const/4 p4, 0x1

    .line 159
    if-eqz p3, :cond_7

    .line 161
    move p5, p4

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    const/4 p5, 0x0

    .line 164
    :goto_3
    invoke-virtual {p1, p5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 167
    sget p5, Lr0/m;->i:I

    .line 169
    if-eq p2, p4, :cond_a

    .line 171
    const/4 p4, 0x2

    .line 172
    if-eq p2, p4, :cond_9

    .line 174
    const/4 p4, 0x3

    .line 175
    if-ne p2, p4, :cond_8

    .line 177
    const-string p2, "HEAD"

    .line 179
    goto :goto_4

    .line 180
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 185
    throw p1

    .line 186
    :cond_9
    const-string p2, "POST"

    .line 188
    goto :goto_4

    .line 189
    :cond_a
    const-string p2, "GET"

    .line 191
    :goto_4
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 194
    if-eqz p3, :cond_b

    .line 196
    array-length p2, p3

    .line 197
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 200
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 203
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 210
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 213
    return-object p1

    .line 214
    :cond_b
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 217
    return-object p1
.end method

.method public final o(Lr0/m;)Ljava/net/HttpURLConnection;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v11, p1

    .line 5
    new-instance v1, Ljava/net/URL;

    .line 7
    iget-object v2, v11, Lr0/m;->a:Landroid/net/Uri;

    .line 9
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    iget v2, v11, Lr0/m;->b:I

    .line 18
    iget-object v3, v11, Lr0/m;->c:[B

    .line 20
    iget-wide v4, v11, Lr0/m;->e:J

    .line 22
    iget-wide v6, v11, Lr0/m;->f:J

    .line 24
    iget v8, v11, Lr0/m;->h:I

    .line 26
    const/4 v12, 0x1

    .line 27
    and-int/2addr v8, v12

    .line 28
    const/4 v9, 0x0

    .line 29
    if-ne v8, v12, :cond_0

    .line 31
    move v8, v12

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v8, v9

    .line 34
    :goto_0
    iget-boolean v10, v0, Lr0/r;->t:Z

    .line 36
    iget-boolean v13, v0, Lr0/r;->z:Z

    .line 38
    if-nez v10, :cond_1

    .line 40
    if-nez v13, :cond_1

    .line 42
    const/4 v9, 0x1

    .line 43
    iget-object v10, v11, Lr0/m;->d:Ljava/util/Map;

    .line 45
    invoke-virtual/range {v0 .. v10}, Lr0/r;->n(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :cond_1
    :goto_1
    add-int/lit8 v14, v9, 0x1

    .line 52
    const/16 v0, 0x14

    .line 54
    if-gt v9, v0, :cond_8

    .line 56
    const/4 v9, 0x0

    .line 57
    iget-object v10, v11, Lr0/m;->d:Ljava/util/Map;

    .line 59
    move-object/from16 v0, p0

    .line 61
    invoke-virtual/range {v0 .. v10}, Lr0/r;->n(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 68
    move-result v10

    .line 69
    const-string v15, "Location"

    .line 71
    invoke-virtual {v9, v15}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v15

    .line 75
    const/4 v12, 0x1

    .line 76
    if-eq v2, v12, :cond_2

    .line 78
    const/4 v12, 0x3

    .line 79
    if-ne v2, v12, :cond_3

    .line 81
    :cond_2
    const/16 v12, 0x12c

    .line 83
    if-eq v10, v12, :cond_7

    .line 85
    const/16 v12, 0x12d

    .line 87
    if-eq v10, v12, :cond_7

    .line 89
    const/16 v12, 0x12e

    .line 91
    if-eq v10, v12, :cond_7

    .line 93
    const/16 v12, 0x12f

    .line 95
    if-eq v10, v12, :cond_7

    .line 97
    const/16 v12, 0x133

    .line 99
    if-eq v10, v12, :cond_7

    .line 101
    const/16 v12, 0x134

    .line 103
    if-ne v10, v12, :cond_3

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    const/4 v12, 0x2

    .line 107
    if-ne v2, v12, :cond_6

    .line 109
    const/16 v12, 0x12c

    .line 111
    if-eq v10, v12, :cond_4

    .line 113
    const/16 v12, 0x12d

    .line 115
    if-eq v10, v12, :cond_4

    .line 117
    const/16 v12, 0x12e

    .line 119
    if-eq v10, v12, :cond_4

    .line 121
    const/16 v12, 0x12f

    .line 123
    if-ne v10, v12, :cond_6

    .line 125
    :cond_4
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 128
    if-eqz v13, :cond_5

    .line 130
    const/16 v12, 0x12e

    .line 132
    if-ne v10, v12, :cond_5

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const/4 v3, 0x0

    .line 136
    const/4 v2, 0x1

    .line 137
    :goto_2
    invoke-virtual {v0, v1, v15}, Lr0/r;->m(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 140
    move-result-object v1

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    return-object v9

    .line 143
    :cond_7
    :goto_3
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 146
    invoke-virtual {v0, v1, v15}, Lr0/r;->m(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 149
    move-result-object v1

    .line 150
    :goto_4
    move v9, v14

    .line 151
    const/4 v12, 0x1

    .line 152
    goto :goto_1

    .line 153
    :cond_8
    move-object/from16 v0, p0

    .line 155
    new-instance v1, Lr0/w;

    .line 157
    new-instance v2, Ljava/net/NoRouteToHostException;

    .line 159
    const-string v3, "Too many redirects: "

    .line 161
    invoke-static {v14, v3}, LB/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v3

    .line 165
    invoke-direct {v2, v3}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 168
    const/16 v3, 0x7d1

    .line 170
    const/4 v12, 0x1

    .line 171
    invoke-direct {v1, v2, v3, v12}, Lr0/w;-><init>(Ljava/io/IOException;II)V

    .line 174
    throw v1
.end method

.method public final read([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lr0/r;->E:J

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    cmp-long v2, v0, v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 14
    iget-wide v4, p0, Lr0/r;->F:J

    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 19
    cmp-long v2, v0, v4

    .line 21
    if-nez v2, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    int-to-long v4, p3

    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :cond_2
    iget-object v0, p0, Lr0/r;->B:Ljava/io/InputStream;

    .line 32
    sget v1, Lp0/w;->a:I

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 37
    move-result p1

    .line 38
    if-ne p1, v3, :cond_3

    .line 40
    :goto_0
    return v3

    .line 41
    :cond_3
    iget-wide p2, p0, Lr0/r;->F:J

    .line 43
    int-to-long v0, p1

    .line 44
    add-long/2addr p2, v0

    .line 45
    iput-wide p2, p0, Lr0/r;->F:J

    .line 47
    invoke-virtual {p0, p1}, Lr0/c;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return p1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    sget p2, Lp0/w;->a:I

    .line 54
    const/4 p2, 0x2

    .line 55
    invoke-static {p1, p2}, Lr0/w;->a(Ljava/io/IOException;I)Lr0/w;

    .line 58
    move-result-object p1

    .line 59
    throw p1
.end method

.method public final t(J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-nez v2, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/16 v2, 0x1000

    .line 10
    new-array v3, v2, [B

    .line 12
    :goto_0
    cmp-long v4, p1, v0

    .line 14
    if-lez v4, :cond_3

    .line 16
    int-to-long v4, v2

    .line 17
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 20
    move-result-wide v4

    .line 21
    long-to-int v4, v4

    .line 22
    iget-object v5, p0, Lr0/r;->B:Ljava/io/InputStream;

    .line 24
    sget v6, Lp0/w;->a:I

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v5, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    .line 30
    move-result v4

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 41
    const/4 v5, -0x1

    .line 42
    if-eq v4, v5, :cond_1

    .line 44
    int-to-long v5, v4

    .line 45
    sub-long/2addr p1, v5

    .line 46
    invoke-virtual {p0, v4}, Lr0/c;->a(I)V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Lr0/w;

    .line 52
    invoke-direct {p1}, Lr0/w;-><init>()V

    .line 55
    throw p1

    .line 56
    :cond_2
    new-instance p1, Lr0/w;

    .line 58
    new-instance p2, Ljava/io/InterruptedIOException;

    .line 60
    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 63
    const/16 v0, 0x7d0

    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {p1, p2, v0, v1}, Lr0/w;-><init>(Ljava/io/IOException;II)V

    .line 69
    throw p1

    .line 70
    :cond_3
    :goto_1
    return-void
.end method

.method public final u()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/r;->A:Ljava/net/HttpURLConnection;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
