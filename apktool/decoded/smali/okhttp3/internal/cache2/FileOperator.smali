.class public final Lokhttp3/internal/cache2/FileOperator;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field private final fileChannel:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;)V
    .locals 1

    .line 1
    const-string v0, "fileChannel"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lokhttp3/internal/cache2/FileOperator;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 11
    return-void
.end method


# virtual methods
.method public final read(JLe5/l;J)V
    .locals 9

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p3, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p4, v0

    .line 10
    if-ltz v2, :cond_1

    .line 12
    move-wide v4, p1

    .line 13
    move-wide v6, p4

    .line 14
    :goto_0
    cmp-long p1, v6, v0

    .line 16
    if-lez p1, :cond_0

    .line 18
    iget-object v3, p0, Lokhttp3/internal/cache2/FileOperator;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 20
    move-object v8, p3

    .line 21
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 24
    move-result-wide p1

    .line 25
    add-long/2addr v4, p1

    .line 26
    sub-long/2addr v6, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 31
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 34
    throw p1
.end method

.method public final write(JLe5/l;J)V
    .locals 9

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p3, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p4, v0

    .line 10
    if-ltz v2, :cond_1

    .line 12
    iget-wide v2, p3, Le5/l;->q:J

    .line 14
    cmp-long v2, p4, v2

    .line 16
    if-gtz v2, :cond_1

    .line 18
    move-wide v5, p1

    .line 19
    move-wide v7, p4

    .line 20
    :goto_0
    cmp-long p1, v7, v0

    .line 22
    if-lez p1, :cond_0

    .line 24
    iget-object v3, p0, Lokhttp3/internal/cache2/FileOperator;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 26
    move-object v4, p3

    .line 27
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 30
    move-result-wide p1

    .line 31
    add-long/2addr v5, p1

    .line 32
    sub-long/2addr v7, p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 37
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 40
    throw p1
.end method
