.class public final Lr0/B;
.super Lr0/c;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final t:Landroid/content/Context;

.field public u:Lr0/m;

.field public v:Landroid/content/res/AssetFileDescriptor;

.field public w:Ljava/io/FileInputStream;

.field public x:J

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lr0/c;-><init>(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lr0/B;->t:Landroid/content/Context;

    .line 11
    return-void
.end method

.method public static buildRawResourceUri(I)Landroid/net/Uri;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "rawresource:///"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr0/B;->u:Lr0/m;

    .line 4
    const/16 v1, 0x7d0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lr0/B;->w:Ljava/io/FileInputStream;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v3

    .line 16
    goto :goto_5

    .line 17
    :catch_0
    move-exception v3

    .line 18
    goto :goto_4

    .line 19
    :cond_0
    :goto_0
    iput-object v0, p0, Lr0/B;->w:Ljava/io/FileInputStream;

    .line 21
    :try_start_1
    iget-object v3, p0, Lr0/B;->v:Landroid/content/res/AssetFileDescriptor;

    .line 23
    if-eqz v3, :cond_1

    .line 25
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    goto :goto_3

    .line 31
    :catch_1
    move-exception v3

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    iput-object v0, p0, Lr0/B;->v:Landroid/content/res/AssetFileDescriptor;

    .line 35
    iget-boolean v0, p0, Lr0/B;->y:Z

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iput-boolean v2, p0, Lr0/B;->y:Z

    .line 41
    invoke-virtual {p0}, Lr0/c;->c()V

    .line 44
    :cond_2
    return-void

    .line 45
    :goto_2
    :try_start_2
    new-instance v4, Lr0/A;

    .line 47
    invoke-direct {v4, v0, v3, v1}, Lr0/j;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 50
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :goto_3
    iput-object v0, p0, Lr0/B;->v:Landroid/content/res/AssetFileDescriptor;

    .line 53
    iget-boolean v0, p0, Lr0/B;->y:Z

    .line 55
    if-eqz v0, :cond_3

    .line 57
    iput-boolean v2, p0, Lr0/B;->y:Z

    .line 59
    invoke-virtual {p0}, Lr0/c;->c()V

    .line 62
    :cond_3
    throw v1

    .line 63
    :goto_4
    :try_start_3
    new-instance v4, Lr0/A;

    .line 65
    invoke-direct {v4, v0, v3, v1}, Lr0/j;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 68
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :goto_5
    iput-object v0, p0, Lr0/B;->w:Ljava/io/FileInputStream;

    .line 71
    :try_start_4
    iget-object v4, p0, Lr0/B;->v:Landroid/content/res/AssetFileDescriptor;

    .line 73
    if-eqz v4, :cond_4

    .line 75
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 78
    goto :goto_6

    .line 79
    :catchall_2
    move-exception v1

    .line 80
    goto :goto_8

    .line 81
    :catch_2
    move-exception v3

    .line 82
    goto :goto_7

    .line 83
    :cond_4
    :goto_6
    iput-object v0, p0, Lr0/B;->v:Landroid/content/res/AssetFileDescriptor;

    .line 85
    iget-boolean v0, p0, Lr0/B;->y:Z

    .line 87
    if-eqz v0, :cond_5

    .line 89
    iput-boolean v2, p0, Lr0/B;->y:Z

    .line 91
    invoke-virtual {p0}, Lr0/c;->c()V

    .line 94
    :cond_5
    throw v3

    .line 95
    :goto_7
    :try_start_5
    new-instance v4, Lr0/A;

    .line 97
    invoke-direct {v4, v0, v3, v1}, Lr0/j;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 100
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    :goto_8
    iput-object v0, p0, Lr0/B;->v:Landroid/content/res/AssetFileDescriptor;

    .line 103
    iget-boolean v0, p0, Lr0/B;->y:Z

    .line 105
    if-eqz v0, :cond_6

    .line 107
    iput-boolean v2, p0, Lr0/B;->y:Z

    .line 109
    invoke-virtual {p0}, Lr0/c;->c()V

    .line 112
    :cond_6
    throw v1
.end method

.method public final h(Lr0/m;)J
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iput-object v0, v1, Lr0/B;->u:Lr0/m;

    .line 7
    invoke-virtual {v1}, Lr0/c;->e()V

    .line 10
    iget-object v2, v0, Lr0/m;->a:Landroid/net/Uri;

    .line 12
    iget-wide v3, v0, Lr0/m;->f:J

    .line 14
    iget-wide v5, v0, Lr0/m;->e:J

    .line 16
    invoke-virtual {v2}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 19
    move-result-object v2

    .line 20
    const-string v7, "rawresource"

    .line 22
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 25
    move-result-object v8

    .line 26
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    move-result v7

    .line 30
    iget-object v8, v1, Lr0/B;->t:Landroid/content/Context;

    .line 32
    const/16 v9, 0x3ec

    .line 34
    const/4 v10, 0x1

    .line 35
    const/16 v11, 0x7d5

    .line 37
    const/4 v12, 0x0

    .line 38
    if-nez v7, :cond_6

    .line 40
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 43
    move-result-object v7

    .line 44
    const-string v13, "android.resource"

    .line 46
    invoke-static {v13, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_0

    .line 52
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 55
    move-result-object v7

    .line 56
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 59
    move-result v7

    .line 60
    if-ne v7, v10, :cond_0

    .line 62
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    const-string v14, "\\d+"

    .line 71
    invoke-virtual {v7, v14}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_0

    .line 77
    goto/16 :goto_2

    .line 79
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 82
    move-result-object v7

    .line 83
    invoke-static {v13, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_5

    .line 89
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    const-string v9, "/"

    .line 98
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_1

    .line 104
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    move-result-object v7

    .line 108
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 111
    move-result-object v9

    .line 112
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_2

    .line 118
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 121
    move-result-object v9

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 126
    move-result-object v9

    .line 127
    :goto_0
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130
    move-result-object v13

    .line 131
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_3

    .line 137
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    move-result-object v8

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    :try_start_0
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v8, v9}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 149
    move-result-object v8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :goto_1
    new-instance v13, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string v9, ":"

    .line 160
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v7

    .line 170
    const-string v9, "raw"

    .line 172
    invoke-virtual {v8, v7, v9, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_4

    .line 178
    goto :goto_3

    .line 179
    :cond_4
    new-instance v0, Lr0/A;

    .line 181
    const-string v2, "Resource not found."

    .line 183
    invoke-direct {v0, v2, v12, v11}, Lr0/j;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 186
    throw v0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    new-instance v2, Lr0/A;

    .line 190
    const-string v3, "Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility."

    .line 192
    invoke-direct {v2, v3, v0, v11}, Lr0/j;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 195
    throw v2

    .line 196
    :cond_5
    new-instance v0, Lr0/A;

    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    .line 200
    const-string v4, "Unsupported URI scheme ("

    .line 202
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    const-string v2, "). Only android.resource is supported."

    .line 214
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v2

    .line 221
    invoke-direct {v0, v2, v12, v9}, Lr0/j;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 224
    throw v0

    .line 225
    :cond_6
    :goto_2
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    move-result-object v8

    .line 229
    :try_start_1
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 239
    move-result v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_4

    .line 240
    :goto_3
    :try_start_2
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 243
    move-result-object v7
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 244
    if-eqz v7, :cond_11

    .line 246
    iput-object v7, v1, Lr0/B;->v:Landroid/content/res/AssetFileDescriptor;

    .line 248
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 251
    move-result-wide v13

    .line 252
    new-instance v2, Ljava/io/FileInputStream;

    .line 254
    iget-object v7, v1, Lr0/B;->v:Landroid/content/res/AssetFileDescriptor;

    .line 256
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 259
    move-result-object v7

    .line 260
    invoke-direct {v2, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 263
    iput-object v2, v1, Lr0/B;->w:Ljava/io/FileInputStream;

    .line 265
    const-wide/16 v8, -0x1

    .line 267
    cmp-long v11, v13, v8

    .line 269
    const/16 v15, 0x7d8

    .line 271
    if-eqz v11, :cond_8

    .line 273
    cmp-long v16, v5, v13

    .line 275
    if-gtz v16, :cond_7

    .line 277
    goto :goto_4

    .line 278
    :cond_7
    :try_start_3
    new-instance v0, Lr0/A;

    .line 280
    invoke-direct {v0, v12, v12, v15}, Lr0/j;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 283
    throw v0

    .line 284
    :catch_1
    move-exception v0

    .line 285
    goto/16 :goto_7

    .line 287
    :catch_2
    move-exception v0

    .line 288
    goto/16 :goto_8

    .line 290
    :cond_8
    :goto_4
    iget-object v7, v1, Lr0/B;->v:Landroid/content/res/AssetFileDescriptor;

    .line 292
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 295
    move-result-wide v17

    .line 296
    move/from16 v19, v11

    .line 298
    add-long v10, v17, v5

    .line 300
    invoke-virtual {v2, v10, v11}, Ljava/io/FileInputStream;->skip(J)J

    .line 303
    move-result-wide v10

    .line 304
    sub-long v10, v10, v17

    .line 306
    cmp-long v5, v10, v5

    .line 308
    if-nez v5, :cond_10

    .line 310
    const-wide/16 v5, 0x0

    .line 312
    if-nez v19, :cond_b

    .line 314
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 321
    move-result-wide v10

    .line 322
    cmp-long v10, v10, v5

    .line 324
    if-nez v10, :cond_9

    .line 326
    iput-wide v8, v1, Lr0/B;->x:J

    .line 328
    goto :goto_5

    .line 329
    :cond_9
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 332
    move-result-wide v10

    .line 333
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 336
    move-result-wide v13

    .line 337
    sub-long/2addr v10, v13

    .line 338
    iput-wide v10, v1, Lr0/B;->x:J

    .line 340
    cmp-long v2, v10, v5

    .line 342
    if-ltz v2, :cond_a

    .line 344
    goto :goto_5

    .line 345
    :cond_a
    new-instance v0, Lr0/A;

    .line 347
    invoke-direct {v0, v12, v12, v15}, Lr0/j;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 350
    throw v0

    .line 351
    :cond_b
    sub-long/2addr v13, v10

    .line 352
    iput-wide v13, v1, Lr0/B;->x:J
    :try_end_3
    .catch Lr0/A; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 354
    cmp-long v2, v13, v5

    .line 356
    if-ltz v2, :cond_f

    .line 358
    :goto_5
    cmp-long v2, v3, v8

    .line 360
    if-eqz v2, :cond_d

    .line 362
    iget-wide v5, v1, Lr0/B;->x:J

    .line 364
    cmp-long v8, v5, v8

    .line 366
    if-nez v8, :cond_c

    .line 368
    move-wide v5, v3

    .line 369
    goto :goto_6

    .line 370
    :cond_c
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 373
    move-result-wide v5

    .line 374
    :goto_6
    iput-wide v5, v1, Lr0/B;->x:J

    .line 376
    :cond_d
    const/4 v7, 0x1

    .line 377
    iput-boolean v7, v1, Lr0/B;->y:Z

    .line 379
    invoke-virtual/range {p0 .. p1}, Lr0/c;->i(Lr0/m;)V

    .line 382
    if-eqz v2, :cond_e

    .line 384
    return-wide v3

    .line 385
    :cond_e
    iget-wide v2, v1, Lr0/B;->x:J

    .line 387
    return-wide v2

    .line 388
    :cond_f
    :try_start_4
    new-instance v0, Lr0/j;

    .line 390
    invoke-direct {v0, v15}, Lr0/j;-><init>(I)V

    .line 393
    throw v0

    .line 394
    :cond_10
    new-instance v0, Lr0/A;

    .line 396
    invoke-direct {v0, v12, v12, v15}, Lr0/j;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 399
    throw v0
    :try_end_4
    .catch Lr0/A; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 400
    :goto_7
    new-instance v2, Lr0/A;

    .line 402
    const/16 v7, 0x7d0

    .line 404
    invoke-direct {v2, v12, v0, v7}, Lr0/j;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 407
    throw v2

    .line 408
    :goto_8
    throw v0

    .line 409
    :cond_11
    const/16 v7, 0x7d0

    .line 411
    new-instance v0, Lr0/A;

    .line 413
    new-instance v3, Ljava/lang/StringBuilder;

    .line 415
    const-string v4, "Resource is compressed: "

    .line 417
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    move-result-object v2

    .line 427
    invoke-direct {v0, v2, v12, v7}, Lr0/j;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 430
    throw v0

    .line 431
    :catch_3
    move-exception v0

    .line 432
    new-instance v2, Lr0/A;

    .line 434
    invoke-direct {v2, v12, v0, v11}, Lr0/j;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 437
    throw v2

    .line 438
    :catch_4
    new-instance v0, Lr0/A;

    .line 440
    const-string v2, "Resource identifier must be an integer."

    .line 442
    invoke-direct {v0, v2, v12, v9}, Lr0/j;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 445
    throw v0
.end method

.method public final read([BII)I
    .locals 9

    .line 1
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lr0/B;->x:J

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v2, v0, v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const-wide/16 v4, -0x1

    .line 17
    cmp-long v2, v0, v4

    .line 19
    const/16 v6, 0x7d0

    .line 21
    if-nez v2, :cond_2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    int-to-long v7, p3

    .line 25
    :try_start_0
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :goto_0
    iget-object v0, p0, Lr0/B;->w:Ljava/io/FileInputStream;

    .line 32
    sget v1, Lp0/w;->a:I

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-ne p1, v3, :cond_4

    .line 40
    iget-wide p1, p0, Lr0/B;->x:J

    .line 42
    cmp-long p1, p1, v4

    .line 44
    if-nez p1, :cond_3

    .line 46
    :goto_1
    return v3

    .line 47
    :cond_3
    new-instance p1, Lr0/A;

    .line 49
    new-instance p2, Ljava/io/EOFException;

    .line 51
    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    .line 54
    const-string p3, "End of stream reached having not read sufficient data."

    .line 56
    invoke-direct {p1, p3, p2, v6}, Lr0/j;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 59
    throw p1

    .line 60
    :cond_4
    iget-wide p2, p0, Lr0/B;->x:J

    .line 62
    cmp-long v0, p2, v4

    .line 64
    if-eqz v0, :cond_5

    .line 66
    int-to-long v0, p1

    .line 67
    sub-long/2addr p2, v0

    .line 68
    iput-wide p2, p0, Lr0/B;->x:J

    .line 70
    :cond_5
    invoke-virtual {p0, p1}, Lr0/c;->a(I)V

    .line 73
    return p1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    new-instance p2, Lr0/A;

    .line 77
    const/4 p3, 0x0

    .line 78
    invoke-direct {p2, p3, p1, v6}, Lr0/j;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 81
    throw p2
.end method

.method public final u()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/B;->u:Lr0/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lr0/m;->a:Landroid/net/Uri;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
