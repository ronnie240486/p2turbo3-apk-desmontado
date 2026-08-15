.class public final Lokhttp3/internal/ws/WebSocketProtocol;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final ACCEPT_MAGIC:Ljava/lang/String; = "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

.field public static final B0_FLAG_FIN:I = 0x80

.field public static final B0_FLAG_RSV1:I = 0x40

.field public static final B0_FLAG_RSV2:I = 0x20

.field public static final B0_FLAG_RSV3:I = 0x10

.field public static final B0_MASK_OPCODE:I = 0xf

.field public static final B1_FLAG_MASK:I = 0x80

.field public static final B1_MASK_LENGTH:I = 0x7f

.field public static final CLOSE_CLIENT_GOING_AWAY:I = 0x3e9

.field public static final CLOSE_MESSAGE_MAX:J = 0x7bL

.field public static final CLOSE_NO_STATUS_CODE:I = 0x3ed

.field public static final INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

.field public static final OPCODE_BINARY:I = 0x2

.field public static final OPCODE_CONTINUATION:I = 0x0

.field public static final OPCODE_CONTROL_CLOSE:I = 0x8

.field public static final OPCODE_CONTROL_PING:I = 0x9

.field public static final OPCODE_CONTROL_PONG:I = 0xa

.field public static final OPCODE_FLAG_CONTROL:I = 0x8

.field public static final OPCODE_TEXT:I = 0x1

.field public static final PAYLOAD_BYTE_MAX:J = 0x7dL

.field public static final PAYLOAD_LONG:I = 0x7f

.field public static final PAYLOAD_SHORT:I = 0x7e

.field public static final PAYLOAD_SHORT_MAX:J = 0xffffL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/ws/WebSocketProtocol;

    .line 3
    invoke-direct {v0}, Lokhttp3/internal/ws/WebSocketProtocol;-><init>()V

    .line 6
    sput-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final acceptHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Le5/o;->s:Le5/o;

    .line 8
    const-string v0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ld2/b;->w(Ljava/lang/String;)Le5/o;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "SHA-1"

    .line 20
    invoke-virtual {p1, v0}, Le5/o;->b(Ljava/lang/String;)Le5/o;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Le5/o;->a()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final closeCodeExceptionMessage(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x3e8

    .line 3
    if-lt p1, v0, :cond_3

    .line 5
    const/16 v0, 0x1388

    .line 7
    if-lt p1, v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/16 v0, 0x3ec

    .line 12
    if-gt v0, p1, :cond_1

    .line 14
    const/16 v0, 0x3ef

    .line 16
    if-ge p1, v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v0, 0x3f7

    .line 21
    if-gt v0, p1, :cond_2

    .line 23
    const/16 v0, 0xbb8

    .line 25
    if-ge p1, v0, :cond_2

    .line 27
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "Code "

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string p1, " is reserved and may not be used."

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_3
    :goto_1
    const-string v0, "Code must be in range [1000,5000): "

    .line 51
    invoke-static {p1, v0}, LB/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final toggleMask(Le5/i;[B)V
    .locals 7

    .line 1
    const-string v0, "cursor"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "key"

    .line 8
    invoke-static {p2, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p2

    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    iget-object v2, p1, Le5/i;->t:[B

    .line 15
    iget v3, p1, Le5/i;->u:I

    .line 17
    iget v4, p1, Le5/i;->v:I

    .line 19
    if-eqz v2, :cond_1

    .line 21
    :goto_0
    if-ge v3, v4, :cond_1

    .line 23
    rem-int/2addr v1, v0

    .line 24
    aget-byte v5, v2, v3

    .line 26
    aget-byte v6, p2, v1

    .line 28
    xor-int/2addr v5, v6

    .line 29
    int-to-byte v5, v5

    .line 30
    aput-byte v5, v2, v3

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-wide v2, p1, Le5/i;->s:J

    .line 39
    iget-object v4, p1, Le5/i;->p:Le5/l;

    .line 41
    invoke-static {v4}, LP4/e;->c(Ljava/lang/Object;)V

    .line 44
    iget-wide v4, v4, Le5/l;->q:J

    .line 46
    cmp-long v2, v2, v4

    .line 48
    if-eqz v2, :cond_3

    .line 50
    iget-wide v2, p1, Le5/i;->s:J

    .line 52
    const-wide/16 v4, -0x1

    .line 54
    cmp-long v4, v2, v4

    .line 56
    if-nez v4, :cond_2

    .line 58
    const-wide/16 v2, 0x0

    .line 60
    :goto_1
    invoke-virtual {p1, v2, v3}, Le5/i;->v(J)I

    .line 63
    move-result v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget v4, p1, Le5/i;->v:I

    .line 67
    iget v5, p1, Le5/i;->u:I

    .line 69
    sub-int/2addr v4, v5

    .line 70
    int-to-long v4, v4

    .line 71
    add-long/2addr v2, v4

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    const/4 v3, -0x1

    .line 74
    if-ne v2, v3, :cond_0

    .line 76
    return-void

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    const-string p2, "no more bytes"

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1
.end method

.method public final validateCloseCode(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/internal/ws/WebSocketProtocol;->closeCodeExceptionMessage(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, LP4/e;->c(Ljava/lang/Object;)V

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method
