.class public final Lr0/e;
.super Lr0/c;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final t:Landroid/content/ContentResolver;

.field public u:Landroid/net/Uri;

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
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lr0/e;->t:Landroid/content/ContentResolver;

    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr0/e;->u:Landroid/net/Uri;

    .line 4
    const/16 v1, 0x7d0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lr0/e;->w:Ljava/io/FileInputStream;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
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
    iput-object v0, p0, Lr0/e;->w:Ljava/io/FileInputStream;

    .line 21
    :try_start_1
    iget-object v3, p0, Lr0/e;->v:Landroid/content/res/AssetFileDescriptor;

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
    iput-object v0, p0, Lr0/e;->v:Landroid/content/res/AssetFileDescriptor;

    .line 35
    iget-boolean v0, p0, Lr0/e;->y:Z

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iput-boolean v2, p0, Lr0/e;->y:Z

    .line 41
    invoke-virtual {p0}, Lr0/c;->c()V

    .line 44
    :cond_2
    return-void

    .line 45
    :goto_2
    :try_start_2
    new-instance v4, Lr0/d;

    .line 47
    invoke-direct {v4, v3, v1}, Lr0/j;-><init>(Ljava/lang/Exception;I)V

    .line 50
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :goto_3
    iput-object v0, p0, Lr0/e;->v:Landroid/content/res/AssetFileDescriptor;

    .line 53
    iget-boolean v0, p0, Lr0/e;->y:Z

    .line 55
    if-eqz v0, :cond_3

    .line 57
    iput-boolean v2, p0, Lr0/e;->y:Z

    .line 59
    invoke-virtual {p0}, Lr0/c;->c()V

    .line 62
    :cond_3
    throw v1

    .line 63
    :goto_4
    :try_start_3
    new-instance v4, Lr0/d;

    .line 65
    invoke-direct {v4, v3, v1}, Lr0/j;-><init>(Ljava/lang/Exception;I)V

    .line 68
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :goto_5
    iput-object v0, p0, Lr0/e;->w:Ljava/io/FileInputStream;

    .line 71
    :try_start_4
    iget-object v4, p0, Lr0/e;->v:Landroid/content/res/AssetFileDescriptor;

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
    iput-object v0, p0, Lr0/e;->v:Landroid/content/res/AssetFileDescriptor;

    .line 85
    iget-boolean v0, p0, Lr0/e;->y:Z

    .line 87
    if-eqz v0, :cond_5

    .line 89
    iput-boolean v2, p0, Lr0/e;->y:Z

    .line 91
    invoke-virtual {p0}, Lr0/c;->c()V

    .line 94
    :cond_5
    throw v3

    .line 95
    :goto_7
    :try_start_5
    new-instance v4, Lr0/d;

    .line 97
    invoke-direct {v4, v3, v1}, Lr0/j;-><init>(Ljava/lang/Exception;I)V

    .line 100
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    :goto_8
    iput-object v0, p0, Lr0/e;->v:Landroid/content/res/AssetFileDescriptor;

    .line 103
    iget-boolean v0, p0, Lr0/e;->y:Z

    .line 105
    if-eqz v0, :cond_6

    .line 107
    iput-boolean v2, p0, Lr0/e;->y:Z

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
    const-string v2, "Could not open file descriptor for: "

    .line 7
    :try_start_0
    iget-object v4, v0, Lr0/m;->a:Landroid/net/Uri;

    .line 9
    iget-wide v5, v0, Lr0/m;->f:J

    .line 11
    iget-wide v7, v0, Lr0/m;->e:J

    .line 13
    invoke-virtual {v4}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 16
    move-result-object v4

    .line 17
    iput-object v4, v1, Lr0/e;->u:Landroid/net/Uri;

    .line 19
    invoke-virtual {v1}, Lr0/c;->e()V

    .line 22
    const-string v9, "content"

    .line 24
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 27
    move-result-object v10

    .line 28
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v9
    :try_end_0
    .catch Lr0/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    iget-object v10, v1, Lr0/e;->t:Landroid/content/ContentResolver;

    .line 34
    const/4 v11, 0x1

    .line 35
    if-eqz v9, :cond_0

    .line 37
    :try_start_1
    new-instance v9, Landroid/os/Bundle;

    .line 39
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 42
    const-string v12, "android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT"

    .line 44
    invoke-virtual {v9, v12, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    const-string v12, "*/*"

    .line 49
    invoke-virtual {v10, v4, v12, v9}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 52
    move-result-object v9

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const/16 v2, 0x7d0

    .line 57
    goto/16 :goto_4

    .line 59
    :catch_1
    move-exception v0

    .line 60
    goto/16 :goto_5

    .line 62
    :cond_0
    const-string v9, "r"

    .line 64
    invoke-virtual {v10, v4, v9}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 67
    move-result-object v9

    .line 68
    :goto_0
    iput-object v9, v1, Lr0/e;->v:Landroid/content/res/AssetFileDescriptor;

    .line 70
    if-eqz v9, :cond_b

    .line 72
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 75
    move-result-wide v12

    .line 76
    new-instance v2, Ljava/io/FileInputStream;

    .line 78
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 81
    move-result-object v4

    .line 82
    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 85
    iput-object v2, v1, Lr0/e;->w:Ljava/io/FileInputStream;

    .line 87
    const-wide/16 v14, -0x1

    .line 89
    cmp-long v4, v12, v14

    .line 91
    const/16 v10, 0x7d8

    .line 93
    const/4 v3, 0x0

    .line 94
    if-eqz v4, :cond_2

    .line 96
    cmp-long v16, v7, v12

    .line 98
    if-gtz v16, :cond_1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    new-instance v0, Lr0/d;

    .line 103
    invoke-direct {v0, v3, v10}, Lr0/j;-><init>(Ljava/lang/Exception;I)V

    .line 106
    throw v0

    .line 107
    :cond_2
    :goto_1
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 110
    move-result-wide v16

    .line 111
    move-wide/from16 v18, v12

    .line 113
    add-long v11, v16, v7

    .line 115
    invoke-virtual {v2, v11, v12}, Ljava/io/FileInputStream;->skip(J)J

    .line 118
    move-result-wide v11

    .line 119
    sub-long v11, v11, v16

    .line 121
    cmp-long v7, v11, v7

    .line 123
    if-nez v7, :cond_a

    .line 125
    const-wide/16 v7, 0x0

    .line 127
    if-nez v4, :cond_5

    .line 129
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 136
    move-result-wide v11

    .line 137
    cmp-long v4, v11, v7

    .line 139
    if-nez v4, :cond_3

    .line 141
    iput-wide v14, v1, Lr0/e;->x:J

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 147
    move-result-wide v16

    .line 148
    sub-long v11, v11, v16

    .line 150
    iput-wide v11, v1, Lr0/e;->x:J

    .line 152
    cmp-long v2, v11, v7

    .line 154
    if-ltz v2, :cond_4

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    new-instance v0, Lr0/d;

    .line 159
    invoke-direct {v0, v3, v10}, Lr0/j;-><init>(Ljava/lang/Exception;I)V

    .line 162
    throw v0

    .line 163
    :cond_5
    sub-long v11, v18, v11

    .line 165
    iput-wide v11, v1, Lr0/e;->x:J
    :try_end_1
    .catch Lr0/d; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    cmp-long v2, v11, v7

    .line 169
    if-ltz v2, :cond_9

    .line 171
    :goto_2
    cmp-long v2, v5, v14

    .line 173
    if-eqz v2, :cond_7

    .line 175
    iget-wide v3, v1, Lr0/e;->x:J

    .line 177
    cmp-long v7, v3, v14

    .line 179
    if-nez v7, :cond_6

    .line 181
    move-wide v3, v5

    .line 182
    goto :goto_3

    .line 183
    :cond_6
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 186
    move-result-wide v3

    .line 187
    :goto_3
    iput-wide v3, v1, Lr0/e;->x:J

    .line 189
    :cond_7
    const/4 v9, 0x1

    .line 190
    iput-boolean v9, v1, Lr0/e;->y:Z

    .line 192
    invoke-virtual/range {p0 .. p1}, Lr0/c;->i(Lr0/m;)V

    .line 195
    if-eqz v2, :cond_8

    .line 197
    return-wide v5

    .line 198
    :cond_8
    iget-wide v2, v1, Lr0/e;->x:J

    .line 200
    return-wide v2

    .line 201
    :cond_9
    :try_start_2
    new-instance v0, Lr0/d;

    .line 203
    invoke-direct {v0, v3, v10}, Lr0/j;-><init>(Ljava/lang/Exception;I)V

    .line 206
    throw v0

    .line 207
    :cond_a
    new-instance v0, Lr0/d;

    .line 209
    invoke-direct {v0, v3, v10}, Lr0/j;-><init>(Ljava/lang/Exception;I)V

    .line 212
    throw v0

    .line 213
    :cond_b
    new-instance v0, Lr0/d;

    .line 215
    new-instance v3, Ljava/io/IOException;

    .line 217
    new-instance v5, Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v2

    .line 229
    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lr0/d; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 232
    const/16 v2, 0x7d0

    .line 234
    :try_start_3
    invoke-direct {v0, v3, v2}, Lr0/j;-><init>(Ljava/lang/Exception;I)V

    .line 237
    throw v0
    :try_end_3
    .catch Lr0/d; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 238
    :catch_2
    move-exception v0

    .line 239
    :goto_4
    new-instance v3, Lr0/d;

    .line 241
    instance-of v4, v0, Ljava/io/FileNotFoundException;

    .line 243
    if-eqz v4, :cond_c

    .line 245
    const/16 v2, 0x7d5

    .line 247
    :cond_c
    invoke-direct {v3, v0, v2}, Lr0/j;-><init>(Ljava/lang/Exception;I)V

    .line 250
    throw v3

    .line 251
    :goto_5
    throw v0
.end method

.method public final read([BII)I
    .locals 8

    .line 1
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lr0/e;->x:J

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
    if-nez v2, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    int-to-long v6, p3

    .line 23
    :try_start_0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 26
    move-result-wide v0

    .line 27
    long-to-int p3, v0

    .line 28
    :goto_0
    iget-object v0, p0, Lr0/e;->w:Ljava/io/FileInputStream;

    .line 30
    sget v1, Lp0/w;->a:I

    .line 32
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    .line 35
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-ne p1, v3, :cond_3

    .line 38
    :goto_1
    return v3

    .line 39
    :cond_3
    iget-wide p2, p0, Lr0/e;->x:J

    .line 41
    cmp-long v0, p2, v4

    .line 43
    if-eqz v0, :cond_4

    .line 45
    int-to-long v0, p1

    .line 46
    sub-long/2addr p2, v0

    .line 47
    iput-wide p2, p0, Lr0/e;->x:J

    .line 49
    :cond_4
    invoke-virtual {p0, p1}, Lr0/c;->a(I)V

    .line 52
    return p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    new-instance p2, Lr0/d;

    .line 56
    const/16 p3, 0x7d0

    .line 58
    invoke-direct {p2, p1, p3}, Lr0/j;-><init>(Ljava/lang/Exception;I)V

    .line 61
    throw p2
.end method

.method public final u()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/e;->u:Landroid/net/Uri;

    .line 3
    return-object v0
.end method
