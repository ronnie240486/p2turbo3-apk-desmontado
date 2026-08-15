.class public abstract LF1/e;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final a:Le3/e;

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le3/e;

    .line 3
    const/16 v1, 0xf

    .line 5
    invoke-direct {v0, v1}, Le3/e;-><init>(I)V

    .line 8
    sput-object v0, LF1/e;->a:Le3/e;

    .line 10
    const/4 v0, 0x4

    .line 11
    new-array v1, v0, [B

    .line 13
    fill-array-data v1, :array_0

    .line 16
    sput-object v1, LF1/e;->b:[B

    .line 18
    new-array v1, v0, [B

    .line 20
    fill-array-data v1, :array_1

    .line 23
    sput-object v1, LF1/e;->c:[B

    .line 25
    new-array v1, v0, [B

    .line 27
    fill-array-data v1, :array_2

    .line 30
    sput-object v1, LF1/e;->d:[B

    .line 32
    new-array v1, v0, [B

    .line 34
    fill-array-data v1, :array_3

    .line 37
    sput-object v1, LF1/e;->e:[B

    .line 39
    new-array v1, v0, [B

    .line 41
    fill-array-data v1, :array_4

    .line 44
    sput-object v1, LF1/e;->f:[B

    .line 46
    new-array v1, v0, [B

    .line 48
    fill-array-data v1, :array_5

    .line 51
    sput-object v1, LF1/e;->g:[B

    .line 53
    new-array v1, v0, [B

    .line 55
    fill-array-data v1, :array_6

    .line 58
    sput-object v1, LF1/e;->h:[B

    .line 60
    new-array v1, v0, [B

    .line 62
    fill-array-data v1, :array_7

    .line 65
    sput-object v1, LF1/e;->i:[B

    .line 67
    new-array v0, v0, [B

    .line 69
    fill-array-data v0, :array_8

    .line 72
    sput-object v0, LF1/e;->j:[B

    .line 74
    return-void

    .line 75
    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    .line 81
    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data

    .line 87
    :array_2
    .array-data 1
        0x30t
        0x31t
        0x35t
        0x0t
    .end array-data

    .line 93
    :array_3
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x0t
    .end array-data

    .line 99
    :array_4
    .array-data 1
        0x30t
        0x30t
        0x39t
        0x0t
    .end array-data

    .line 105
    :array_5
    .array-data 1
        0x30t
        0x30t
        0x35t
        0x0t
    .end array-data

    .line 111
    :array_6
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    .line 117
    :array_7
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    .line 123
    :array_8
    .array-data 1
        0x30t
        0x30t
        0x32t
        0x0t
    .end array-data
.end method

.method public static a([B)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/util/zip/Deflater;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 9
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    :try_start_0
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    .line 14
    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 26
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    goto :goto_0

    .line 38
    :catchall_2
    move-exception v1

    .line 39
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 46
    throw p0
.end method

.method public static b([LG0/e;[B)[B
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    aget-object v4, p0, v2

    .line 9
    iget-object v5, v4, LG0/e;->b:Ljava/lang/Object;

    .line 11
    check-cast v5, Ljava/lang/String;

    .line 13
    iget-object v6, v4, LG0/e;->c:Ljava/lang/Object;

    .line 15
    check-cast v6, Ljava/lang/String;

    .line 17
    invoke-static {v5, v6, p1}, LF1/e;->d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    move-result-object v5

    .line 27
    array-length v5, v5

    .line 28
    add-int/lit8 v5, v5, 0x10

    .line 30
    iget v6, v4, LG0/e;->f:I

    .line 32
    mul-int/lit8 v6, v6, 0x2

    .line 34
    add-int/2addr v6, v5

    .line 35
    iget v5, v4, LG0/e;->h:I

    .line 37
    add-int/2addr v6, v5

    .line 38
    iget v4, v4, LG0/e;->i:I

    .line 40
    mul-int/lit8 v4, v4, 0x2

    .line 42
    add-int/lit8 v4, v4, 0x7

    .line 44
    and-int/lit8 v4, v4, -0x8

    .line 46
    div-int/lit8 v4, v4, 0x8

    .line 48
    add-int/2addr v4, v6

    .line 49
    add-int/2addr v3, v4

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 55
    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 58
    sget-object v2, LF1/e;->f:[B

    .line 60
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 66
    array-length v2, p0

    .line 67
    :goto_1
    if-ge v1, v2, :cond_3

    .line 69
    aget-object v4, p0, v1

    .line 71
    iget-object v5, v4, LG0/e;->b:Ljava/lang/Object;

    .line 73
    check-cast v5, Ljava/lang/String;

    .line 75
    iget-object v6, v4, LG0/e;->c:Ljava/lang/Object;

    .line 77
    check-cast v6, Ljava/lang/String;

    .line 79
    invoke-static {v5, v6, p1}, LF1/e;->d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    invoke-static {v0, v4, v5}, LF1/e;->q(Ljava/io/ByteArrayOutputStream;LG0/e;Ljava/lang/String;)V

    .line 86
    invoke-static {v0, v4}, LF1/e;->p(Ljava/io/ByteArrayOutputStream;LG0/e;)V

    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    array-length v2, p0

    .line 93
    move v4, v1

    .line 94
    :goto_2
    if-ge v4, v2, :cond_2

    .line 96
    aget-object v5, p0, v4

    .line 98
    iget-object v6, v5, LG0/e;->b:Ljava/lang/Object;

    .line 100
    check-cast v6, Ljava/lang/String;

    .line 102
    iget-object v7, v5, LG0/e;->c:Ljava/lang/Object;

    .line 104
    check-cast v7, Ljava/lang/String;

    .line 106
    invoke-static {v6, v7, p1}, LF1/e;->d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    invoke-static {v0, v5, v6}, LF1/e;->q(Ljava/io/ByteArrayOutputStream;LG0/e;Ljava/lang/String;)V

    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    array-length p1, p0

    .line 117
    :goto_3
    if-ge v1, p1, :cond_3

    .line 119
    aget-object v2, p0, v1

    .line 121
    invoke-static {v0, v2}, LF1/e;->p(Ljava/io/ByteArrayOutputStream;LG0/e;)V

    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 130
    move-result p0

    .line 131
    if-ne p0, v3, :cond_4

    .line 133
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 140
    const-string p1, "The bytes saved do not match expectation. actual="

    .line 142
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 148
    move-result p1

    .line 149
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    const-string p1, " expected="

    .line 154
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p1
.end method

.method public static c(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    array-length v2, p0

    .line 17
    move v3, v0

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 21
    aget-object v5, p0, v3

    .line 23
    invoke-static {v5}, LF1/e;->c(Ljava/io/File;)Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 29
    if-eqz v4, :cond_1

    .line 31
    move v4, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v0

    .line 34
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v4

    .line 38
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 41
    return v1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, LF1/e;->h:[B

    .line 3
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    move-result v1

    .line 7
    sget-object v2, LF1/e;->g:[B

    .line 9
    const-string v3, "!"

    .line 11
    const-string v4, ":"

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    :goto_0
    move-object v1, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v1, v3

    .line 25
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    move-result v5

    .line 29
    if-gtz v5, :cond_3

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 37
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_b

    .line 48
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    const-string v5, "classes.dex"

    .line 55
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 61
    return-object p0

    .line 62
    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_9

    .line 68
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_5

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const-string v1, ".apk"

    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_7

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_8

    .line 105
    :goto_2
    move-object v3, v4

    .line 106
    :cond_8
    invoke-static {v1, v3, p1}, Ln2/i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_9
    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_a

    .line 117
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_a
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_b

    .line 128
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_b
    :goto_4
    return-object p1
.end method

.method public static e(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    .line 12
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 15
    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    return-void
.end method

.method public static f(Ljava/io/InputStream;I)[B
    .locals 3

    .line 1
    new-array v0, p1, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_1

    .line 6
    sub-int v2, p1, v1

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_0

    .line 14
    add-int/2addr v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Not enough bytes to read: "

    .line 18
    invoke-static {p1, p0}, LB/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    return-object v0
.end method

.method public static g(Ljava/io/ByteArrayInputStream;I)[I
    .locals 5

    .line 1
    new-array v0, p1, [I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v1, p1, :cond_0

    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {p0, v3}, LF1/e;->m(Ljava/io/InputStream;I)J

    .line 11
    move-result-wide v3

    .line 12
    long-to-int v3, v3

    .line 13
    add-int/2addr v2, v3

    .line 14
    aput v2, v0, v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static h(Ljava/io/FileInputStream;II)[B
    .locals 8

    .line 1
    new-instance v0, Ljava/util/zip/Inflater;

    .line 3
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 6
    :try_start_0
    new-array v1, p2, [B

    .line 8
    const/16 v2, 0x800

    .line 10
    new-array v2, v2, [B

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_1

    .line 21
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_1

    .line 27
    if-ge v4, p1, :cond_1

    .line 29
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 32
    move-result v6

    .line 33
    if-ltz v6, :cond_0

    .line 35
    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    sub-int v7, p2, v5

    .line 40
    :try_start_1
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 43
    move-result v7
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    add-int/2addr v5, v7

    .line 45
    add-int/2addr v4, v6

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p0

    .line 50
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string p2, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string p1, " bytes"

    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1

    .line 88
    :cond_1
    if-ne v4, p1, :cond_3

    .line 90
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 93
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    if-eqz p0, :cond_2

    .line 96
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 99
    return-object v1

    .line 100
    :cond_2
    :try_start_3
    const-string p0, "Inflater did not finish"

    .line 102
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1

    .line 108
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string p2, "Didn\'t read enough bytes during decompression. expected="

    .line 115
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    const-string p1, " actual="

    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 142
    throw p0
.end method

.method public static i(Ljava/io/FileInputStream;[B[B[LG0/e;)[LG0/e;
    .locals 6

    .line 1
    sget-object v0, LF1/e;->i:[B

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    move-result v1

    .line 7
    const-string v2, "Unsupported meta version"

    .line 9
    const-string v3, "Content found after the end of file"

    .line 11
    const/4 v4, 0x4

    .line 12
    if-eqz v1, :cond_3

    .line 14
    sget-object v1, LF1/e;->d:[B

    .line 16
    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_2

    .line 22
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {p0, p1}, LF1/e;->m(Ljava/io/InputStream;I)J

    .line 32
    move-result-wide p1

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-static {p0, v4}, LF1/e;->m(Ljava/io/InputStream;I)J

    .line 37
    move-result-wide v0

    .line 38
    invoke-static {p0, v4}, LF1/e;->m(Ljava/io/InputStream;I)J

    .line 41
    move-result-wide v4

    .line 42
    long-to-int p2, v4

    .line 43
    long-to-int v0, v0

    .line 44
    invoke-static {p0, p2, v0}, LF1/e;->h(Ljava/io/FileInputStream;II)[B

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 51
    move-result p0

    .line 52
    if-gtz p0, :cond_0

    .line 54
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 56
    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 59
    :try_start_0
    invoke-static {p0, p1, p3}, LF1/e;->j(Ljava/io/ByteArrayInputStream;I[LG0/e;)[LG0/e;

    .line 62
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    :goto_0
    throw p1

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0

    .line 83
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0

    .line 89
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    const-string p1, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0

    .line 97
    :cond_3
    sget-object v0, LF1/e;->j:[B

    .line 99
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 105
    const/4 p1, 0x2

    .line 106
    invoke-static {p0, p1}, LF1/e;->m(Ljava/io/InputStream;I)J

    .line 109
    move-result-wide v0

    .line 110
    long-to-int p1, v0

    .line 111
    invoke-static {p0, v4}, LF1/e;->m(Ljava/io/InputStream;I)J

    .line 114
    move-result-wide v0

    .line 115
    invoke-static {p0, v4}, LF1/e;->m(Ljava/io/InputStream;I)J

    .line 118
    move-result-wide v4

    .line 119
    long-to-int v2, v4

    .line 120
    long-to-int v0, v0

    .line 121
    invoke-static {p0, v2, v0}, LF1/e;->h(Ljava/io/FileInputStream;II)[B

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 128
    move-result p0

    .line 129
    if-gtz p0, :cond_4

    .line 131
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 133
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 136
    :try_start_2
    invoke-static {p0, p2, p1, p3}, LF1/e;->k(Ljava/io/ByteArrayInputStream;[BI[LG0/e;)[LG0/e;

    .line 139
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 143
    return-object p1

    .line 144
    :catchall_2
    move-exception p1

    .line 145
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 148
    goto :goto_1

    .line 149
    :catchall_3
    move-exception p0

    .line 150
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 153
    :goto_1
    throw p1

    .line 154
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 156
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p0

    .line 160
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 162
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p0
.end method

.method public static j(Ljava/io/ByteArrayInputStream;I[LG0/e;)[LG0/e;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-array p0, v1, [LG0/e;

    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p2

    .line 12
    if-ne p1, v0, :cond_4

    .line 14
    new-array v0, p1, [Ljava/lang/String;

    .line 16
    new-array v2, p1, [I

    .line 18
    move v3, v1

    .line 19
    :goto_0
    if-ge v3, p1, :cond_1

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-static {p0, v4}, LF1/e;->m(Ljava/io/InputStream;I)J

    .line 25
    move-result-wide v5

    .line 26
    long-to-int v5, v5

    .line 27
    invoke-static {p0, v4}, LF1/e;->m(Ljava/io/InputStream;I)J

    .line 30
    move-result-wide v6

    .line 31
    long-to-int v4, v6

    .line 32
    aput v4, v2, v3

    .line 34
    new-instance v4, Ljava/lang/String;

    .line 36
    invoke-static {p0, v5}, LF1/e;->f(Ljava/io/InputStream;I)[B

    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 45
    aput-object v4, v0, v3

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    if-ge v1, p1, :cond_3

    .line 52
    aget-object v3, p2, v1

    .line 54
    iget-object v4, v3, LG0/e;->c:Ljava/lang/Object;

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 58
    aget-object v5, v0, v1

    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 66
    aget v4, v2, v1

    .line 68
    iput v4, v3, LG0/e;->f:I

    .line 70
    invoke-static {p0, v4}, LF1/e;->g(Ljava/io/ByteArrayInputStream;I)[I

    .line 73
    move-result-object v4

    .line 74
    iput-object v4, v3, LG0/e;->d:Ljava/lang/Object;

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    const-string p1, "Order of dexfiles in metadata did not match baseline"

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0

    .line 87
    :cond_3
    return-object p2

    .line 88
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p0
.end method

.method public static k(Ljava/io/ByteArrayInputStream;[BI[LG0/e;)[LG0/e;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-array p0, v1, [LG0/e;

    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p3

    .line 12
    if-ne p2, v0, :cond_9

    .line 14
    move v0, v1

    .line 15
    :goto_0
    if-ge v0, p2, :cond_8

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {p0, v2}, LF1/e;->m(Ljava/io/InputStream;I)J

    .line 21
    invoke-static {p0, v2}, LF1/e;->m(Ljava/io/InputStream;I)J

    .line 24
    move-result-wide v3

    .line 25
    long-to-int v3, v3

    .line 26
    new-instance v4, Ljava/lang/String;

    .line 28
    invoke-static {p0, v3}, LF1/e;->f(Ljava/io/InputStream;I)[B

    .line 31
    move-result-object v3

    .line 32
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-static {p0, v3}, LF1/e;->m(Ljava/io/InputStream;I)J

    .line 41
    move-result-wide v5

    .line 42
    invoke-static {p0, v2}, LF1/e;->m(Ljava/io/InputStream;I)J

    .line 45
    move-result-wide v2

    .line 46
    long-to-int v2, v2

    .line 47
    array-length v3, p3

    .line 48
    const/4 v7, 0x0

    .line 49
    if-gtz v3, :cond_1

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string v3, "!"

    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 57
    move-result v3

    .line 58
    if-gez v3, :cond_2

    .line 60
    const-string v3, ":"

    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 65
    move-result v3

    .line 66
    :cond_2
    if-lez v3, :cond_3

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v3, v4

    .line 76
    :goto_1
    move v8, v1

    .line 77
    :goto_2
    array-length v9, p3

    .line 78
    if-ge v8, v9, :cond_5

    .line 80
    aget-object v9, p3, v8

    .line 82
    iget-object v9, v9, LG0/e;->c:Ljava/lang/Object;

    .line 84
    check-cast v9, Ljava/lang/String;

    .line 86
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_4

    .line 92
    aget-object v7, p3, v8

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    :goto_3
    if-eqz v7, :cond_7

    .line 100
    iput-wide v5, v7, LG0/e;->j:J

    .line 102
    invoke-static {p0, v2}, LF1/e;->g(Ljava/io/ByteArrayInputStream;I)[I

    .line 105
    move-result-object v3

    .line 106
    sget-object v4, LF1/e;->h:[B

    .line 108
    invoke-static {p1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_6

    .line 114
    iput v2, v7, LG0/e;->f:I

    .line 116
    iput-object v3, v7, LG0/e;->d:Ljava/lang/Object;

    .line 118
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_7
    const-string p0, "Missing profile key: "

    .line 123
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p1

    .line 133
    :cond_8
    return-object p3

    .line 134
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 136
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 138
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p0
.end method

.method public static l(Ljava/io/FileInputStream;[BLjava/lang/String;)[LG0/e;
    .locals 5

    .line 1
    sget-object v0, LF1/e;->e:[B

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, p1}, LF1/e;->m(Ljava/io/InputStream;I)J

    .line 13
    move-result-wide v0

    .line 14
    long-to-int p1, v0

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {p0, v0}, LF1/e;->m(Ljava/io/InputStream;I)J

    .line 19
    move-result-wide v1

    .line 20
    invoke-static {p0, v0}, LF1/e;->m(Ljava/io/InputStream;I)J

    .line 23
    move-result-wide v3

    .line 24
    long-to-int v0, v3

    .line 25
    long-to-int v1, v1

    .line 26
    invoke-static {p0, v0, v1}, LF1/e;->h(Ljava/io/FileInputStream;II)[B

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 33
    move-result p0

    .line 34
    if-gtz p0, :cond_0

    .line 36
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 38
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 41
    :try_start_0
    invoke-static {p0, p2, p1}, LF1/e;->n(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[LG0/e;

    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    :goto_0
    throw p1

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    const-string p1, "Content found after the end of file"

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    const-string p1, "Unsupported version"

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0
.end method

.method public static m(Ljava/io/InputStream;I)J
    .locals 6

    .line 1
    invoke-static {p0, p1}, LF1/e;->f(Ljava/io/InputStream;I)[B

    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 10
    aget-byte v3, p0, v2

    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 14
    int-to-long v3, v3

    .line 15
    mul-int/lit8 v5, v2, 0x8

    .line 17
    shl-long/2addr v3, v5

    .line 18
    add-long/2addr v0, v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v0
.end method

.method public static n(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[LG0/e;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 12
    new-array v0, v3, [LG0/e;

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-array v2, v1, [LG0/e;

    .line 17
    move v4, v3

    .line 18
    :goto_0
    const/4 v5, 0x2

    .line 19
    if-ge v4, v1, :cond_1

    .line 21
    invoke-static {v0, v5}, LF1/e;->m(Ljava/io/InputStream;I)J

    .line 24
    move-result-wide v6

    .line 25
    long-to-int v6, v6

    .line 26
    invoke-static {v0, v5}, LF1/e;->m(Ljava/io/InputStream;I)J

    .line 29
    move-result-wide v7

    .line 30
    long-to-int v14, v7

    .line 31
    const/4 v5, 0x4

    .line 32
    invoke-static {v0, v5}, LF1/e;->m(Ljava/io/InputStream;I)J

    .line 35
    move-result-wide v7

    .line 36
    invoke-static {v0, v5}, LF1/e;->m(Ljava/io/InputStream;I)J

    .line 39
    move-result-wide v12

    .line 40
    invoke-static {v0, v5}, LF1/e;->m(Ljava/io/InputStream;I)J

    .line 43
    move-result-wide v9

    .line 44
    new-instance v5, LG0/e;

    .line 46
    new-instance v11, Ljava/lang/String;

    .line 48
    invoke-static {v0, v6}, LF1/e;->f(Ljava/io/InputStream;I)[B

    .line 51
    move-result-object v6

    .line 52
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 54
    invoke-direct {v11, v6, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 57
    long-to-int v15, v7

    .line 58
    long-to-int v6, v9

    .line 59
    new-array v7, v14, [I

    .line 61
    new-instance v18, Ljava/util/TreeMap;

    .line 63
    invoke-direct/range {v18 .. v18}, Ljava/util/TreeMap;-><init>()V

    .line 66
    move-object/from16 v10, p1

    .line 68
    move-object v9, v5

    .line 69
    move/from16 v16, v6

    .line 71
    move-object/from16 v17, v7

    .line 73
    invoke-direct/range {v9 .. v18}, LG0/e;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    .line 76
    aput-object v9, v2, v4

    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move v4, v3

    .line 82
    :goto_1
    if-ge v4, v1, :cond_e

    .line 84
    aget-object v6, v2, v4

    .line 86
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 89
    move-result v7

    .line 90
    iget v8, v6, LG0/e;->h:I

    .line 92
    iget v9, v6, LG0/e;->i:I

    .line 94
    iget-object v10, v6, LG0/e;->e:Ljava/lang/Object;

    .line 96
    check-cast v10, Ljava/util/TreeMap;

    .line 98
    sub-int/2addr v7, v8

    .line 99
    move v8, v3

    .line 100
    :cond_2
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 103
    move-result v11

    .line 104
    const/4 v12, 0x7

    .line 105
    if-le v11, v7, :cond_7

    .line 107
    invoke-static {v0, v5}, LF1/e;->m(Ljava/io/InputStream;I)J

    .line 110
    move-result-wide v13

    .line 111
    long-to-int v11, v13

    .line 112
    add-int/2addr v8, v11

    .line 113
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v11

    .line 117
    const/4 v13, 0x1

    .line 118
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v14

    .line 122
    invoke-virtual {v10, v11, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-static {v0, v5}, LF1/e;->m(Ljava/io/InputStream;I)J

    .line 128
    move-result-wide v14

    .line 129
    long-to-int v11, v14

    .line 130
    :goto_2
    if-lez v11, :cond_2

    .line 132
    invoke-static {v0, v5}, LF1/e;->m(Ljava/io/InputStream;I)J

    .line 135
    invoke-static {v0, v13}, LF1/e;->m(Ljava/io/InputStream;I)J

    .line 138
    move-result-wide v14

    .line 139
    long-to-int v14, v14

    .line 140
    const/4 v15, 0x6

    .line 141
    if-ne v14, v15, :cond_4

    .line 143
    :cond_3
    :goto_3
    move v15, v3

    .line 144
    move/from16 v16, v4

    .line 146
    goto :goto_6

    .line 147
    :cond_4
    if-ne v14, v12, :cond_5

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    :goto_4
    if-lez v14, :cond_3

    .line 152
    invoke-static {v0, v13}, LF1/e;->m(Ljava/io/InputStream;I)J

    .line 155
    move v15, v3

    .line 156
    move/from16 v16, v4

    .line 158
    invoke-static {v0, v13}, LF1/e;->m(Ljava/io/InputStream;I)J

    .line 161
    move-result-wide v3

    .line 162
    long-to-int v3, v3

    .line 163
    :goto_5
    if-lez v3, :cond_6

    .line 165
    invoke-static {v0, v5}, LF1/e;->m(Ljava/io/InputStream;I)J

    .line 168
    add-int/lit8 v3, v3, -0x1

    .line 170
    goto :goto_5

    .line 171
    :cond_6
    add-int/lit8 v14, v14, -0x1

    .line 173
    move v3, v15

    .line 174
    move/from16 v4, v16

    .line 176
    goto :goto_4

    .line 177
    :goto_6
    add-int/lit8 v11, v11, -0x1

    .line 179
    move v3, v15

    .line 180
    move/from16 v4, v16

    .line 182
    goto :goto_2

    .line 183
    :cond_7
    move v15, v3

    .line 184
    move/from16 v16, v4

    .line 186
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 189
    move-result v3

    .line 190
    if-ne v3, v7, :cond_d

    .line 192
    iget v3, v6, LG0/e;->f:I

    .line 194
    invoke-static {v0, v3}, LF1/e;->g(Ljava/io/ByteArrayInputStream;I)[I

    .line 197
    move-result-object v3

    .line 198
    iput-object v3, v6, LG0/e;->d:Ljava/lang/Object;

    .line 200
    mul-int/lit8 v3, v9, 0x2

    .line 202
    add-int/2addr v3, v12

    .line 203
    and-int/lit8 v3, v3, -0x8

    .line 205
    div-int/lit8 v3, v3, 0x8

    .line 207
    invoke-static {v0, v3}, LF1/e;->f(Ljava/io/InputStream;I)[B

    .line 210
    move-result-object v3

    .line 211
    invoke-static {v3}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 214
    move-result-object v3

    .line 215
    move v4, v15

    .line 216
    :goto_7
    if-ge v4, v9, :cond_c

    .line 218
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->get(I)Z

    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_8

    .line 224
    move v6, v5

    .line 225
    goto :goto_8

    .line 226
    :cond_8
    move v6, v15

    .line 227
    :goto_8
    add-int v7, v4, v9

    .line 229
    invoke-virtual {v3, v7}, Ljava/util/BitSet;->get(I)Z

    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_9

    .line 235
    or-int/lit8 v6, v6, 0x4

    .line 237
    :cond_9
    if-eqz v6, :cond_b

    .line 239
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v10, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Ljava/lang/Integer;

    .line 249
    if-nez v7, :cond_a

    .line 251
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v7

    .line 255
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 262
    move-result v7

    .line 263
    or-int/2addr v6, v7

    .line 264
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v10, v8, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 273
    goto :goto_7

    .line 274
    :cond_c
    add-int/lit8 v4, v16, 0x1

    .line 276
    move v3, v15

    .line 277
    goto/16 :goto_1

    .line 279
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 281
    const-string v1, "Read too much data during profile line parse"

    .line 283
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    throw v0

    .line 287
    :cond_e
    return-object v2
.end method

.method public static o(Ljava/io/ByteArrayOutputStream;[B[LG0/e;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    sget-object v3, LF1/e;->d:[B

    .line 9
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v4, :cond_10

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    new-instance v8, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 31
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 34
    :try_start_0
    array-length v10, v2

    .line 35
    invoke-static {v9, v10}, LF1/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 38
    const/4 v10, 0x2

    .line 39
    move v11, v6

    .line 40
    move v12, v10

    .line 41
    :goto_0
    array-length v13, v2

    .line 42
    if-ge v11, v13, :cond_0

    .line 44
    aget-object v13, v2, v11

    .line 46
    iget-wide v14, v13, LG0/e;->g:J

    .line 48
    invoke-static {v9, v14, v15, v5}, LF1/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 51
    iget-wide v14, v13, LG0/e;->j:J

    .line 53
    invoke-static {v9, v14, v15, v5}, LF1/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 56
    iget v14, v13, LG0/e;->i:I

    .line 58
    int-to-long v14, v14

    .line 59
    invoke-static {v9, v14, v15, v5}, LF1/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 62
    iget-object v14, v13, LG0/e;->b:Ljava/lang/Object;

    .line 64
    check-cast v14, Ljava/lang/String;

    .line 66
    iget-object v13, v13, LG0/e;->c:Ljava/lang/Object;

    .line 68
    check-cast v13, Ljava/lang/String;

    .line 70
    invoke-static {v14, v13, v3}, LF1/e;->d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 73
    move-result-object v13

    .line 74
    add-int/lit8 v12, v12, 0xe

    .line 76
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 78
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 81
    move-result-object v15

    .line 82
    array-length v15, v15

    .line 83
    invoke-static {v9, v15}, LF1/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 86
    add-int/2addr v12, v15

    .line 87
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 90
    move-result-object v13

    .line 91
    invoke-virtual {v9, v13}, Ljava/io/OutputStream;->write([B)V

    .line 94
    add-int/lit8 v11, v11, 0x1

    .line 96
    goto :goto_0

    .line 97
    :goto_1
    move-object v1, v0

    .line 98
    goto/16 :goto_12

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 105
    move-result-object v3

    .line 106
    array-length v11, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    const-string v13, ", does not match actual size "

    .line 109
    const-string v14, "Expected size "

    .line 111
    if-ne v12, v11, :cond_f

    .line 113
    :try_start_1
    new-instance v11, LF1/k;

    .line 115
    invoke-direct {v11, v7, v6, v3}, LF1/k;-><init>(IZ[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 121
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 126
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 129
    move v9, v6

    .line 130
    move v11, v9

    .line 131
    :goto_2
    :try_start_2
    array-length v12, v2

    .line 132
    if-ge v9, v12, :cond_2

    .line 134
    aget-object v12, v2, v9

    .line 136
    invoke-static {v3, v9}, LF1/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 139
    add-int/lit8 v11, v11, 0x4

    .line 141
    iget v15, v12, LG0/e;->f:I

    .line 143
    invoke-static {v3, v15}, LF1/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 146
    iget v15, v12, LG0/e;->f:I

    .line 148
    mul-int/2addr v15, v10

    .line 149
    add-int/2addr v11, v15

    .line 150
    iget-object v12, v12, LG0/e;->d:Ljava/lang/Object;

    .line 152
    check-cast v12, [I

    .line 154
    array-length v15, v12

    .line 155
    move/from16 v16, v6

    .line 157
    move/from16 p1, v10

    .line 159
    move/from16 v10, v16

    .line 161
    :goto_3
    if-ge v10, v15, :cond_1

    .line 163
    aget v17, v12, v10

    .line 165
    sub-int v6, v17, v16

    .line 167
    invoke-static {v3, v6}, LF1/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 172
    move/from16 v16, v17

    .line 174
    const/4 v6, 0x0

    .line 175
    goto :goto_3

    .line 176
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 178
    move/from16 v10, p1

    .line 180
    const/4 v6, 0x0

    .line 181
    goto :goto_2

    .line 182
    :goto_4
    move-object v1, v0

    .line 183
    goto/16 :goto_10

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    goto :goto_4

    .line 187
    :cond_2
    move/from16 p1, v10

    .line 189
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 192
    move-result-object v6

    .line 193
    array-length v9, v6

    .line 194
    if-ne v11, v9, :cond_e

    .line 196
    new-instance v9, LF1/k;

    .line 198
    invoke-direct {v9, v4, v7, v6}, LF1/k;-><init>(IZ[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 204
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 209
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 212
    const/4 v4, 0x0

    .line 213
    const/4 v6, 0x0

    .line 214
    :goto_5
    :try_start_3
    array-length v9, v2

    .line 215
    if-ge v4, v9, :cond_4

    .line 217
    aget-object v9, v2, v4

    .line 219
    iget-object v10, v9, LG0/e;->e:Ljava/lang/Object;

    .line 221
    check-cast v10, Ljava/util/TreeMap;

    .line 223
    invoke-virtual {v10}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 226
    move-result-object v10

    .line 227
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230
    move-result-object v10

    .line 231
    const/4 v11, 0x0

    .line 232
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v12

    .line 236
    if-eqz v12, :cond_3

    .line 238
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object v12

    .line 242
    check-cast v12, Ljava/util/Map$Entry;

    .line 244
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 247
    move-result-object v12

    .line 248
    check-cast v12, Ljava/lang/Integer;

    .line 250
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 253
    move-result v12

    .line 254
    or-int/2addr v11, v12

    .line 255
    goto :goto_6

    .line 256
    :cond_3
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 258
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 261
    :try_start_4
    invoke-static {v10, v11, v9}, LF1/e;->r(Ljava/io/ByteArrayOutputStream;ILG0/e;)V

    .line 264
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 267
    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 268
    :try_start_5
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 271
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 273
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 276
    :try_start_6
    invoke-static {v10, v9}, LF1/e;->s(Ljava/io/ByteArrayOutputStream;LG0/e;)V

    .line 279
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 282
    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 283
    :try_start_7
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 286
    invoke-static {v3, v4}, LF1/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 289
    array-length v10, v12

    .line 290
    add-int/lit8 v10, v10, 0x2

    .line 292
    array-length v15, v9

    .line 293
    add-int/2addr v10, v15

    .line 294
    add-int/lit8 v6, v6, 0x6

    .line 296
    move-object/from16 v16, v8

    .line 298
    int-to-long v7, v10

    .line 299
    invoke-static {v3, v7, v8, v5}, LF1/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 302
    invoke-static {v3, v11}, LF1/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 305
    invoke-virtual {v3, v12}, Ljava/io/OutputStream;->write([B)V

    .line 308
    invoke-virtual {v3, v9}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 311
    add-int/2addr v6, v10

    .line 312
    add-int/lit8 v4, v4, 0x1

    .line 314
    move-object/from16 v8, v16

    .line 316
    const/4 v7, 0x1

    .line 317
    goto :goto_5

    .line 318
    :catchall_2
    move-exception v0

    .line 319
    move-object v1, v0

    .line 320
    goto/16 :goto_e

    .line 322
    :catchall_3
    move-exception v0

    .line 323
    move-object v1, v0

    .line 324
    :try_start_8
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 327
    goto :goto_7

    .line 328
    :catchall_4
    move-exception v0

    .line 329
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 332
    :goto_7
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 333
    :catchall_5
    move-exception v0

    .line 334
    move-object v1, v0

    .line 335
    :try_start_a
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 338
    goto :goto_8

    .line 339
    :catchall_6
    move-exception v0

    .line 340
    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 343
    :goto_8
    throw v1

    .line 344
    :cond_4
    move-object/from16 v16, v8

    .line 346
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 349
    move-result-object v2

    .line 350
    array-length v4, v2

    .line 351
    if-ne v6, v4, :cond_d

    .line 353
    new-instance v4, LF1/k;

    .line 355
    const/4 v15, 0x1

    .line 356
    invoke-direct {v4, v5, v15, v2}, LF1/k;-><init>(IZ[B)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 359
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 362
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    int-to-long v2, v5

    .line 366
    add-long/2addr v2, v2

    .line 367
    const-wide/16 v6, 0x4

    .line 369
    add-long/2addr v2, v6

    .line 370
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 373
    move-result v4

    .line 374
    mul-int/lit8 v4, v4, 0x10

    .line 376
    int-to-long v6, v4

    .line 377
    add-long/2addr v2, v6

    .line 378
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 381
    move-result v4

    .line 382
    int-to-long v6, v4

    .line 383
    invoke-static {v0, v6, v7, v5}, LF1/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 386
    const/4 v4, 0x0

    .line 387
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 390
    move-result v6

    .line 391
    if-ge v4, v6, :cond_b

    .line 393
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 396
    move-result-object v6

    .line 397
    check-cast v6, LF1/k;

    .line 399
    iget v7, v6, LF1/k;->a:I

    .line 401
    iget-object v8, v6, LF1/k;->b:[B

    .line 403
    const/4 v9, 0x1

    .line 404
    if-eq v7, v9, :cond_9

    .line 406
    const/4 v9, 0x2

    .line 407
    if-eq v7, v9, :cond_8

    .line 409
    const/4 v9, 0x3

    .line 410
    if-eq v7, v9, :cond_7

    .line 412
    const/4 v9, 0x4

    .line 413
    if-eq v7, v9, :cond_6

    .line 415
    const/4 v9, 0x5

    .line 416
    if-ne v7, v9, :cond_5

    .line 418
    const-wide/16 v9, 0x4

    .line 420
    goto :goto_a

    .line 421
    :cond_5
    const/4 v0, 0x0

    .line 422
    throw v0

    .line 423
    :cond_6
    const-wide/16 v9, 0x3

    .line 425
    goto :goto_a

    .line 426
    :cond_7
    const-wide/16 v9, 0x2

    .line 428
    goto :goto_a

    .line 429
    :cond_8
    const-wide/16 v9, 0x1

    .line 431
    goto :goto_a

    .line 432
    :cond_9
    const-wide/16 v9, 0x0

    .line 434
    :goto_a
    invoke-static {v0, v9, v10, v5}, LF1/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 437
    invoke-static {v0, v2, v3, v5}, LF1/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 440
    iget-boolean v6, v6, LF1/k;->c:Z

    .line 442
    if-eqz v6, :cond_a

    .line 444
    array-length v6, v8

    .line 445
    int-to-long v6, v6

    .line 446
    invoke-static {v8}, LF1/e;->a([B)[B

    .line 449
    move-result-object v8

    .line 450
    move-object/from16 v9, v16

    .line 452
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    array-length v10, v8

    .line 456
    int-to-long v10, v10

    .line 457
    invoke-static {v0, v10, v11, v5}, LF1/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 460
    invoke-static {v0, v6, v7, v5}, LF1/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 463
    array-length v6, v8

    .line 464
    :goto_b
    int-to-long v6, v6

    .line 465
    add-long/2addr v2, v6

    .line 466
    goto :goto_c

    .line 467
    :cond_a
    move-object/from16 v9, v16

    .line 469
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    array-length v6, v8

    .line 473
    int-to-long v6, v6

    .line 474
    invoke-static {v0, v6, v7, v5}, LF1/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 477
    const-wide/16 v6, 0x0

    .line 479
    invoke-static {v0, v6, v7, v5}, LF1/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 482
    array-length v6, v8

    .line 483
    goto :goto_b

    .line 484
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 486
    move-object/from16 v16, v9

    .line 488
    goto :goto_9

    .line 489
    :cond_b
    move-object/from16 v9, v16

    .line 491
    const/4 v6, 0x0

    .line 492
    :goto_d
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 495
    move-result v1

    .line 496
    if-ge v6, v1, :cond_c

    .line 498
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 501
    move-result-object v1

    .line 502
    check-cast v1, [B

    .line 504
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 507
    add-int/lit8 v6, v6, 0x1

    .line 509
    goto :goto_d

    .line 510
    :cond_c
    const/4 v15, 0x1

    .line 511
    goto/16 :goto_1a

    .line 513
    :cond_d
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 515
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    array-length v1, v2

    .line 528
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    move-result-object v0

    .line 535
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 537
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 540
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 541
    :goto_e
    :try_start_d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 544
    goto :goto_f

    .line 545
    :catchall_7
    move-exception v0

    .line 546
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 549
    :goto_f
    throw v1

    .line 550
    :cond_e
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 552
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 561
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    array-length v1, v6

    .line 565
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 568
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    move-result-object v0

    .line 572
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 574
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 577
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 578
    :goto_10
    :try_start_f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 581
    goto :goto_11

    .line 582
    :catchall_8
    move-exception v0

    .line 583
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 586
    :goto_11
    throw v1

    .line 587
    :cond_f
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 589
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 592
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 598
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    array-length v1, v3

    .line 602
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 605
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    move-result-object v0

    .line 609
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 611
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 614
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 615
    :goto_12
    :try_start_11
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 618
    goto :goto_13

    .line 619
    :catchall_9
    move-exception v0

    .line 620
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 623
    :goto_13
    throw v1

    .line 624
    :cond_10
    sget-object v3, LF1/e;->e:[B

    .line 626
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 629
    move-result v4

    .line 630
    if-eqz v4, :cond_11

    .line 632
    invoke-static {v2, v3}, LF1/e;->b([LG0/e;[B)[B

    .line 635
    move-result-object v1

    .line 636
    array-length v2, v2

    .line 637
    int-to-long v2, v2

    .line 638
    const/4 v15, 0x1

    .line 639
    invoke-static {v0, v2, v3, v15}, LF1/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 642
    array-length v2, v1

    .line 643
    int-to-long v2, v2

    .line 644
    invoke-static {v0, v2, v3, v5}, LF1/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 647
    invoke-static {v1}, LF1/e;->a([B)[B

    .line 650
    move-result-object v1

    .line 651
    array-length v2, v1

    .line 652
    int-to-long v2, v2

    .line 653
    invoke-static {v0, v2, v3, v5}, LF1/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 656
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 659
    return v15

    .line 660
    :cond_11
    const/4 v15, 0x1

    .line 661
    sget-object v3, LF1/e;->g:[B

    .line 663
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 666
    move-result v4

    .line 667
    if-eqz v4, :cond_14

    .line 669
    array-length v1, v2

    .line 670
    int-to-long v6, v1

    .line 671
    invoke-static {v0, v6, v7, v15}, LF1/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 674
    array-length v1, v2

    .line 675
    const/4 v4, 0x0

    .line 676
    :goto_14
    if-ge v4, v1, :cond_c

    .line 678
    aget-object v6, v2, v4

    .line 680
    iget-object v7, v6, LG0/e;->e:Ljava/lang/Object;

    .line 682
    check-cast v7, Ljava/util/TreeMap;

    .line 684
    invoke-virtual {v7}, Ljava/util/TreeMap;->size()I

    .line 687
    move-result v7

    .line 688
    mul-int/2addr v7, v5

    .line 689
    iget-object v8, v6, LG0/e;->b:Ljava/lang/Object;

    .line 691
    check-cast v8, Ljava/lang/String;

    .line 693
    iget-object v9, v6, LG0/e;->c:Ljava/lang/Object;

    .line 695
    check-cast v9, Ljava/lang/String;

    .line 697
    invoke-static {v8, v9, v3}, LF1/e;->d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 700
    move-result-object v8

    .line 701
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 703
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 706
    move-result-object v10

    .line 707
    array-length v10, v10

    .line 708
    invoke-static {v0, v10}, LF1/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 711
    iget-object v10, v6, LG0/e;->d:Ljava/lang/Object;

    .line 713
    check-cast v10, [I

    .line 715
    array-length v10, v10

    .line 716
    invoke-static {v0, v10}, LF1/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 719
    int-to-long v10, v7

    .line 720
    invoke-static {v0, v10, v11, v5}, LF1/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 723
    iget-wide v10, v6, LG0/e;->g:J

    .line 725
    invoke-static {v0, v10, v11, v5}, LF1/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 728
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 731
    move-result-object v7

    .line 732
    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 735
    iget-object v7, v6, LG0/e;->e:Ljava/lang/Object;

    .line 737
    check-cast v7, Ljava/util/TreeMap;

    .line 739
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 742
    move-result-object v7

    .line 743
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 746
    move-result-object v7

    .line 747
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    move-result v8

    .line 751
    if-eqz v8, :cond_12

    .line 753
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 756
    move-result-object v8

    .line 757
    check-cast v8, Ljava/lang/Integer;

    .line 759
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 762
    move-result v8

    .line 763
    invoke-static {v0, v8}, LF1/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 766
    const/4 v8, 0x0

    .line 767
    invoke-static {v0, v8}, LF1/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 770
    goto :goto_15

    .line 771
    :cond_12
    iget-object v6, v6, LG0/e;->d:Ljava/lang/Object;

    .line 773
    check-cast v6, [I

    .line 775
    array-length v7, v6

    .line 776
    const/4 v8, 0x0

    .line 777
    :goto_16
    if-ge v8, v7, :cond_13

    .line 779
    aget v9, v6, v8

    .line 781
    invoke-static {v0, v9}, LF1/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 784
    add-int/lit8 v8, v8, 0x1

    .line 786
    goto :goto_16

    .line 787
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 789
    goto :goto_14

    .line 790
    :cond_14
    sget-object v3, LF1/e;->f:[B

    .line 792
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 795
    move-result v4

    .line 796
    if-eqz v4, :cond_15

    .line 798
    invoke-static {v2, v3}, LF1/e;->b([LG0/e;[B)[B

    .line 801
    move-result-object v1

    .line 802
    array-length v2, v2

    .line 803
    int-to-long v2, v2

    .line 804
    const/4 v15, 0x1

    .line 805
    invoke-static {v0, v2, v3, v15}, LF1/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 808
    array-length v2, v1

    .line 809
    int-to-long v2, v2

    .line 810
    invoke-static {v0, v2, v3, v5}, LF1/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 813
    invoke-static {v1}, LF1/e;->a([B)[B

    .line 816
    move-result-object v1

    .line 817
    array-length v2, v1

    .line 818
    int-to-long v2, v2

    .line 819
    invoke-static {v0, v2, v3, v5}, LF1/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 822
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 825
    return v15

    .line 826
    :cond_15
    sget-object v3, LF1/e;->h:[B

    .line 828
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 831
    move-result v1

    .line 832
    if-eqz v1, :cond_18

    .line 834
    array-length v1, v2

    .line 835
    invoke-static {v0, v1}, LF1/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 838
    array-length v1, v2

    .line 839
    const/4 v8, 0x0

    .line 840
    :goto_17
    if-ge v8, v1, :cond_c

    .line 842
    aget-object v4, v2, v8

    .line 844
    iget-object v6, v4, LG0/e;->b:Ljava/lang/Object;

    .line 846
    check-cast v6, Ljava/lang/String;

    .line 848
    iget-object v7, v4, LG0/e;->e:Ljava/lang/Object;

    .line 850
    check-cast v7, Ljava/util/TreeMap;

    .line 852
    iget-object v9, v4, LG0/e;->c:Ljava/lang/Object;

    .line 854
    check-cast v9, Ljava/lang/String;

    .line 856
    invoke-static {v6, v9, v3}, LF1/e;->d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 859
    move-result-object v6

    .line 860
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 862
    invoke-virtual {v6, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 865
    move-result-object v10

    .line 866
    array-length v10, v10

    .line 867
    invoke-static {v0, v10}, LF1/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 870
    invoke-virtual {v7}, Ljava/util/TreeMap;->size()I

    .line 873
    move-result v10

    .line 874
    invoke-static {v0, v10}, LF1/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 877
    iget-object v10, v4, LG0/e;->d:Ljava/lang/Object;

    .line 879
    check-cast v10, [I

    .line 881
    array-length v10, v10

    .line 882
    invoke-static {v0, v10}, LF1/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 885
    iget-wide v10, v4, LG0/e;->g:J

    .line 887
    invoke-static {v0, v10, v11, v5}, LF1/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 890
    invoke-virtual {v6, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 893
    move-result-object v6

    .line 894
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 897
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 900
    move-result-object v6

    .line 901
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 904
    move-result-object v6

    .line 905
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 908
    move-result v7

    .line 909
    if-eqz v7, :cond_16

    .line 911
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 914
    move-result-object v7

    .line 915
    check-cast v7, Ljava/lang/Integer;

    .line 917
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 920
    move-result v7

    .line 921
    invoke-static {v0, v7}, LF1/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 924
    goto :goto_18

    .line 925
    :cond_16
    iget-object v4, v4, LG0/e;->d:Ljava/lang/Object;

    .line 927
    check-cast v4, [I

    .line 929
    array-length v6, v4

    .line 930
    const/4 v7, 0x0

    .line 931
    :goto_19
    if-ge v7, v6, :cond_17

    .line 933
    aget v9, v4, v7

    .line 935
    invoke-static {v0, v9}, LF1/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 938
    add-int/lit8 v7, v7, 0x1

    .line 940
    goto :goto_19

    .line 941
    :cond_17
    add-int/lit8 v8, v8, 0x1

    .line 943
    goto :goto_17

    .line 944
    :goto_1a
    return v15

    .line 945
    :cond_18
    const/16 v18, 0x0

    .line 947
    return v18
.end method

.method public static p(Ljava/io/ByteArrayOutputStream;LG0/e;)V
    .locals 8

    .line 1
    invoke-static {p0, p1}, LF1/e;->s(Ljava/io/ByteArrayOutputStream;LG0/e;)V

    .line 4
    iget v0, p1, LG0/e;->i:I

    .line 6
    iget-object v1, p1, LG0/e;->d:Ljava/lang/Object;

    .line 8
    check-cast v1, [I

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    aget v5, v1, v3

    .line 17
    sub-int v4, v5, v4

    .line 19
    invoke-static {p0, v4}, LF1/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 24
    move v4, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 28
    add-int/lit8 v1, v1, 0x7

    .line 30
    and-int/lit8 v1, v1, -0x8

    .line 32
    div-int/lit8 v1, v1, 0x8

    .line 34
    new-array v1, v1, [B

    .line 36
    iget-object p1, p1, LG0/e;->e:Ljava/lang/Object;

    .line 38
    check-cast p1, Ljava/util/TreeMap;

    .line 40
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p1

    .line 48
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Integer;

    .line 66
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v3

    .line 70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Integer;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result v2

    .line 80
    and-int/lit8 v4, v2, 0x2

    .line 82
    const/4 v5, 0x1

    .line 83
    if-eqz v4, :cond_2

    .line 85
    div-int/lit8 v4, v3, 0x8

    .line 87
    aget-byte v6, v1, v4

    .line 89
    rem-int/lit8 v7, v3, 0x8

    .line 91
    shl-int v7, v5, v7

    .line 93
    or-int/2addr v6, v7

    .line 94
    int-to-byte v6, v6

    .line 95
    aput-byte v6, v1, v4

    .line 97
    :cond_2
    and-int/lit8 v2, v2, 0x4

    .line 99
    if-eqz v2, :cond_1

    .line 101
    add-int/2addr v3, v0

    .line 102
    div-int/lit8 v2, v3, 0x8

    .line 104
    aget-byte v4, v1, v2

    .line 106
    rem-int/lit8 v3, v3, 0x8

    .line 108
    shl-int v3, v5, v3

    .line 110
    or-int/2addr v3, v4

    .line 111
    int-to-byte v3, v3

    .line 112
    aput-byte v3, v1, v2

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 118
    return-void
.end method

.method public static q(Ljava/io/ByteArrayOutputStream;LG0/e;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object v1

    .line 7
    array-length v1, v1

    .line 8
    invoke-static {p0, v1}, LF1/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 11
    iget v1, p1, LG0/e;->f:I

    .line 13
    invoke-static {p0, v1}, LF1/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 16
    iget v1, p1, LG0/e;->h:I

    .line 18
    int-to-long v1, v1

    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-static {p0, v1, v2, v3}, LF1/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 23
    iget-wide v1, p1, LG0/e;->g:J

    .line 25
    invoke-static {p0, v1, v2, v3}, LF1/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 28
    iget p1, p1, LG0/e;->i:I

    .line 30
    int-to-long v1, p1

    .line 31
    invoke-static {p0, v1, v2, v3}, LF1/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 41
    return-void
.end method

.method public static r(Ljava/io/ByteArrayOutputStream;ILG0/e;)V
    .locals 10

    .line 1
    iget v0, p2, LG0/e;->i:I

    .line 3
    and-int/lit8 v1, p1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 8
    move-result v1

    .line 9
    mul-int/2addr v1, v0

    .line 10
    add-int/lit8 v1, v1, 0x7

    .line 12
    and-int/lit8 v1, v1, -0x8

    .line 14
    div-int/lit8 v1, v1, 0x8

    .line 16
    new-array v1, v1, [B

    .line 18
    iget-object p2, p2, LG0/e;->e:Ljava/lang/Object;

    .line 20
    check-cast p2, Ljava/util/TreeMap;

    .line 22
    invoke-virtual {p2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p2

    .line 30
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Integer;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v3

    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Integer;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v2

    .line 62
    const/4 v4, 0x1

    .line 63
    const/4 v5, 0x0

    .line 64
    move v6, v4

    .line 65
    :goto_0
    const/4 v7, 0x4

    .line 66
    if-gt v6, v7, :cond_0

    .line 68
    if-ne v6, v4, :cond_1

    .line 70
    :goto_1
    shl-int/lit8 v6, v6, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    and-int v7, v6, p1

    .line 75
    if-nez v7, :cond_2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    and-int v7, v6, v2

    .line 80
    if-ne v7, v6, :cond_3

    .line 82
    mul-int v7, v5, v0

    .line 84
    add-int/2addr v7, v3

    .line 85
    div-int/lit8 v8, v7, 0x8

    .line 87
    aget-byte v9, v1, v8

    .line 89
    rem-int/lit8 v7, v7, 0x8

    .line 91
    shl-int v7, v4, v7

    .line 93
    or-int/2addr v7, v9

    .line 94
    int-to-byte v7, v7

    .line 95
    aput-byte v7, v1, v8

    .line 97
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 103
    return-void
.end method

.method public static s(Ljava/io/ByteArrayOutputStream;LG0/e;)V
    .locals 4

    .line 1
    iget-object p1, p1, LG0/e;->e:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/util/TreeMap;

    .line 5
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v3

    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v2

    .line 47
    and-int/lit8 v2, v2, 0x1

    .line 49
    if-nez v2, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sub-int v1, v3, v1

    .line 54
    invoke-static {p0, v1}, LF1/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 57
    invoke-static {p0, v0}, LF1/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 60
    move v1, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public static t(Landroid/content/Context;Ljava/util/concurrent/Executor;LF1/d;Z)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v5, p2

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    move-result-object v4

    .line 21
    new-instance v0, Ljava/io/File;

    .line 23
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 25
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    move-result-object v0

    .line 36
    const/4 v8, 0x7

    .line 37
    const/4 v9, 0x0

    .line 38
    :try_start_0
    invoke-virtual {v0, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 41
    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_12

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 45
    move-result-object v11

    .line 46
    const/4 v12, 0x0

    .line 47
    if-nez p3, :cond_4

    .line 49
    new-instance v0, Ljava/io/File;

    .line 51
    const-string v3, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 53
    invoke-direct {v0, v11, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 62
    :catch_0
    move v0, v9

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/DataInputStream;

    .line 66
    new-instance v7, Ljava/io/FileInputStream;

    .line 68
    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 71
    invoke-direct {v3, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    .line 77
    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 81
    move-wide/from16 v16, v14

    .line 83
    iget-wide v13, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 85
    cmp-long v0, v16, v13

    .line 87
    if-nez v0, :cond_1

    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move v0, v9

    .line 92
    :goto_0
    if-eqz v0, :cond_2

    .line 94
    const/4 v3, 0x2

    .line 95
    invoke-interface {v5, v3, v12}, LF1/d;->p(ILjava/lang/Object;)V

    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v7, v0

    .line 101
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    goto :goto_1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    :try_start_5
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    :goto_1
    throw v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 110
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 116
    invoke-static {v1, v9}, LF1/j;->c(Landroid/content/Context;Z)V

    .line 119
    goto/16 :goto_39

    .line 121
    :cond_4
    :goto_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 124
    new-instance v7, Ljava/io/File;

    .line 126
    new-instance v0, Ljava/io/File;

    .line 128
    const-string v3, "/data/misc/profiles/cur/0"

    .line 130
    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v2, "primary.prof"

    .line 135
    invoke-direct {v7, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 138
    new-instance v2, LF1/b;

    .line 140
    const-string v0, "dexopt/baseline.prof"

    .line 142
    move-object v3, v4

    .line 143
    move-object/from16 v4, p1

    .line 145
    invoke-direct/range {v2 .. v7}, LF1/b;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;LF1/d;Ljava/lang/String;Ljava/io/File;)V

    .line 148
    iget-object v4, v2, LF1/b;->c:[B

    .line 150
    if-nez v4, :cond_5

    .line 152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v0

    .line 158
    const/4 v3, 0x3

    .line 159
    invoke-virtual {v2, v3, v0}, LF1/b;->b(ILjava/io/Serializable;)V

    .line 162
    :goto_4
    const/4 v7, 0x1

    .line 163
    goto/16 :goto_36

    .line 165
    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 168
    move-result v6

    .line 169
    const/4 v13, 0x4

    .line 170
    if-eqz v6, :cond_7

    .line 172
    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_6

    .line 178
    invoke-virtual {v2, v13, v12}, LF1/b;->b(ILjava/io/Serializable;)V

    .line 181
    goto :goto_4

    .line 182
    :cond_6
    const/4 v6, 0x1

    .line 183
    goto :goto_5

    .line 184
    :cond_7
    :try_start_6
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_6

    .line 190
    invoke-virtual {v2, v13, v12}, LF1/b;->b(ILjava/io/Serializable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 193
    goto :goto_4

    .line 194
    :catch_1
    const/4 v7, 0x1

    .line 195
    goto/16 :goto_35

    .line 197
    :goto_5
    iput-boolean v6, v2, LF1/b;->f:Z

    .line 199
    const/4 v6, 0x6

    .line 200
    :try_start_7
    invoke-virtual {v2, v3, v0}, LF1/b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 203
    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 204
    move-object v7, v0

    .line 205
    goto :goto_7

    .line 206
    :catch_2
    move-exception v0

    .line 207
    invoke-interface {v5, v8, v0}, LF1/d;->p(ILjava/lang/Object;)V

    .line 210
    goto :goto_6

    .line 211
    :catch_3
    move-exception v0

    .line 212
    invoke-interface {v5, v6, v0}, LF1/d;->p(ILjava/lang/Object;)V

    .line 215
    :goto_6
    move-object v7, v12

    .line 216
    :goto_7
    const-string v14, "Invalid magic"

    .line 218
    sget-object v15, LF1/e;->b:[B

    .line 220
    const/16 v6, 0x8

    .line 222
    if-eqz v7, :cond_9

    .line 224
    :try_start_8
    invoke-static {v7, v13}, LF1/e;->f(Ljava/io/InputStream;I)[B

    .line 227
    move-result-object v0

    .line 228
    invoke-static {v15, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_8

    .line 234
    invoke-static {v7, v13}, LF1/e;->f(Ljava/io/InputStream;I)[B

    .line 237
    move-result-object v0

    .line 238
    iget-object v9, v2, LF1/b;->e:Ljava/lang/String;

    .line 240
    invoke-static {v7, v0, v9}, LF1/e;->l(Ljava/io/FileInputStream;[BLjava/lang/String;)[LG0/e;

    .line 243
    move-result-object v9
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 244
    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 247
    goto :goto_c

    .line 248
    :catch_4
    move-exception v0

    .line 249
    invoke-interface {v5, v8, v0}, LF1/d;->p(ILjava/lang/Object;)V

    .line 252
    goto :goto_c

    .line 253
    :catchall_2
    move-exception v0

    .line 254
    move-object v1, v0

    .line 255
    goto :goto_d

    .line 256
    :catch_5
    move-exception v0

    .line 257
    goto :goto_8

    .line 258
    :catch_6
    move-exception v0

    .line 259
    goto :goto_a

    .line 260
    :cond_8
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 266
    :goto_8
    :try_start_b
    invoke-interface {v5, v6, v0}, LF1/d;->p(ILjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 269
    :goto_9
    :try_start_c
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 272
    goto :goto_b

    .line 273
    :catch_7
    move-exception v0

    .line 274
    invoke-interface {v5, v8, v0}, LF1/d;->p(ILjava/lang/Object;)V

    .line 277
    goto :goto_b

    .line 278
    :goto_a
    :try_start_d
    invoke-interface {v5, v8, v0}, LF1/d;->p(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 281
    goto :goto_9

    .line 282
    :goto_b
    move-object v9, v12

    .line 283
    :goto_c
    iput-object v9, v2, LF1/b;->g:[LG0/e;

    .line 285
    goto :goto_f

    .line 286
    :goto_d
    :try_start_e
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 289
    goto :goto_e

    .line 290
    :catch_8
    move-exception v0

    .line 291
    invoke-interface {v5, v8, v0}, LF1/d;->p(ILjava/lang/Object;)V

    .line 294
    :goto_e
    throw v1

    .line 295
    :cond_9
    :goto_f
    iget-object v0, v2, LF1/b;->g:[LG0/e;

    .line 297
    if-eqz v0, :cond_10

    .line 299
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 301
    const/16 v9, 0x18

    .line 303
    if-ge v7, v9, :cond_a

    .line 305
    goto/16 :goto_18

    .line 307
    :cond_a
    const/16 v8, 0x1f

    .line 309
    if-lt v7, v8, :cond_b

    .line 311
    goto :goto_10

    .line 312
    :cond_b
    if-eq v7, v9, :cond_c

    .line 314
    const/16 v8, 0x19

    .line 316
    if-eq v7, v8, :cond_c

    .line 318
    goto :goto_18

    .line 319
    :cond_c
    :goto_10
    :try_start_f
    const-string v7, "dexopt/baseline.profm"

    .line 321
    invoke-virtual {v2, v3, v7}, LF1/b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 324
    move-result-object v3
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_9

    .line 325
    if-eqz v3, :cond_e

    .line 327
    :try_start_10
    sget-object v7, LF1/e;->c:[B

    .line 329
    invoke-static {v3, v13}, LF1/e;->f(Ljava/io/InputStream;I)[B

    .line 332
    move-result-object v8

    .line 333
    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 336
    move-result v7

    .line 337
    if-eqz v7, :cond_d

    .line 339
    invoke-static {v3, v13}, LF1/e;->f(Ljava/io/InputStream;I)[B

    .line 342
    move-result-object v7

    .line 343
    invoke-static {v3, v7, v4, v0}, LF1/e;->i(Ljava/io/FileInputStream;[B[B[LG0/e;)[LG0/e;

    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v2, LF1/b;->g:[LG0/e;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 349
    :try_start_11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_9

    .line 352
    move-object v0, v2

    .line 353
    goto :goto_17

    .line 354
    :catch_9
    move-exception v0

    .line 355
    goto :goto_13

    .line 356
    :catch_a
    move-exception v0

    .line 357
    const/4 v3, 0x7

    .line 358
    goto :goto_14

    .line 359
    :catch_b
    move-exception v0

    .line 360
    goto :goto_15

    .line 361
    :catchall_3
    move-exception v0

    .line 362
    move-object v4, v0

    .line 363
    goto :goto_11

    .line 364
    :cond_d
    :try_start_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 366
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 370
    :goto_11
    :try_start_13
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 373
    goto :goto_12

    .line 374
    :catchall_4
    move-exception v0

    .line 375
    :try_start_14
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 378
    :goto_12
    throw v4

    .line 379
    :cond_e
    if-eqz v3, :cond_f

    .line 381
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_9

    .line 384
    goto :goto_16

    .line 385
    :goto_13
    iput-object v12, v2, LF1/b;->g:[LG0/e;

    .line 387
    invoke-interface {v5, v6, v0}, LF1/d;->p(ILjava/lang/Object;)V

    .line 390
    goto :goto_16

    .line 391
    :goto_14
    invoke-interface {v5, v3, v0}, LF1/d;->p(ILjava/lang/Object;)V

    .line 394
    goto :goto_16

    .line 395
    :goto_15
    const/16 v3, 0x9

    .line 397
    invoke-interface {v5, v3, v0}, LF1/d;->p(ILjava/lang/Object;)V

    .line 400
    :cond_f
    :goto_16
    move-object v0, v12

    .line 401
    :goto_17
    if-eqz v0, :cond_10

    .line 403
    move-object v2, v0

    .line 404
    :cond_10
    :goto_18
    iget-object v3, v2, LF1/b;->b:LF1/d;

    .line 406
    iget-object v0, v2, LF1/b;->g:[LG0/e;

    .line 408
    iget-object v4, v2, LF1/b;->c:[B

    .line 410
    const-string v5, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 412
    if-eqz v0, :cond_14

    .line 414
    if-nez v4, :cond_11

    .line 416
    goto :goto_1e

    .line 417
    :cond_11
    iget-boolean v7, v2, LF1/b;->f:Z

    .line 419
    if-eqz v7, :cond_13

    .line 421
    :try_start_15
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 423
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_c

    .line 426
    :try_start_16
    invoke-virtual {v7, v15}, Ljava/io/OutputStream;->write([B)V

    .line 429
    invoke-virtual {v7, v4}, Ljava/io/OutputStream;->write([B)V

    .line 432
    invoke-static {v7, v4, v0}, LF1/e;->o(Ljava/io/ByteArrayOutputStream;[B[LG0/e;)Z

    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_12

    .line 438
    const/4 v0, 0x5

    .line 439
    invoke-interface {v3, v0, v12}, LF1/d;->p(ILjava/lang/Object;)V

    .line 442
    iput-object v12, v2, LF1/b;->g:[LG0/e;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 444
    :try_start_17
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_c

    .line 447
    goto :goto_1e

    .line 448
    :catch_c
    move-exception v0

    .line 449
    goto :goto_1b

    .line 450
    :catch_d
    move-exception v0

    .line 451
    const/4 v4, 0x7

    .line 452
    goto :goto_1c

    .line 453
    :catchall_5
    move-exception v0

    .line 454
    move-object v4, v0

    .line 455
    goto :goto_19

    .line 456
    :cond_12
    :try_start_18
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 459
    move-result-object v0

    .line 460
    iput-object v0, v2, LF1/b;->h:[B
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 462
    :try_start_19
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_c

    .line 465
    goto :goto_1d

    .line 466
    :goto_19
    :try_start_1a
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 469
    goto :goto_1a

    .line 470
    :catchall_6
    move-exception v0

    .line 471
    :try_start_1b
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 474
    :goto_1a
    throw v4
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_c

    .line 475
    :goto_1b
    invoke-interface {v3, v6, v0}, LF1/d;->p(ILjava/lang/Object;)V

    .line 478
    goto :goto_1d

    .line 479
    :goto_1c
    invoke-interface {v3, v4, v0}, LF1/d;->p(ILjava/lang/Object;)V

    .line 482
    :goto_1d
    iput-object v12, v2, LF1/b;->g:[LG0/e;

    .line 484
    goto :goto_1e

    .line 485
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 487
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 490
    throw v0

    .line 491
    :cond_14
    :goto_1e
    iget-object v0, v2, LF1/b;->h:[B

    .line 493
    if-nez v0, :cond_15

    .line 495
    const/4 v6, 0x0

    .line 496
    const/4 v7, 0x1

    .line 497
    goto/16 :goto_33

    .line 499
    :cond_15
    iget-boolean v3, v2, LF1/b;->f:Z

    .line 501
    if-eqz v3, :cond_1b

    .line 503
    :try_start_1c
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 505
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_11
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_10
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 508
    :try_start_1d
    new-instance v4, Ljava/io/FileOutputStream;

    .line 510
    iget-object v0, v2, LF1/b;->d:Ljava/io/File;

    .line 512
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    .line 515
    :try_start_1e
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 518
    move-result-object v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    .line 519
    :try_start_1f
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 522
    move-result-object v6
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    .line 523
    if-eqz v6, :cond_17

    .line 525
    :try_start_20
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_17

    .line 531
    const/16 v0, 0x200

    .line 533
    new-array v0, v0, [B

    .line 535
    :goto_1f
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 538
    move-result v7

    .line 539
    if-lez v7, :cond_16

    .line 541
    const/4 v8, 0x0

    .line 542
    invoke-virtual {v4, v0, v8, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 545
    goto :goto_1f

    .line 546
    :cond_16
    const/4 v7, 0x1

    .line 547
    :try_start_21
    invoke-virtual {v2, v7, v12}, LF1/b;->b(ILjava/io/Serializable;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 550
    :try_start_22
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 553
    :try_start_23
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    .line 556
    :try_start_24
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    .line 559
    :try_start_25
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_25} :catch_f
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_e
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    .line 562
    iput-object v12, v2, LF1/b;->h:[B

    .line 564
    iput-object v12, v2, LF1/b;->g:[LG0/e;

    .line 566
    move v6, v7

    .line 567
    goto/16 :goto_33

    .line 569
    :catchall_7
    move-exception v0

    .line 570
    goto/16 :goto_34

    .line 572
    :catch_e
    move-exception v0

    .line 573
    :goto_20
    const/4 v3, 0x7

    .line 574
    goto/16 :goto_2f

    .line 576
    :catch_f
    move-exception v0

    .line 577
    :goto_21
    const/4 v3, 0x6

    .line 578
    goto/16 :goto_31

    .line 580
    :catchall_8
    move-exception v0

    .line 581
    :goto_22
    move-object v4, v0

    .line 582
    goto :goto_2d

    .line 583
    :catchall_9
    move-exception v0

    .line 584
    :goto_23
    move-object v5, v0

    .line 585
    goto :goto_2b

    .line 586
    :catchall_a
    move-exception v0

    .line 587
    :goto_24
    move-object v6, v0

    .line 588
    goto :goto_29

    .line 589
    :catchall_b
    move-exception v0

    .line 590
    :goto_25
    move-object v8, v0

    .line 591
    goto :goto_27

    .line 592
    :cond_17
    const/4 v7, 0x1

    .line 593
    goto :goto_26

    .line 594
    :catchall_c
    move-exception v0

    .line 595
    const/4 v7, 0x1

    .line 596
    goto :goto_25

    .line 597
    :goto_26
    :try_start_26
    new-instance v0, Ljava/io/IOException;

    .line 599
    const-string v8, "Unable to acquire a lock on the underlying file channel."

    .line 601
    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 604
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    .line 605
    :goto_27
    if-eqz v6, :cond_18

    .line 607
    :try_start_27
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    .line 610
    goto :goto_28

    .line 611
    :catchall_d
    move-exception v0

    .line 612
    :try_start_28
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 615
    :cond_18
    :goto_28
    throw v8
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    .line 616
    :catchall_e
    move-exception v0

    .line 617
    const/4 v7, 0x1

    .line 618
    goto :goto_24

    .line 619
    :goto_29
    if-eqz v5, :cond_19

    .line 621
    :try_start_29
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    .line 624
    goto :goto_2a

    .line 625
    :catchall_f
    move-exception v0

    .line 626
    :try_start_2a
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 629
    :cond_19
    :goto_2a
    throw v6
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    .line 630
    :catchall_10
    move-exception v0

    .line 631
    const/4 v7, 0x1

    .line 632
    goto :goto_23

    .line 633
    :goto_2b
    :try_start_2b
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    .line 636
    goto :goto_2c

    .line 637
    :catchall_11
    move-exception v0

    .line 638
    :try_start_2c
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 641
    :goto_2c
    throw v5
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    .line 642
    :catchall_12
    move-exception v0

    .line 643
    const/4 v7, 0x1

    .line 644
    goto :goto_22

    .line 645
    :goto_2d
    :try_start_2d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    .line 648
    goto :goto_2e

    .line 649
    :catchall_13
    move-exception v0

    .line 650
    :try_start_2e
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 653
    :goto_2e
    throw v4
    :try_end_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_2e .. :try_end_2e} :catch_f
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    .line 654
    :catch_10
    move-exception v0

    .line 655
    const/4 v7, 0x1

    .line 656
    goto :goto_20

    .line 657
    :catch_11
    move-exception v0

    .line 658
    const/4 v7, 0x1

    .line 659
    goto :goto_21

    .line 660
    :goto_2f
    :try_start_2f
    invoke-virtual {v2, v3, v0}, LF1/b;->b(ILjava/io/Serializable;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    .line 663
    :goto_30
    iput-object v12, v2, LF1/b;->h:[B

    .line 665
    iput-object v12, v2, LF1/b;->g:[LG0/e;

    .line 667
    goto :goto_32

    .line 668
    :goto_31
    :try_start_30
    invoke-virtual {v2, v3, v0}, LF1/b;->b(ILjava/io/Serializable;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    .line 671
    goto :goto_30

    .line 672
    :goto_32
    const/4 v6, 0x0

    .line 673
    :goto_33
    if-eqz v6, :cond_1a

    .line 675
    invoke-static {v10, v11}, LF1/e;->e(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 678
    :cond_1a
    move v8, v6

    .line 679
    goto :goto_37

    .line 680
    :goto_34
    iput-object v12, v2, LF1/b;->h:[B

    .line 682
    iput-object v12, v2, LF1/b;->g:[LG0/e;

    .line 684
    throw v0

    .line 685
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 687
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 690
    throw v0

    .line 691
    :goto_35
    invoke-virtual {v2, v13, v12}, LF1/b;->b(ILjava/io/Serializable;)V

    .line 694
    :goto_36
    const/4 v8, 0x0

    .line 695
    :goto_37
    if-eqz v8, :cond_1c

    .line 697
    if-eqz p3, :cond_1c

    .line 699
    move v9, v7

    .line 700
    goto :goto_38

    .line 701
    :cond_1c
    const/4 v9, 0x0

    .line 702
    :goto_38
    invoke-static {v1, v9}, LF1/j;->c(Landroid/content/Context;Z)V

    .line 705
    :goto_39
    return-void

    .line 706
    :catch_12
    move-exception v0

    .line 707
    const/4 v3, 0x7

    .line 708
    invoke-interface {v5, v3, v0}, LF1/d;->p(ILjava/lang/Object;)V

    .line 711
    const/4 v8, 0x0

    .line 712
    invoke-static {v1, v8}, LF1/j;->c(Landroid/content/Context;Z)V

    .line 715
    return-void
.end method

.method public static u(Ljava/io/ByteArrayOutputStream;JI)V
    .locals 6

    .line 1
    new-array v0, p3, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p3, :cond_0

    .line 6
    mul-int/lit8 v2, v1, 0x8

    .line 8
    shr-long v2, p1, v2

    .line 10
    const-wide/16 v4, 0xff

    .line 12
    and-long/2addr v2, v4

    .line 13
    long-to-int v2, v2

    .line 14
    int-to-byte v2, v2

    .line 15
    aput-byte v2, v0, v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 23
    return-void
.end method

.method public static v(Ljava/io/ByteArrayOutputStream;I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    const/4 p1, 0x2

    .line 3
    invoke-static {p0, v0, v1, p1}, LF1/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 6
    return-void
.end method
