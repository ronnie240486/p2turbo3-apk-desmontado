.class public final Lokhttp3/internal/http2/Http2;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field private static final BINARY:[Ljava/lang/String;

.field public static final CONNECTION_PREFACE:Le5/o;

.field private static final FLAGS:[Ljava/lang/String;

.field public static final FLAG_ACK:I = 0x1

.field public static final FLAG_COMPRESSED:I = 0x20

.field public static final FLAG_END_HEADERS:I = 0x4

.field public static final FLAG_END_PUSH_PROMISE:I = 0x4

.field public static final FLAG_END_STREAM:I = 0x1

.field public static final FLAG_NONE:I = 0x0

.field public static final FLAG_PADDED:I = 0x8

.field public static final FLAG_PRIORITY:I = 0x20

.field private static final FRAME_NAMES:[Ljava/lang/String;

.field public static final INITIAL_MAX_FRAME_SIZE:I = 0x4000

.field public static final INSTANCE:Lokhttp3/internal/http2/Http2;

.field public static final TYPE_CONTINUATION:I = 0x9

.field public static final TYPE_DATA:I = 0x0

.field public static final TYPE_GOAWAY:I = 0x7

.field public static final TYPE_HEADERS:I = 0x1

.field public static final TYPE_PING:I = 0x6

.field public static final TYPE_PRIORITY:I = 0x2

.field public static final TYPE_PUSH_PROMISE:I = 0x5

.field public static final TYPE_RST_STREAM:I = 0x3

.field public static final TYPE_SETTINGS:I = 0x4

.field public static final TYPE_WINDOW_UPDATE:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Http2;

    .line 3
    invoke-direct {v0}, Lokhttp3/internal/http2/Http2;-><init>()V

    .line 6
    sput-object v0, Lokhttp3/internal/http2/Http2;->INSTANCE:Lokhttp3/internal/http2/Http2;

    .line 8
    sget-object v0, Le5/o;->s:Le5/o;

    .line 10
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 12
    invoke-static {v0}, Ld2/b;->w(Ljava/lang/String;)Le5/o;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lokhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Le5/o;

    .line 18
    const-string v9, "WINDOW_UPDATE"

    .line 20
    const-string v10, "CONTINUATION"

    .line 22
    const-string v1, "DATA"

    .line 24
    const-string v2, "HEADERS"

    .line 26
    const-string v3, "PRIORITY"

    .line 28
    const-string v4, "RST_STREAM"

    .line 30
    const-string v5, "SETTINGS"

    .line 32
    const-string v6, "PUSH_PROMISE"

    .line 34
    const-string v7, "PING"

    .line 36
    const-string v8, "GOAWAY"

    .line 38
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lokhttp3/internal/http2/Http2;->FRAME_NAMES:[Ljava/lang/String;

    .line 44
    const/16 v0, 0x40

    .line 46
    new-array v0, v0, [Ljava/lang/String;

    .line 48
    sput-object v0, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 50
    const/16 v0, 0x100

    .line 52
    new-array v1, v0, [Ljava/lang/String;

    .line 54
    const/4 v2, 0x0

    .line 55
    move v3, v2

    .line 56
    :goto_0
    const/16 v4, 0x20

    .line 58
    const/4 v5, 0x1

    .line 59
    if-ge v3, v0, :cond_0

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    const-string v7, "toBinaryString(it)"

    .line 67
    invoke-static {v6, v7}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-array v5, v5, [Ljava/lang/Object;

    .line 72
    aput-object v6, v5, v2

    .line 74
    const-string v6, "%8s"

    .line 76
    invoke-static {v6, v5}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    const/16 v6, 0x30

    .line 82
    invoke-static {v5, v4, v6}, LW4/k;->S(Ljava/lang/String;CC)Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    aput-object v4, v1, v3

    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    sput-object v1, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 93
    sget-object v0, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 95
    const-string v1, ""

    .line 97
    aput-object v1, v0, v2

    .line 99
    const-string v1, "END_STREAM"

    .line 101
    aput-object v1, v0, v5

    .line 103
    filled-new-array {v5}, [I

    .line 106
    move-result-object v1

    .line 107
    const-string v3, "PADDED"

    .line 109
    const/16 v5, 0x8

    .line 111
    aput-object v3, v0, v5

    .line 113
    aget v3, v1, v2

    .line 115
    or-int/lit8 v6, v3, 0x8

    .line 117
    new-instance v7, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    aget-object v3, v0, v3

    .line 124
    const-string v8, "|PADDED"

    .line 126
    invoke-static {v7, v3, v8}, Ln2/i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    aput-object v3, v0, v6

    .line 132
    const-string v3, "END_HEADERS"

    .line 134
    const/4 v6, 0x4

    .line 135
    aput-object v3, v0, v6

    .line 137
    const-string v3, "PRIORITY"

    .line 139
    aput-object v3, v0, v4

    .line 141
    const-string v3, "END_HEADERS|PRIORITY"

    .line 143
    const/16 v7, 0x24

    .line 145
    aput-object v3, v0, v7

    .line 147
    filled-new-array {v6, v4, v7}, [I

    .line 150
    move-result-object v0

    .line 151
    move v3, v2

    .line 152
    :goto_1
    const/4 v4, 0x3

    .line 153
    if-ge v3, v4, :cond_1

    .line 155
    aget v4, v0, v3

    .line 157
    aget v6, v1, v2

    .line 159
    sget-object v7, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 161
    or-int v9, v6, v4

    .line 163
    new-instance v10, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    aget-object v11, v7, v6

    .line 170
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const/16 v11, 0x7c

    .line 175
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    aget-object v12, v7, v4

    .line 180
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v10

    .line 187
    aput-object v10, v7, v9

    .line 189
    or-int/2addr v9, v5

    .line 190
    new-instance v10, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    aget-object v6, v7, v6

    .line 197
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    aget-object v4, v7, v4

    .line 205
    invoke-static {v10, v4, v8}, Ln2/i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v4

    .line 209
    aput-object v4, v7, v9

    .line 211
    add-int/lit8 v3, v3, 0x1

    .line 213
    goto :goto_1

    .line 214
    :cond_1
    sget-object v0, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 216
    array-length v0, v0

    .line 217
    :goto_2
    if-ge v2, v0, :cond_3

    .line 219
    sget-object v1, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 221
    aget-object v3, v1, v2

    .line 223
    if-nez v3, :cond_2

    .line 225
    sget-object v3, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 227
    aget-object v3, v3, v2

    .line 229
    aput-object v3, v1, v2

    .line 231
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 233
    goto :goto_2

    .line 234
    :cond_3
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
.method public final formatFlags(II)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 3
    const-string p1, ""

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_6

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_6

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_4

    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p1, v0, :cond_4

    .line 18
    const/4 v0, 0x7

    .line 19
    if-eq p1, v0, :cond_6

    .line 21
    const/16 v0, 0x8

    .line 23
    if-eq p1, v0, :cond_6

    .line 25
    sget-object v0, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 27
    array-length v1, v0

    .line 28
    if-ge p2, v1, :cond_1

    .line 30
    aget-object v0, v0, p2

    .line 32
    invoke-static {v0}, LP4/e;->c(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 38
    aget-object v0, v0, p2

    .line 40
    :goto_0
    const/4 v1, 0x5

    .line 41
    if-ne p1, v1, :cond_2

    .line 43
    and-int/lit8 v1, p2, 0x4

    .line 45
    if-eqz v1, :cond_2

    .line 47
    const-string p1, "HEADERS"

    .line 49
    const-string p2, "PUSH_PROMISE"

    .line 51
    invoke-static {v0, p1, p2}, LW4/k;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    if-nez p1, :cond_3

    .line 58
    and-int/lit8 p1, p2, 0x20

    .line 60
    if-eqz p1, :cond_3

    .line 62
    const-string p1, "PRIORITY"

    .line 64
    const-string p2, "COMPRESSED"

    .line 66
    invoke-static {v0, p1, p2}, LW4/k;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_3
    return-object v0

    .line 72
    :cond_4
    const/4 p1, 0x1

    .line 73
    if-ne p2, p1, :cond_5

    .line 75
    const-string p1, "ACK"

    .line 77
    return-object p1

    .line 78
    :cond_5
    sget-object p1, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 80
    aget-object p1, p1, p2

    .line 82
    return-object p1

    .line 83
    :cond_6
    sget-object p1, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 85
    aget-object p1, p1, p2

    .line 87
    return-object p1
.end method

.method public final formattedType$okhttp(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/http2/Http2;->FRAME_NAMES:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_0

    .line 6
    aget-object p1, v0, p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p1, v0, v1

    .line 19
    const-string p1, "0x%02x"

    .line 21
    invoke-static {p1, v0}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final frameLog(ZIIII)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p4}, Lokhttp3/internal/http2/Http2;->formattedType$okhttp(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p4, p5}, Lokhttp3/internal/http2/Http2;->formatFlags(II)Ljava/lang/String;

    .line 8
    move-result-object p4

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const-string p1, "<<"

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, ">>"

    .line 16
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p2

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p3

    .line 24
    const/4 p5, 0x5

    .line 25
    new-array p5, p5, [Ljava/lang/Object;

    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object p1, p5, v1

    .line 30
    const/4 p1, 0x1

    .line 31
    aput-object p2, p5, p1

    .line 33
    const/4 p1, 0x2

    .line 34
    aput-object p3, p5, p1

    .line 36
    const/4 p1, 0x3

    .line 37
    aput-object v0, p5, p1

    .line 39
    const/4 p1, 0x4

    .line 40
    aput-object p4, p5, p1

    .line 42
    const-string p1, "%s 0x%08x %5d %-13s %s"

    .line 44
    invoke-static {p1, p5}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
