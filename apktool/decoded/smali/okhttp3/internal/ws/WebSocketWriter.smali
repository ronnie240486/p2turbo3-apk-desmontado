.class public final Lokhttp3/internal/ws/WebSocketWriter;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final isClient:Z

.field private final maskCursor:Le5/i;

.field private final maskKey:[B

.field private final messageBuffer:Le5/l;

.field private messageDeflater:Lokhttp3/internal/ws/MessageDeflater;

.field private final minimumDeflateSize:J

.field private final noContextTakeover:Z

.field private final perMessageDeflate:Z

.field private final random:Ljava/util/Random;

.field private final sink:Le5/m;

.field private final sinkBuffer:Le5/l;

.field private writerClosed:Z


# direct methods
.method public constructor <init>(ZLe5/m;Ljava/util/Random;ZZJ)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p2, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "random"

    .line 8
    invoke-static {p3, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    .line 16
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Le5/m;

    .line 18
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    .line 20
    iput-boolean p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->perMessageDeflate:Z

    .line 22
    iput-boolean p5, p0, Lokhttp3/internal/ws/WebSocketWriter;->noContextTakeover:Z

    .line 24
    iput-wide p6, p0, Lokhttp3/internal/ws/WebSocketWriter;->minimumDeflateSize:J

    .line 26
    new-instance p3, Le5/l;

    .line 28
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Le5/l;

    .line 33
    invoke-interface {p2}, Le5/m;->a()Le5/l;

    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Le5/l;

    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_0

    .line 42
    const/4 p3, 0x4

    .line 43
    new-array p3, p3, [B

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object p3, p2

    .line 47
    :goto_0
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 49
    if-eqz p1, :cond_1

    .line 51
    new-instance p2, Le5/i;

    .line 53
    invoke-direct {p2}, Le5/i;-><init>()V

    .line 56
    :cond_1
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Le5/i;

    .line 58
    return-void
.end method

.method private final writeControlFrame(ILe5/o;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    .line 3
    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p2}, Le5/o;->c()I

    .line 8
    move-result v0

    .line 9
    int-to-long v1, v0

    .line 10
    const-wide/16 v3, 0x7d

    .line 12
    cmp-long v1, v1, v3

    .line 14
    if-gtz v1, :cond_2

    .line 16
    or-int/lit16 p1, p1, 0x80

    .line 18
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Le5/l;

    .line 20
    invoke-virtual {v1, p1}, Le5/l;->g0(I)V

    .line 23
    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    .line 25
    if-eqz p1, :cond_0

    .line 27
    or-int/lit16 p1, v0, 0x80

    .line 29
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Le5/l;

    .line 31
    invoke-virtual {v1, p1}, Le5/l;->g0(I)V

    .line 34
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    .line 36
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 38
    invoke-static {v1}, LP4/e;->c(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 44
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Le5/l;

    .line 46
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 48
    invoke-virtual {p1, v1}, Le5/l;->write([B)V

    .line 51
    if-lez v0, :cond_1

    .line 53
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Le5/l;

    .line 55
    iget-wide v0, p1, Le5/l;->q:J

    .line 57
    invoke-virtual {p1, p2}, Le5/l;->f0(Le5/o;)V

    .line 60
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Le5/l;

    .line 62
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Le5/i;

    .line 64
    invoke-static {p2}, LP4/e;->c(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p1, p2}, Le5/l;->Y(Le5/i;)Le5/i;

    .line 70
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Le5/i;

    .line 72
    invoke-virtual {p1, v0, v1}, Le5/i;->v(J)I

    .line 75
    sget-object p1, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 77
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Le5/i;

    .line 79
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 81
    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Le5/i;[B)V

    .line 84
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Le5/i;

    .line 86
    invoke-virtual {p1}, Le5/i;->close()V

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Le5/l;

    .line 92
    invoke-virtual {p1, v0}, Le5/l;->g0(I)V

    .line 95
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Le5/l;

    .line 97
    invoke-virtual {p1, p2}, Le5/l;->f0(Le5/o;)V

    .line 100
    :cond_1
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Le5/m;

    .line 102
    invoke-interface {p1}, Le5/m;->flush()V

    .line 105
    return-void

    .line 106
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    const-string p2, "Payload size must be less than or equal to 125"

    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1

    .line 114
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 116
    const-string p2, "closed"

    .line 118
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageDeflater:Lokhttp3/internal/ws/MessageDeflater;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/ws/MessageDeflater;->close()V

    .line 8
    :cond_0
    return-void
.end method

.method public final getRandom()Ljava/util/Random;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    .line 3
    return-object v0
.end method

.method public final getSink()Le5/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Le5/m;

    .line 3
    return-object v0
.end method

.method public final writeClose(ILe5/o;)V
    .locals 1

    .line 1
    sget-object v0, Le5/o;->s:Le5/o;

    .line 3
    if-nez p1, :cond_0

    .line 5
    if-eqz p2, :cond_3

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 11
    invoke-virtual {v0, p1}, Lokhttp3/internal/ws/WebSocketProtocol;->validateCloseCode(I)V

    .line 14
    :cond_1
    new-instance v0, Le5/l;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {v0, p1}, Le5/l;->l0(I)V

    .line 22
    if-eqz p2, :cond_2

    .line 24
    invoke-virtual {v0, p2}, Le5/l;->f0(Le5/o;)V

    .line 27
    :cond_2
    iget-wide p1, v0, Le5/l;->q:J

    .line 29
    invoke-virtual {v0, p1, p2}, Le5/l;->h(J)Le5/o;

    .line 32
    move-result-object v0

    .line 33
    :cond_3
    const/16 p1, 0x8

    .line 35
    const/4 p2, 0x1

    .line 36
    :try_start_0
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILe5/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iput-boolean p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    iput-boolean p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    .line 45
    throw p1
.end method

.method public final writeMessageFrame(ILe5/o;)V
    .locals 5

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p2, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    .line 8
    if-nez v0, :cond_6

    .line 10
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Le5/l;

    .line 12
    invoke-virtual {v0, p2}, Le5/l;->f0(Le5/o;)V

    .line 15
    or-int/lit16 v0, p1, 0x80

    .line 17
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->perMessageDeflate:Z

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p2}, Le5/o;->c()I

    .line 24
    move-result p2

    .line 25
    int-to-long v1, p2

    .line 26
    iget-wide v3, p0, Lokhttp3/internal/ws/WebSocketWriter;->minimumDeflateSize:J

    .line 28
    cmp-long p2, v1, v3

    .line 30
    if-ltz p2, :cond_1

    .line 32
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageDeflater:Lokhttp3/internal/ws/MessageDeflater;

    .line 34
    if-nez p2, :cond_0

    .line 36
    new-instance p2, Lokhttp3/internal/ws/MessageDeflater;

    .line 38
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->noContextTakeover:Z

    .line 40
    invoke-direct {p2, v0}, Lokhttp3/internal/ws/MessageDeflater;-><init>(Z)V

    .line 43
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageDeflater:Lokhttp3/internal/ws/MessageDeflater;

    .line 45
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Le5/l;

    .line 47
    invoke-virtual {p2, v0}, Lokhttp3/internal/ws/MessageDeflater;->deflate(Le5/l;)V

    .line 50
    or-int/lit16 v0, p1, 0xc0

    .line 52
    :cond_1
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Le5/l;

    .line 54
    iget-wide p1, p1, Le5/l;->q:J

    .line 56
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Le5/l;

    .line 58
    invoke-virtual {v1, v0}, Le5/l;->g0(I)V

    .line 61
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    .line 63
    if-eqz v0, :cond_2

    .line 65
    const/16 v0, 0x80

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    :goto_0
    const-wide/16 v1, 0x7d

    .line 71
    cmp-long v1, p1, v1

    .line 73
    if-gtz v1, :cond_3

    .line 75
    long-to-int v1, p1

    .line 76
    or-int/2addr v0, v1

    .line 77
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Le5/l;

    .line 79
    invoke-virtual {v1, v0}, Le5/l;->g0(I)V

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-wide/32 v1, 0xffff

    .line 86
    cmp-long v1, p1, v1

    .line 88
    if-gtz v1, :cond_4

    .line 90
    or-int/lit8 v0, v0, 0x7e

    .line 92
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Le5/l;

    .line 94
    invoke-virtual {v1, v0}, Le5/l;->g0(I)V

    .line 97
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Le5/l;

    .line 99
    long-to-int v1, p1

    .line 100
    invoke-virtual {v0, v1}, Le5/l;->l0(I)V

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    or-int/lit8 v0, v0, 0x7f

    .line 106
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Le5/l;

    .line 108
    invoke-virtual {v1, v0}, Le5/l;->g0(I)V

    .line 111
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Le5/l;

    .line 113
    invoke-virtual {v0, p1, p2}, Le5/l;->k0(J)V

    .line 116
    :goto_1
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    .line 118
    if-eqz v0, :cond_5

    .line 120
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    .line 122
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 124
    invoke-static {v1}, LP4/e;->c(Ljava/lang/Object;)V

    .line 127
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 130
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Le5/l;

    .line 132
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 134
    invoke-virtual {v0, v1}, Le5/l;->write([B)V

    .line 137
    const-wide/16 v0, 0x0

    .line 139
    cmp-long v2, p1, v0

    .line 141
    if-lez v2, :cond_5

    .line 143
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Le5/l;

    .line 145
    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Le5/i;

    .line 147
    invoke-static {v3}, LP4/e;->c(Ljava/lang/Object;)V

    .line 150
    invoke-virtual {v2, v3}, Le5/l;->Y(Le5/i;)Le5/i;

    .line 153
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Le5/i;

    .line 155
    invoke-virtual {v2, v0, v1}, Le5/i;->v(J)I

    .line 158
    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 160
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Le5/i;

    .line 162
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 164
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Le5/i;[B)V

    .line 167
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Le5/i;

    .line 169
    invoke-virtual {v0}, Le5/i;->close()V

    .line 172
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Le5/l;

    .line 174
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Le5/l;

    .line 176
    invoke-virtual {v0, v1, p1, p2}, Le5/l;->write(Le5/l;J)V

    .line 179
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Le5/m;

    .line 181
    invoke-interface {p1}, Le5/m;->l()Le5/m;

    .line 184
    return-void

    .line 185
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 187
    const-string p2, "closed"

    .line 189
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 192
    throw p1
.end method

.method public final writePing(Le5/o;)V
    .locals 1

    .line 1
    const-string v0, "payload"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0x9

    .line 8
    invoke-direct {p0, v0, p1}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILe5/o;)V

    .line 11
    return-void
.end method

.method public final writePong(Le5/o;)V
    .locals 1

    .line 1
    const-string v0, "payload"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0xa

    .line 8
    invoke-direct {p0, v0, p1}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILe5/o;)V

    .line 11
    return-void
.end method
