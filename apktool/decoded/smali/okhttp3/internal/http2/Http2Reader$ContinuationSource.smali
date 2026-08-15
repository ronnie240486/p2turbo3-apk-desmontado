.class public final Lokhttp3/internal/http2/Http2Reader$ContinuationSource;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Le5/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContinuationSource"
.end annotation


# instance fields
.field private flags:I

.field private left:I

.field private length:I

.field private padding:I

.field private final source:Le5/n;

.field private streamId:I


# direct methods
.method public constructor <init>(Le5/n;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Le5/n;

    .line 11
    return-void
.end method

.method private final readContinuationHeader()V
    .locals 9

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->streamId:I

    .line 3
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Le5/n;

    .line 5
    invoke-static {v1}, Lokhttp3/internal/Util;->readMedium(Le5/n;)I

    .line 8
    move-result v1

    .line 9
    iput v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

    .line 11
    iput v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->length:I

    .line 13
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Le5/n;

    .line 15
    invoke-interface {v1}, Le5/n;->readByte()B

    .line 18
    move-result v1

    .line 19
    const/16 v2, 0xff

    .line 21
    invoke-static {v1, v2}, Lokhttp3/internal/Util;->and(BI)I

    .line 24
    move-result v7

    .line 25
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Le5/n;

    .line 27
    invoke-interface {v1}, Le5/n;->readByte()B

    .line 30
    move-result v1

    .line 31
    invoke-static {v1, v2}, Lokhttp3/internal/Util;->and(BI)I

    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->flags:I

    .line 37
    sget-object v1, Lokhttp3/internal/http2/Http2Reader;->Companion:Lokhttp3/internal/http2/Http2Reader$Companion;

    .line 39
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Reader$Companion;->getLogger()Ljava/util/logging/Logger;

    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 45
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 51
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Reader$Companion;->getLogger()Ljava/util/logging/Logger;

    .line 54
    move-result-object v1

    .line 55
    sget-object v3, Lokhttp3/internal/http2/Http2;->INSTANCE:Lokhttp3/internal/http2/Http2;

    .line 57
    iget v5, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->streamId:I

    .line 59
    iget v6, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->length:I

    .line 61
    iget v8, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->flags:I

    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-virtual/range {v3 .. v8}, Lokhttp3/internal/http2/Http2;->frameLog(ZIIII)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 71
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Le5/n;

    .line 73
    invoke-interface {v1}, Le5/n;->readInt()I

    .line 76
    move-result v1

    .line 77
    const v2, 0x7fffffff

    .line 80
    and-int/2addr v1, v2

    .line 81
    iput v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->streamId:I

    .line 83
    const/16 v2, 0x9

    .line 85
    if-ne v7, v2, :cond_2

    .line 87
    if-ne v1, v0, :cond_1

    .line 89
    return-void

    .line 90
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 92
    const-string v1, "TYPE_CONTINUATION streamId changed"

    .line 94
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0

    .line 98
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    const-string v2, " != TYPE_CONTINUATION"

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->flags:I

    .line 3
    return v0
.end method

.method public final getLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

    .line 3
    return v0
.end method

.method public final getLength()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->length:I

    .line 3
    return v0
.end method

.method public final getPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->padding:I

    .line 3
    return v0
.end method

.method public final getStreamId()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->streamId:I

    .line 3
    return v0
.end method

.method public read(Le5/l;J)J
    .locals 6

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

    .line 8
    const-wide/16 v1, -0x1

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Le5/n;

    .line 14
    iget v3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->padding:I

    .line 16
    int-to-long v3, v3

    .line 17
    invoke-interface {v0, v3, v4}, Le5/n;->skip(J)V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->padding:I

    .line 23
    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->flags:I

    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 27
    if-eqz v0, :cond_0

    .line 29
    return-wide v1

    .line 30
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->readContinuationHeader()V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Le5/n;

    .line 36
    int-to-long v4, v0

    .line 37
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 40
    move-result-wide p2

    .line 41
    invoke-interface {v3, p1, p2, p3}, Le5/F;->read(Le5/l;J)J

    .line 44
    move-result-wide p1

    .line 45
    cmp-long p3, p1, v1

    .line 47
    if-nez p3, :cond_2

    .line 49
    return-wide v1

    .line 50
    :cond_2
    iget p3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

    .line 52
    long-to-int v0, p1

    .line 53
    sub-int/2addr p3, v0

    .line 54
    iput p3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

    .line 56
    return-wide p1
.end method

.method public final setFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->flags:I

    .line 3
    return-void
.end method

.method public final setLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

    .line 3
    return-void
.end method

.method public final setLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->length:I

    .line 3
    return-void
.end method

.method public final setPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->padding:I

    .line 3
    return-void
.end method

.method public final setStreamId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->streamId:I

    .line 3
    return-void
.end method

.method public timeout()Le5/I;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Le5/n;

    .line 3
    invoke-interface {v0}, Le5/F;->timeout()Le5/I;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
