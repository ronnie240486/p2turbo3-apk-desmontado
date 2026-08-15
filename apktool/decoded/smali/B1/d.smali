.class public final LB1/d;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final p:Ljava/io/File;

.field public final q:J

.field public final r:Ljava/io/File;

.field public final s:Ljava/io/RandomAccessFile;

.field public final t:Ljava/nio/channels/FileChannel;

.field public final u:Ljava/nio/channels/FileLock;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    iput-object p1, p0, LB1/d;->p:Ljava/io/File;

    .line 12
    iput-object p2, p0, LB1/d;->r:Ljava/io/File;

    .line 14
    invoke-static {p1}, LB1/d;->v(Ljava/io/File;)J

    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, LB1/d;->q:J

    .line 20
    new-instance p1, Ljava/io/File;

    .line 22
    const-string v0, "MultiDex.lock"

    .line 24
    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    new-instance p2, Ljava/io/RandomAccessFile;

    .line 29
    const-string v0, "rw"

    .line 31
    invoke-direct {p2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    iput-object p2, p0, LB1/d;->s:Ljava/io/RandomAccessFile;

    .line 36
    :try_start_0
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, LB1/d;->t:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 45
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, LB1/d;->u:Ljava/nio/channels/FileLock;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3

    .line 51
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :catch_2
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :catch_3
    move-exception p1

    .line 62
    goto :goto_0

    .line 63
    :catch_4
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :catch_5
    move-exception p1

    .line 66
    :goto_0
    iget-object p2, p0, LB1/d;->t:Ljava/nio/channels/FileChannel;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    :try_start_3
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    .line 71
    :catch_6
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 72
    :goto_1
    iget-object p2, p0, LB1/d;->s:Ljava/io/RandomAccessFile;

    .line 74
    :try_start_5
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    .line 77
    :catch_7
    throw p1
.end method

.method public static V(Lcom/legacy/prime/activity/MyApplication;JJLjava/util/ArrayList;)V
    .locals 3

    .line 1
    const-string v0, "multidex.version"

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "timestamp"

    .line 14
    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17
    const-string p1, "crc"

    .line 19
    invoke-interface {p0, p1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 22
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result p1

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 28
    const-string p2, "dex.number"

    .line 30
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x2

    .line 38
    const/4 p3, 0x0

    .line 39
    :goto_0
    if-ge p3, p1, :cond_0

    .line 41
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object p4

    .line 45
    add-int/lit8 p3, p3, 0x1

    .line 47
    check-cast p4, LB1/c;

    .line 49
    const-string v0, "dex.crc."

    .line 51
    invoke-static {p2, v0}, LB/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    iget-wide v1, p4, LB1/c;->p:J

    .line 57
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    const-string v1, "dex.time."

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p4}, Ljava/io/File;->lastModified()J

    .line 77
    move-result-wide v1

    .line 78
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 81
    add-int/lit8 p2, p2, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 87
    return-void
.end method

.method public static o(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;LB1/c;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "tmp-"

    .line 7
    invoke-static {v0, p3}, LB/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p3

    .line 11
    const-string v0, ".zip"

    .line 13
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {p3, v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 24
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipOutputStream;

    .line 26
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 28
    new-instance v2, Ljava/io/FileOutputStream;

    .line 30
    invoke-direct {v2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 33
    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 36
    invoke-direct {v0, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    new-instance v1, Ljava/util/zip/ZipEntry;

    .line 41
    const-string v2, "classes.dex"

    .line 43
    invoke-direct {v1, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getTime()J

    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 56
    const/16 p1, 0x4000

    .line 58
    new-array p1, p1, [B

    .line 60
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 63
    move-result v1

    .line 64
    :goto_0
    const/4 v2, -0x1

    .line 65
    if-eq v1, v2, :cond_0

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, p1, v2, v1}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 71
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 74
    move-result v1

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 84
    invoke-virtual {p3}, Ljava/io/File;->setReadOnly()Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 90
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 93
    invoke-virtual {p3, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 96
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    if-eqz p1, :cond_1

    .line 99
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 102
    :catch_0
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 105
    return-void

    .line 106
    :cond_1
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v1, "Failed to rename \""

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v1, "\" to \""

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string p2, "\""

    .line 139
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p2

    .line 146
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p1

    .line 150
    :catchall_1
    move-exception p1

    .line 151
    goto :goto_2

    .line 152
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    const-string v1, "Failed to mark readonly \""

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const-string v1, "\" (tmp of \""

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string p2, "\")"

    .line 185
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object p2

    .line 192
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    throw p1

    .line 196
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 199
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 200
    :goto_2
    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 203
    :catch_1
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 206
    throw p1
.end method

.method public static v(Ljava/io/File;)J
    .locals 10

    .line 1
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 3
    const-string v1, "r"

    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-static {v0}, Lcom/bumptech/glide/e;->s(Ljava/io/RandomAccessFile;)LB1/e;

    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Ljava/util/zip/CRC32;

    .line 14
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 17
    iget-wide v2, p0, LB1/e;->b:J

    .line 19
    iget-wide v4, p0, LB1/e;->a:J

    .line 21
    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 24
    const-wide/16 v4, 0x4000

    .line 26
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 29
    move-result-wide v6

    .line 30
    long-to-int p0, v6

    .line 31
    const/16 v6, 0x4000

    .line 33
    new-array v6, v6, [B

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-virtual {v0, v6, v7, p0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 39
    move-result p0

    .line 40
    :goto_0
    const/4 v8, -0x1

    .line 41
    if-eq p0, v8, :cond_1

    .line 43
    invoke-virtual {v1, v6, v7, p0}, Ljava/util/zip/CRC32;->update([BII)V

    .line 46
    int-to-long v8, p0

    .line 47
    sub-long/2addr v2, v8

    .line 48
    const-wide/16 v8, 0x0

    .line 50
    cmp-long p0, v2, v8

    .line 52
    if-nez p0, :cond_0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 58
    move-result-wide v8

    .line 59
    long-to-int p0, v8

    .line 60
    invoke-virtual {v0, v6, v7, p0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 63
    move-result p0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 68
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 72
    const-wide/16 v3, -0x1

    .line 74
    cmp-long p0, v1, v3

    .line 76
    if-nez p0, :cond_2

    .line 78
    const-wide/16 v3, 0x1

    .line 80
    sub-long/2addr v1, v3

    .line 81
    :cond_2
    return-wide v1

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 86
    throw p0
.end method


# virtual methods
.method public final L(Lcom/legacy/prime/activity/MyApplication;Z)Ljava/util/ArrayList;
    .locals 12

    .line 1
    iget-object v0, p0, LB1/d;->p:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    iget-object v1, p0, LB1/d;->u:Ljava/nio/channels/FileLock;

    .line 8
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_5

    .line 14
    const-wide/16 v1, 0x1

    .line 16
    const-wide/16 v3, -0x1

    .line 18
    if-nez p2, :cond_3

    .line 20
    const-string p2, "multidex.version"

    .line 22
    const/4 v5, 0x4

    .line 23
    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    move-result-object p2

    .line 27
    const-string v5, "timestamp"

    .line 29
    invoke-interface {p2, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 36
    move-result-wide v7

    .line 37
    cmp-long v9, v7, v3

    .line 39
    if-nez v9, :cond_0

    .line 41
    sub-long/2addr v7, v1

    .line 42
    :cond_0
    cmp-long v5, v5, v7

    .line 44
    if-nez v5, :cond_3

    .line 46
    const-string v5, "crc"

    .line 48
    invoke-interface {p2, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 51
    move-result-wide v5

    .line 52
    iget-wide v7, p0, LB1/d;->q:J

    .line 54
    cmp-long p2, v5, v7

    .line 56
    if-eqz p2, :cond_1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, LB1/d;->T(Lcom/legacy/prime/activity/MyApplication;)Ljava/util/ArrayList;

    .line 62
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    invoke-virtual {p0}, LB1/d;->U()Ljava/util/ArrayList;

    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 71
    move-result-wide v6

    .line 72
    cmp-long p2, v6, v3

    .line 74
    if-nez p2, :cond_2

    .line 76
    sub-long/2addr v6, v1

    .line 77
    :cond_2
    move-wide v1, v6

    .line 78
    iget-wide v3, p0, LB1/d;->q:J

    .line 80
    move-object v0, p1

    .line 81
    invoke-static/range {v0 .. v5}, LB1/d;->V(Lcom/legacy/prime/activity/MyApplication;JJLjava/util/ArrayList;)V

    .line 84
    move-object p1, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_0
    move-object v6, p1

    .line 87
    invoke-virtual {p0}, LB1/d;->U()Ljava/util/ArrayList;

    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 94
    move-result-wide p1

    .line 95
    cmp-long v0, p1, v3

    .line 97
    if-nez v0, :cond_4

    .line 99
    sub-long/2addr p1, v1

    .line 100
    :cond_4
    move-wide v7, p1

    .line 101
    iget-wide v9, p0, LB1/d;->q:J

    .line 103
    invoke-static/range {v6 .. v11}, LB1/d;->V(Lcom/legacy/prime/activity/MyApplication;JJLjava/util/ArrayList;)V

    .line 106
    move-object p1, v11

    .line 107
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    return-object p1

    .line 111
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    const-string p2, "MultiDexExtractor was closed"

    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1
.end method

.method public final T(Lcom/legacy/prime/activity/MyApplication;)Ljava/util/ArrayList;
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, LB1/d;->p:Ljava/io/File;

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ".classes"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "multidex.version"

    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    move-result-object p1

    .line 31
    const-string v1, "dex.number"

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 37
    move-result v1

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    add-int/lit8 v3, v1, -0x1

    .line 42
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    const/4 v3, 0x2

    .line 46
    :goto_0
    if-gt v3, v1, :cond_2

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v5, ".zip"

    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    new-instance v5, LB1/c;

    .line 70
    iget-object v6, p0, LB1/d;->r:Ljava/io/File;

    .line 72
    invoke-direct {v5, v6, v4}, LB1/c;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 81
    invoke-static {v5}, LB1/d;->v(Ljava/io/File;)J

    .line 84
    move-result-wide v6

    .line 85
    iput-wide v6, v5, LB1/c;->p:J

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    const-string v6, "dex.crc."

    .line 91
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    const-wide/16 v6, -0x1

    .line 103
    invoke-interface {p1, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 106
    move-result-wide v8

    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    const-string v10, "dex.time."

    .line 111
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    invoke-interface {p1, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 124
    move-result-wide v6

    .line 125
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 128
    move-result-wide v10

    .line 129
    cmp-long v4, v6, v10

    .line 131
    if-nez v4, :cond_0

    .line 133
    iget-wide v12, v5, LB1/c;->p:J

    .line 135
    cmp-long v4, v8, v12

    .line 137
    if-nez v4, :cond_0

    .line 139
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 144
    goto :goto_0

    .line 145
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    const-string v1, "Invalid extracted dex: "

    .line 151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    const-string v1, " (key \"\"), expected modification time: "

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    const-string v1, ", modification time: "

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    const-string v1, ", expected crc: "

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    const-string v1, ", file crc: "

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    iget-wide v1, v5, LB1/c;->p:J

    .line 188
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 198
    throw p1

    .line 199
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    const-string v1, "Missing extracted secondary dex file \'"

    .line 205
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    const-string v1, "\'"

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 227
    throw p1

    .line 228
    :cond_2
    return-object v2
.end method

.method public final U()Ljava/util/ArrayList;
    .locals 13

    .line 1
    const-string v0, ".dex"

    .line 3
    const-string v1, "classes"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v3, p0, LB1/d;->p:Ljava/io/File;

    .line 12
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v4, ".classes"

    .line 21
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    new-instance v4, LB1/b;

    .line 30
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 33
    iget-object v5, p0, LB1/d;->r:Ljava/io/File;

    .line 35
    invoke-virtual {v5, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 38
    move-result-object v4

    .line 39
    const/4 v6, 0x0

    .line 40
    if-nez v4, :cond_0

    .line 42
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    array-length v7, v4

    .line 47
    move v8, v6

    .line 48
    :goto_0
    if-ge v8, v7, :cond_2

    .line 50
    aget-object v9, v4, v8

    .line 52
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 55
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 58
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 61
    move-result v10

    .line 62
    if-nez v10, :cond_1

    .line 64
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 71
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    new-instance v7, Ljava/util/zip/ZipFile;

    .line 81
    invoke-direct {v7, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 84
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const/4 v8, 0x2

    .line 93
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v7, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 106
    move-result-object v3

    .line 107
    :goto_3
    if-eqz v3, :cond_6

    .line 109
    new-instance v9, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    const-string v10, ".zip"

    .line 122
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v9

    .line 129
    new-instance v10, LB1/c;

    .line 131
    invoke-direct {v10, v5, v9}, LB1/c;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    move v9, v6

    .line 141
    move v11, v9

    .line 142
    :cond_3
    :goto_4
    const/4 v12, 0x3

    .line 143
    if-ge v9, v12, :cond_4

    .line 145
    if-nez v11, :cond_4

    .line 147
    add-int/lit8 v9, v9, 0x1

    .line 149
    invoke-static {v7, v3, v10, v2}, LB1/d;->o(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;LB1/c;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :try_start_1
    invoke-static {v10}, LB1/d;->v(Ljava/io/File;)J

    .line 155
    move-result-wide v11

    .line 156
    iput-wide v11, v10, LB1/c;->p:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    const/4 v11, 0x1

    .line 159
    goto :goto_5

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    goto :goto_6

    .line 162
    :catch_0
    :try_start_2
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 165
    move v11, v6

    .line 166
    :goto_5
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 169
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 172
    if-nez v11, :cond_3

    .line 174
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 177
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_3

    .line 183
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 186
    goto :goto_4

    .line 187
    :cond_4
    if-eqz v11, :cond_5

    .line 189
    add-int/lit8 v8, v8, 0x1

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v7, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 212
    move-result-object v3

    .line 213
    goto :goto_3

    .line 214
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    const-string v2, "Could not create zip file "

    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    const-string v2, " for secondary dex ("

    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    const-string v2, ")"

    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 253
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    :cond_6
    :try_start_3
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 257
    :catch_1
    return-object v4

    .line 258
    :goto_6
    :try_start_4
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 261
    :catch_2
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/d;->u:Ljava/nio/channels/FileLock;

    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 6
    iget-object v0, p0, LB1/d;->t:Ljava/nio/channels/FileChannel;

    .line 8
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 11
    iget-object v0, p0, LB1/d;->s:Ljava/io/RandomAccessFile;

    .line 13
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 16
    return-void
.end method
