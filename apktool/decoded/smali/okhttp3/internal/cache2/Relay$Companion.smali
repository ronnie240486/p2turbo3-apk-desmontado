.class public final Lokhttp3/internal/cache2/Relay$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache2/Relay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LP4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/cache2/Relay$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final edit(Ljava/io/File;Le5/F;Le5/o;J)Lokhttp3/internal/cache2/Relay;
    .locals 10

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "upstream"

    .line 8
    invoke-static {p2, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "metadata"

    .line 13
    invoke-static {p3, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 18
    const-string v0, "rw"

    .line 20
    invoke-direct {v2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    new-instance v1, Lokhttp3/internal/cache2/Relay;

    .line 25
    const-wide/16 v4, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v3, p2

    .line 29
    move-object v6, p3

    .line 30
    move-wide v7, p4

    .line 31
    invoke-direct/range {v1 .. v9}, Lokhttp3/internal/cache2/Relay;-><init>(Ljava/io/RandomAccessFile;Le5/F;JLe5/o;JLP4/c;)V

    .line 34
    const-wide/16 p1, 0x0

    .line 36
    invoke-virtual {v2, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 39
    sget-object v4, Lokhttp3/internal/cache2/Relay;->PREFIX_DIRTY:Le5/o;

    .line 41
    const-wide/16 v5, -0x1

    .line 43
    const-wide/16 v7, -0x1

    .line 45
    move-object v3, v1

    .line 46
    invoke-static/range {v3 .. v8}, Lokhttp3/internal/cache2/Relay;->access$writeHeader(Lokhttp3/internal/cache2/Relay;Le5/o;JJ)V

    .line 49
    return-object v1
.end method

.method public final read(Ljava/io/File;)Lokhttp3/internal/cache2/Relay;
    .locals 10

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 8
    const-string v0, "rw"

    .line 10
    invoke-direct {v2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    new-instance v3, Lokhttp3/internal/cache2/FileOperator;

    .line 15
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 18
    move-result-object p1

    .line 19
    const-string v0, "randomAccessFile.channel"

    .line 21
    invoke-static {p1, v0}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {v3, p1}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 27
    new-instance v6, Le5/l;

    .line 29
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 32
    const-wide/16 v4, 0x0

    .line 34
    const-wide/16 v7, 0x20

    .line 36
    invoke-virtual/range {v3 .. v8}, Lokhttp3/internal/cache2/FileOperator;->read(JLe5/l;J)V

    .line 39
    sget-object p1, Lokhttp3/internal/cache2/Relay;->PREFIX_CLEAN:Le5/o;

    .line 41
    invoke-virtual {p1}, Le5/o;->c()I

    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    invoke-virtual {v6, v0, v1}, Le5/l;->h(J)Le5/o;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p1}, LP4/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {v6}, Le5/l;->readLong()J

    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {v6}, Le5/l;->readLong()J

    .line 63
    move-result-wide v7

    .line 64
    new-instance v6, Le5/l;

    .line 66
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 69
    const-wide/16 v4, 0x20

    .line 71
    add-long/2addr v4, v0

    .line 72
    invoke-virtual/range {v3 .. v8}, Lokhttp3/internal/cache2/FileOperator;->read(JLe5/l;J)V

    .line 75
    iget-wide v3, v6, Le5/l;->q:J

    .line 77
    invoke-virtual {v6, v3, v4}, Le5/l;->h(J)Le5/o;

    .line 80
    move-result-object v6

    .line 81
    move-wide v4, v0

    .line 82
    new-instance v1, Lokhttp3/internal/cache2/Relay;

    .line 84
    const-wide/16 v7, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct/range {v1 .. v9}, Lokhttp3/internal/cache2/Relay;-><init>(Ljava/io/RandomAccessFile;Le5/F;JLe5/o;JLP4/c;)V

    .line 91
    return-object v1

    .line 92
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 94
    const-string v0, "unreadable cache file"

    .line 96
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1
.end method
