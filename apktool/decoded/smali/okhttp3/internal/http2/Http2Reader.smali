.class public final Lokhttp3/internal/http2/Http2Reader;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2Reader$Companion;,
        Lokhttp3/internal/http2/Http2Reader$ContinuationSource;,
        Lokhttp3/internal/http2/Http2Reader$Handler;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/http2/Http2Reader$Companion;

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final client:Z

.field private final continuation:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

.field private final hpackReader:Lokhttp3/internal/http2/Hpack$Reader;

.field private final source:Le5/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Http2Reader$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Http2Reader$Companion;-><init>(LP4/c;)V

    .line 7
    sput-object v0, Lokhttp3/internal/http2/Http2Reader;->Companion:Lokhttp3/internal/http2/Http2Reader$Companion;

    .line 9
    const-class v0, Lokhttp3/internal/http2/Http2;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getLogger(Http2::class.java.name)"

    .line 21
    invoke-static {v0, v1}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sput-object v0, Lokhttp3/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    .line 26
    return-void
.end method

.method public constructor <init>(Le5/n;Z)V
    .locals 7

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Le5/n;

    .line 11
    iput-boolean p2, p0, Lokhttp3/internal/http2/Http2Reader;->client:Z

    .line 13
    new-instance v2, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 15
    invoke-direct {v2, p1}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;-><init>(Le5/n;)V

    .line 18
    iput-object v2, p0, Lokhttp3/internal/http2/Http2Reader;->continuation:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 20
    new-instance v1, Lokhttp3/internal/http2/Hpack$Reader;

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v3, 0x1000

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/Hpack$Reader;-><init>(Le5/F;IIILP4/c;)V

    .line 30
    iput-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->hpackReader:Lokhttp3/internal/http2/Hpack$Reader;

    .line 32
    return-void
.end method

.method public static final synthetic access$getLogger$cp()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method

.method private final readData(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .locals 3

    .line 1
    if-eqz p4, :cond_3

    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    and-int/lit8 v2, p3, 0x20

    .line 13
    if-nez v2, :cond_2

    .line 15
    and-int/lit8 v2, p3, 0x8

    .line 17
    if-eqz v2, :cond_1

    .line 19
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Le5/n;

    .line 21
    invoke-interface {v1}, Le5/n;->readByte()B

    .line 24
    move-result v1

    .line 25
    const/16 v2, 0xff

    .line 27
    invoke-static {v1, v2}, Lokhttp3/internal/Util;->and(BI)I

    .line 30
    move-result v1

    .line 31
    :cond_1
    sget-object v2, Lokhttp3/internal/http2/Http2Reader;->Companion:Lokhttp3/internal/http2/Http2Reader$Companion;

    .line 33
    invoke-virtual {v2, p2, p3, v1}, Lokhttp3/internal/http2/Http2Reader$Companion;->lengthWithoutPadding(III)I

    .line 36
    move-result p2

    .line 37
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Reader;->source:Le5/n;

    .line 39
    invoke-interface {p1, v0, p4, p3, p2}, Lokhttp3/internal/http2/Http2Reader$Handler;->data(ZILe5/n;I)V

    .line 42
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Le5/n;

    .line 44
    int-to-long p2, v1

    .line 45
    invoke-interface {p1, p2, p3}, Le5/n;->skip(J)V

    .line 48
    return-void

    .line 49
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 51
    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 53
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 59
    const-string p2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 61
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
.end method

.method private final readGoAway(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .locals 3

    .line 1
    const/16 p3, 0x8

    .line 3
    if-lt p2, p3, :cond_3

    .line 5
    if-nez p4, :cond_2

    .line 7
    iget-object p4, p0, Lokhttp3/internal/http2/Http2Reader;->source:Le5/n;

    .line 9
    invoke-interface {p4}, Le5/n;->readInt()I

    .line 12
    move-result p4

    .line 13
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Le5/n;

    .line 15
    invoke-interface {v0}, Le5/n;->readInt()I

    .line 18
    move-result v0

    .line 19
    sub-int/2addr p2, p3

    .line 20
    sget-object p3, Lokhttp3/internal/http2/ErrorCode;->Companion:Lokhttp3/internal/http2/ErrorCode$Companion;

    .line 22
    invoke-virtual {p3, v0}, Lokhttp3/internal/http2/ErrorCode$Companion;->fromHttp2(I)Lokhttp3/internal/http2/ErrorCode;

    .line 25
    move-result-object p3

    .line 26
    if-eqz p3, :cond_1

    .line 28
    sget-object v0, Le5/o;->s:Le5/o;

    .line 30
    if-lez p2, :cond_0

    .line 32
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Le5/n;

    .line 34
    int-to-long v1, p2

    .line 35
    invoke-interface {v0, v1, v2}, Le5/n;->h(J)Le5/o;

    .line 38
    move-result-object v0

    .line 39
    :cond_0
    invoke-interface {p1, p4, p3, v0}, Lokhttp3/internal/http2/Http2Reader$Handler;->goAway(ILokhttp3/internal/http2/ErrorCode;Le5/o;)V

    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 45
    const-string p2, "TYPE_GOAWAY unexpected error code: "

    .line 47
    invoke-static {v0, p2}, LB/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 57
    const-string p2, "TYPE_GOAWAY streamId != 0"

    .line 59
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 65
    const-string p3, "TYPE_GOAWAY length < 8: "

    .line 67
    invoke-static {p2, p3}, LB/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method

.method private final readHeaderBlock(IIII)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->continuation:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->setLeft(I)V

    .line 6
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->continuation:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 8
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->getLeft()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->setLength(I)V

    .line 15
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->continuation:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 17
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->setPadding(I)V

    .line 20
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->continuation:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 22
    invoke-virtual {p1, p3}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->setFlags(I)V

    .line 25
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->continuation:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 27
    invoke-virtual {p1, p4}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->setStreamId(I)V

    .line 30
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->hpackReader:Lokhttp3/internal/http2/Hpack$Reader;

    .line 32
    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->readHeaders()V

    .line 35
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->hpackReader:Lokhttp3/internal/http2/Hpack$Reader;

    .line 37
    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->getAndResetHeaderList()Ljava/util/List;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method private final readHeaders(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .locals 3

    .line 1
    if-eqz p4, :cond_3

    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    and-int/lit8 v2, p3, 0x8

    .line 13
    if-eqz v2, :cond_1

    .line 15
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Le5/n;

    .line 17
    invoke-interface {v1}, Le5/n;->readByte()B

    .line 20
    move-result v1

    .line 21
    const/16 v2, 0xff

    .line 23
    invoke-static {v1, v2}, Lokhttp3/internal/Util;->and(BI)I

    .line 26
    move-result v1

    .line 27
    :cond_1
    and-int/lit8 v2, p3, 0x20

    .line 29
    if-eqz v2, :cond_2

    .line 31
    invoke-direct {p0, p1, p4}, Lokhttp3/internal/http2/Http2Reader;->readPriority(Lokhttp3/internal/http2/Http2Reader$Handler;I)V

    .line 34
    add-int/lit8 p2, p2, -0x5

    .line 36
    :cond_2
    sget-object v2, Lokhttp3/internal/http2/Http2Reader;->Companion:Lokhttp3/internal/http2/Http2Reader$Companion;

    .line 38
    invoke-virtual {v2, p2, p3, v1}, Lokhttp3/internal/http2/Http2Reader$Companion;->lengthWithoutPadding(III)I

    .line 41
    move-result p2

    .line 42
    invoke-direct {p0, p2, v1, p3, p4}, Lokhttp3/internal/http2/Http2Reader;->readHeaderBlock(IIII)Ljava/util/List;

    .line 45
    move-result-object p2

    .line 46
    const/4 p3, -0x1

    .line 47
    invoke-interface {p1, v0, p4, p3, p2}, Lokhttp3/internal/http2/Http2Reader$Handler;->headers(ZIILjava/util/List;)V

    .line 50
    return-void

    .line 51
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 53
    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 55
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method

.method private final readPing(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    if-ne p2, v0, :cond_2

    .line 5
    if-nez p4, :cond_1

    .line 7
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Reader;->source:Le5/n;

    .line 9
    invoke-interface {p2}, Le5/n;->readInt()I

    .line 12
    move-result p2

    .line 13
    iget-object p4, p0, Lokhttp3/internal/http2/Http2Reader;->source:Le5/n;

    .line 15
    invoke-interface {p4}, Le5/n;->readInt()I

    .line 18
    move-result p4

    .line 19
    const/4 v0, 0x1

    .line 20
    and-int/2addr p3, v0

    .line 21
    if-eqz p3, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-interface {p1, v0, p2, p4}, Lokhttp3/internal/http2/Http2Reader$Handler;->ping(ZII)V

    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 31
    const-string p2, "TYPE_PING streamId != 0"

    .line 33
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 39
    const-string p3, "TYPE_PING length != 8: "

    .line 41
    invoke-static {p2, p3}, LB/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method

.method private final readPriority(Lokhttp3/internal/http2/Http2Reader$Handler;I)V
    .locals 5

    .line 4
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Le5/n;

    invoke-interface {v0}, Le5/n;->readInt()I

    move-result v0

    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v3, 0x7fffffff

    and-int/2addr v0, v3

    .line 5
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Reader;->source:Le5/n;

    invoke-interface {v3}, Le5/n;->readByte()B

    move-result v3

    const/16 v4, 0xff

    invoke-static {v3, v4}, Lokhttp3/internal/Util;->and(BI)I

    move-result v3

    add-int/2addr v3, v2

    .line 6
    invoke-interface {p1, p2, v0, v3, v1}, Lokhttp3/internal/http2/Http2Reader$Handler;->priority(IIIZ)V

    return-void
.end method

.method private final readPriority(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .locals 0

    const/4 p3, 0x5

    if-ne p2, p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0, p1, p4}, Lokhttp3/internal/http2/Http2Reader;->readPriority(Lokhttp3/internal/http2/Http2Reader$Handler;I)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_PRIORITY streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "TYPE_PRIORITY length: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " != 5"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final readPushPromise(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .locals 3

    .line 1
    if-eqz p4, :cond_1

    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Le5/n;

    .line 9
    invoke-interface {v0}, Le5/n;->readByte()B

    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xff

    .line 15
    invoke-static {v0, v1}, Lokhttp3/internal/Util;->and(BI)I

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Le5/n;

    .line 23
    invoke-interface {v1}, Le5/n;->readInt()I

    .line 26
    move-result v1

    .line 27
    const v2, 0x7fffffff

    .line 30
    and-int/2addr v1, v2

    .line 31
    sget-object v2, Lokhttp3/internal/http2/Http2Reader;->Companion:Lokhttp3/internal/http2/Http2Reader$Companion;

    .line 33
    add-int/lit8 p2, p2, -0x4

    .line 35
    invoke-virtual {v2, p2, p3, v0}, Lokhttp3/internal/http2/Http2Reader$Companion;->lengthWithoutPadding(III)I

    .line 38
    move-result p2

    .line 39
    invoke-direct {p0, p2, v0, p3, p4}, Lokhttp3/internal/http2/Http2Reader;->readHeaderBlock(IIII)Ljava/util/List;

    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p4, v1, p2}, Lokhttp3/internal/http2/Http2Reader$Handler;->pushPromise(IILjava/util/List;)V

    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 49
    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 51
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method private final readRstStream(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .locals 0

    .line 1
    const/4 p3, 0x4

    .line 2
    if-ne p2, p3, :cond_2

    .line 4
    if-eqz p4, :cond_1

    .line 6
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Reader;->source:Le5/n;

    .line 8
    invoke-interface {p2}, Le5/n;->readInt()I

    .line 11
    move-result p2

    .line 12
    sget-object p3, Lokhttp3/internal/http2/ErrorCode;->Companion:Lokhttp3/internal/http2/ErrorCode$Companion;

    .line 14
    invoke-virtual {p3, p2}, Lokhttp3/internal/http2/ErrorCode$Companion;->fromHttp2(I)Lokhttp3/internal/http2/ErrorCode;

    .line 17
    move-result-object p3

    .line 18
    if-eqz p3, :cond_0

    .line 20
    invoke-interface {p1, p4, p3}, Lokhttp3/internal/http2/Http2Reader$Handler;->rstStream(ILokhttp3/internal/http2/ErrorCode;)V

    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 26
    const-string p3, "TYPE_RST_STREAM unexpected error code: "

    .line 28
    invoke-static {p2, p3}, LB/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 38
    const-string p2, "TYPE_RST_STREAM streamId == 0"

    .line 40
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 46
    new-instance p3, Ljava/lang/StringBuilder;

    .line 48
    const-string p4, "TYPE_RST_STREAM length: "

    .line 50
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string p2, " != 4"

    .line 58
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
.end method

.method private final readSettings(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .locals 7

    .line 1
    if-nez p4, :cond_e

    .line 3
    const/4 p4, 0x1

    .line 4
    and-int/2addr p3, p4

    .line 5
    if-eqz p3, :cond_1

    .line 7
    if-nez p2, :cond_0

    .line 9
    invoke-interface {p1}, Lokhttp3/internal/http2/Http2Reader$Handler;->ackSettings()V

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 15
    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 17
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :cond_1
    rem-int/lit8 p3, p2, 0x6

    .line 23
    if-nez p3, :cond_d

    .line 25
    new-instance p3, Lokhttp3/internal/http2/Settings;

    .line 27
    invoke-direct {p3}, Lokhttp3/internal/http2/Settings;-><init>()V

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, p2}, LR1/b;->M(II)LT4/c;

    .line 34
    move-result-object p2

    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-static {p2, v1}, LR1/b;->H(LT4/c;I)LT4/a;

    .line 39
    move-result-object p2

    .line 40
    iget v1, p2, LT4/a;->p:I

    .line 42
    iget v2, p2, LT4/a;->q:I

    .line 44
    iget p2, p2, LT4/a;->r:I

    .line 46
    if-lez p2, :cond_2

    .line 48
    if-le v1, v2, :cond_3

    .line 50
    :cond_2
    if-gez p2, :cond_c

    .line 52
    if-gt v2, v1, :cond_c

    .line 54
    :cond_3
    :goto_0
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Reader;->source:Le5/n;

    .line 56
    invoke-interface {v3}, Le5/n;->readShort()S

    .line 59
    move-result v3

    .line 60
    const v4, 0xffff

    .line 63
    invoke-static {v3, v4}, Lokhttp3/internal/Util;->and(SI)I

    .line 66
    move-result v3

    .line 67
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Reader;->source:Le5/n;

    .line 69
    invoke-interface {v4}, Le5/n;->readInt()I

    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x2

    .line 74
    if-eq v3, v5, :cond_9

    .line 76
    const/4 v5, 0x3

    .line 77
    const/4 v6, 0x4

    .line 78
    if-eq v3, v5, :cond_8

    .line 80
    if-eq v3, v6, :cond_6

    .line 82
    const/4 v5, 0x5

    .line 83
    if-eq v3, v5, :cond_4

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/16 v5, 0x4000

    .line 88
    if-lt v4, v5, :cond_5

    .line 90
    const v5, 0xffffff

    .line 93
    if-gt v4, v5, :cond_5

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 98
    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 100
    invoke-static {v4, p2}, LB/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1

    .line 108
    :cond_6
    if-ltz v4, :cond_7

    .line 110
    const/4 v3, 0x7

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 114
    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 116
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1

    .line 120
    :cond_8
    move v3, v6

    .line 121
    goto :goto_1

    .line 122
    :cond_9
    if-eqz v4, :cond_b

    .line 124
    if-ne v4, p4, :cond_a

    .line 126
    goto :goto_1

    .line 127
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 129
    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 131
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p1

    .line 135
    :cond_b
    :goto_1
    invoke-virtual {p3, v3, v4}, Lokhttp3/internal/http2/Settings;->set(II)Lokhttp3/internal/http2/Settings;

    .line 138
    if-eq v1, v2, :cond_c

    .line 140
    add-int/2addr v1, p2

    .line 141
    goto :goto_0

    .line 142
    :cond_c
    invoke-interface {p1, v0, p3}, Lokhttp3/internal/http2/Http2Reader$Handler;->settings(ZLokhttp3/internal/http2/Settings;)V

    .line 145
    return-void

    .line 146
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 148
    const-string p3, "TYPE_SETTINGS length % 6 != 0: "

    .line 150
    invoke-static {p2, p3}, LB/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object p2

    .line 154
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p1

    .line 158
    :cond_e
    new-instance p1, Ljava/io/IOException;

    .line 160
    const-string p2, "TYPE_SETTINGS streamId != 0"

    .line 162
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p1
.end method

.method private final readWindowUpdate(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .locals 2

    .line 1
    const/4 p3, 0x4

    .line 2
    if-ne p2, p3, :cond_1

    .line 4
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Reader;->source:Le5/n;

    .line 6
    invoke-interface {p2}, Le5/n;->readInt()I

    .line 9
    move-result p2

    .line 10
    const-wide/32 v0, 0x7fffffff

    .line 13
    invoke-static {p2, v0, v1}, Lokhttp3/internal/Util;->and(IJ)J

    .line 16
    move-result-wide p2

    .line 17
    const-wide/16 v0, 0x0

    .line 19
    cmp-long v0, p2, v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {p1, p4, p2, p3}, Lokhttp3/internal/http2/Http2Reader$Handler;->windowUpdate(IJ)V

    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 29
    const-string p2, "windowSizeIncrement was 0"

    .line 31
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 37
    const-string p3, "TYPE_WINDOW_UPDATE length !=4: "

    .line 39
    invoke-static {p2, p3}, LB/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Le5/n;

    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 6
    return-void
.end method

.method public final nextFrame(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z
    .locals 7

    .line 1
    const-string v0, "handler"

    .line 3
    invoke-static {p2, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Le5/n;

    .line 8
    const-wide/16 v1, 0x9

    .line 10
    invoke-interface {v0, v1, v2}, Le5/n;->J(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Le5/n;

    .line 15
    invoke-static {v0}, Lokhttp3/internal/Util;->readMedium(Le5/n;)I

    .line 18
    move-result v4

    .line 19
    const/16 v0, 0x4000

    .line 21
    if-gt v4, v0, :cond_3

    .line 23
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Le5/n;

    .line 25
    invoke-interface {v0}, Le5/n;->readByte()B

    .line 28
    move-result v0

    .line 29
    const/16 v1, 0xff

    .line 31
    invoke-static {v0, v1}, Lokhttp3/internal/Util;->and(BI)I

    .line 34
    move-result v5

    .line 35
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Le5/n;

    .line 37
    invoke-interface {v0}, Le5/n;->readByte()B

    .line 40
    move-result v0

    .line 41
    invoke-static {v0, v1}, Lokhttp3/internal/Util;->and(BI)I

    .line 44
    move-result v6

    .line 45
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Le5/n;

    .line 47
    invoke-interface {v0}, Le5/n;->readInt()I

    .line 50
    move-result v0

    .line 51
    const v1, 0x7fffffff

    .line 54
    and-int v3, v0, v1

    .line 56
    sget-object v0, Lokhttp3/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    .line 58
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 66
    sget-object v1, Lokhttp3/internal/http2/Http2;->INSTANCE:Lokhttp3/internal/http2/Http2;

    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/http2/Http2;->frameLog(ZIIII)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 76
    :cond_0
    if-eqz p1, :cond_2

    .line 78
    const/4 p1, 0x4

    .line 79
    if-ne v5, p1, :cond_1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    const-string v0, "Expected a SETTINGS frame but was "

    .line 88
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    sget-object v0, Lokhttp3/internal/http2/Http2;->INSTANCE:Lokhttp3/internal/http2/Http2;

    .line 93
    invoke-virtual {v0, v5}, Lokhttp3/internal/http2/Http2;->formattedType$okhttp(I)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1

    .line 108
    :cond_2
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 111
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Le5/n;

    .line 113
    int-to-long v0, v4

    .line 114
    invoke-interface {p1, v0, v1}, Le5/n;->skip(J)V

    .line 117
    goto :goto_1

    .line 118
    :pswitch_0
    invoke-direct {p0, p2, v4, v6, v3}, Lokhttp3/internal/http2/Http2Reader;->readWindowUpdate(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    .line 121
    goto :goto_1

    .line 122
    :pswitch_1
    invoke-direct {p0, p2, v4, v6, v3}, Lokhttp3/internal/http2/Http2Reader;->readGoAway(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    .line 125
    goto :goto_1

    .line 126
    :pswitch_2
    invoke-direct {p0, p2, v4, v6, v3}, Lokhttp3/internal/http2/Http2Reader;->readPing(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    .line 129
    goto :goto_1

    .line 130
    :pswitch_3
    invoke-direct {p0, p2, v4, v6, v3}, Lokhttp3/internal/http2/Http2Reader;->readPushPromise(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    .line 133
    goto :goto_1

    .line 134
    :pswitch_4
    invoke-direct {p0, p2, v4, v6, v3}, Lokhttp3/internal/http2/Http2Reader;->readSettings(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    .line 137
    goto :goto_1

    .line 138
    :pswitch_5
    invoke-direct {p0, p2, v4, v6, v3}, Lokhttp3/internal/http2/Http2Reader;->readRstStream(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    .line 141
    goto :goto_1

    .line 142
    :pswitch_6
    invoke-direct {p0, p2, v4, v6, v3}, Lokhttp3/internal/http2/Http2Reader;->readPriority(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    .line 145
    goto :goto_1

    .line 146
    :pswitch_7
    invoke-direct {p0, p2, v4, v6, v3}, Lokhttp3/internal/http2/Http2Reader;->readHeaders(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    .line 149
    goto :goto_1

    .line 150
    :pswitch_8
    invoke-direct {p0, p2, v4, v6, v3}, Lokhttp3/internal/http2/Http2Reader;->readData(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    .line 153
    :goto_1
    const/4 p1, 0x1

    .line 154
    return p1

    .line 155
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 157
    const-string p2, "FRAME_SIZE_ERROR: "

    .line 159
    invoke-static {v4, p2}, LB/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object p2

    .line 163
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p1

    .line 167
    :catch_0
    const/4 p1, 0x0

    .line 168
    return p1

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final readConnectionPreface(Lokhttp3/internal/http2/Http2Reader$Handler;)V
    .locals 4

    .line 1
    const-string v0, "handler"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Reader;->client:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/http2/Http2Reader;->nextFrame(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 20
    const-string v0, "Required SETTINGS preface not received"

    .line 22
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Le5/n;

    .line 28
    sget-object v0, Lokhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Le5/o;

    .line 30
    invoke-virtual {v0}, Le5/o;->c()I

    .line 33
    move-result v1

    .line 34
    int-to-long v1, v1

    .line 35
    invoke-interface {p1, v1, v2}, Le5/n;->h(J)Le5/o;

    .line 38
    move-result-object p1

    .line 39
    sget-object v1, Lokhttp3/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    .line 41
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    const-string v3, "<< CONNECTION "

    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Le5/o;->d()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x0

    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    invoke-static {v2, v3}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 77
    :cond_2
    invoke-virtual {v0, p1}, Le5/o;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 83
    :goto_0
    return-void

    .line 84
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 86
    invoke-virtual {p1}, Le5/o;->j()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    const-string v1, "Expected a connection header but was "

    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0
.end method
