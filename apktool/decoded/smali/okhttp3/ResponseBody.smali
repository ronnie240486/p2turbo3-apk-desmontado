.class public abstract Lokhttp3/ResponseBody;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/ResponseBody$BomAwareReader;,
        Lokhttp3/ResponseBody$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/ResponseBody$Companion;


# instance fields
.field private reader:Ljava/io/Reader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/ResponseBody$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/ResponseBody$Companion;-><init>(LP4/c;)V

    .line 7
    sput-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final charset()Ljava/nio/charset/Charset;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    sget-object v1, LW4/a;->a:Ljava/nio/charset/Charset;

    .line 9
    invoke-virtual {v0, v1}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    sget-object v0, LW4/a;->a:Ljava/nio/charset/Charset;

    .line 19
    return-object v0
.end method

.method private final consumeSource(LO4/l;LO4/l;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LO4/l;",
            "LO4/l;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 8
    cmp-long v2, v0, v2

    .line 10
    if-gtz v2, :cond_2

    .line 12
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Le5/n;

    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    invoke-interface {p1, v2}, LO4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v2, v3}, LR1/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 24
    invoke-interface {p2, p1}, LO4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Number;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result p2

    .line 34
    const-wide/16 v2, -0x1

    .line 36
    cmp-long v2, v0, v2

    .line 38
    if-eqz v2, :cond_1

    .line 40
    int-to-long v2, p2

    .line 41
    cmp-long v2, v0, v2

    .line 43
    if-nez v2, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    const-string v3, "Content-Length ("

    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ") and stream length ("

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string p2, ") disagree"

    .line 68
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    :cond_1
    :goto_0
    return-object p1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    :catchall_1
    move-exception p2

    .line 83
    invoke-static {v2, p1}, LR1/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    throw p2

    .line 87
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 89
    const-string p2, "Cannot buffer entire body for content length: "

    .line 91
    invoke-static {p2, v0, v1}, Ln2/i;->d(Ljava/lang/String;J)Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1
.end method

.method public static final create(Le5/n;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lokhttp3/ResponseBody$Companion;->create(Le5/n;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Le5/o;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;
    .locals 1

    .line 2
    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v0, p0, p1}, Lokhttp3/ResponseBody$Companion;->create(Le5/o;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;
    .locals 1

    .line 3
    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v0, p0, p1}, Lokhttp3/ResponseBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/MediaType;JLe5/n;)Lokhttp3/ResponseBody;
    .locals 1

    .line 4
    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lokhttp3/ResponseBody$Companion;->create(Lokhttp3/MediaType;JLe5/n;)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/MediaType;Le5/o;)Lokhttp3/ResponseBody;
    .locals 1

    .line 5
    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v0, p0, p1}, Lokhttp3/ResponseBody$Companion;->create(Lokhttp3/MediaType;Le5/o;)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;
    .locals 1

    .line 6
    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v0, p0, p1}, Lokhttp3/ResponseBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/MediaType;[B)Lokhttp3/ResponseBody;
    .locals 1

    .line 7
    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v0, p0, p1}, Lokhttp3/ResponseBody$Companion;->create(Lokhttp3/MediaType;[B)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLokhttp3/MediaType;)Lokhttp3/ResponseBody;
    .locals 1

    .line 8
    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v0, p0, p1}, Lokhttp3/ResponseBody$Companion;->create([BLokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final byteStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Le5/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Le5/n;->S()Ljava/io/InputStream;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final byteString()Le5/o;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 8
    cmp-long v2, v0, v2

    .line 10
    if-gtz v2, :cond_2

    .line 12
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Le5/n;

    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    invoke-interface {v2}, Le5/n;->g()Le5/o;

    .line 19
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 23
    invoke-virtual {v3}, Le5/o;->c()I

    .line 26
    move-result v2

    .line 27
    const-wide/16 v4, -0x1

    .line 29
    cmp-long v4, v0, v4

    .line 31
    if-eqz v4, :cond_1

    .line 33
    int-to-long v4, v2

    .line 34
    cmp-long v4, v0, v4

    .line 36
    if-nez v4, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v3, Ljava/io/IOException;

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    const-string v5, "Content-Length ("

    .line 45
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ") and stream length ("

    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ") disagree"

    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v3

    .line 72
    :cond_1
    :goto_0
    return-object v3

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :catchall_1
    move-exception v1

    .line 76
    invoke-static {v2, v0}, LR1/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    throw v1

    .line 80
    :cond_2
    new-instance v2, Ljava/io/IOException;

    .line 82
    const-string v3, "Cannot buffer entire body for content length: "

    .line 84
    invoke-static {v3, v0, v1}, Ln2/i;->d(Ljava/lang/String;J)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v2
.end method

.method public final bytes()[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 8
    cmp-long v2, v0, v2

    .line 10
    if-gtz v2, :cond_2

    .line 12
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Le5/n;

    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    invoke-interface {v2}, Le5/n;->u()[B

    .line 19
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 23
    array-length v2, v3

    .line 24
    const-wide/16 v4, -0x1

    .line 26
    cmp-long v4, v0, v4

    .line 28
    if-eqz v4, :cond_1

    .line 30
    int-to-long v4, v2

    .line 31
    cmp-long v4, v0, v4

    .line 33
    if-nez v4, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v3, Ljava/io/IOException;

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    const-string v5, "Content-Length ("

    .line 42
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ") and stream length ("

    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ") disagree"

    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v3

    .line 69
    :cond_1
    :goto_0
    return-object v3

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    invoke-static {v2, v0}, LR1/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    throw v1

    .line 77
    :cond_2
    new-instance v2, Ljava/io/IOException;

    .line 79
    const-string v3, "Cannot buffer entire body for content length: "

    .line 81
    invoke-static {v3, v0, v1}, Ln2/i;->d(Ljava/lang/String;J)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v2
.end method

.method public final charStream()Ljava/io/Reader;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/ResponseBody;->reader:Ljava/io/Reader;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lokhttp3/ResponseBody$BomAwareReader;

    .line 7
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Le5/n;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0}, Lokhttp3/ResponseBody;->charset()Ljava/nio/charset/Charset;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lokhttp3/ResponseBody$BomAwareReader;-><init>(Le5/n;Ljava/nio/charset/Charset;)V

    .line 18
    iput-object v0, p0, Lokhttp3/ResponseBody;->reader:Ljava/io/Reader;

    .line 20
    :cond_0
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Le5/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 8
    return-void
.end method

.method public abstract contentLength()J
.end method

.method public abstract contentType()Lokhttp3/MediaType;
.end method

.method public abstract source()Le5/n;
.end method

.method public final string()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Le5/n;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-direct {p0}, Lokhttp3/ResponseBody;->charset()Ljava/nio/charset/Charset;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lokhttp3/internal/Util;->readBomAsCharset(Le5/n;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Le5/n;->R(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 16
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :catchall_1
    move-exception v2

    .line 24
    invoke-static {v0, v1}, LR1/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 27
    throw v2
.end method
