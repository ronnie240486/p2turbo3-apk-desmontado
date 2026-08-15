.class public final Lokhttp3/MultipartBody;
.super Lokhttp3/RequestBody;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/MultipartBody$Builder;,
        Lokhttp3/MultipartBody$Companion;,
        Lokhttp3/MultipartBody$Part;
    }
.end annotation


# static fields
.field public static final ALTERNATIVE:Lokhttp3/MediaType;

.field private static final COLONSPACE:[B

.field private static final CRLF:[B

.field public static final Companion:Lokhttp3/MultipartBody$Companion;

.field private static final DASHDASH:[B

.field public static final DIGEST:Lokhttp3/MediaType;

.field public static final FORM:Lokhttp3/MediaType;

.field public static final MIXED:Lokhttp3/MediaType;

.field public static final PARALLEL:Lokhttp3/MediaType;


# instance fields
.field private final boundaryByteString:Le5/o;

.field private contentLength:J

.field private final contentType:Lokhttp3/MediaType;

.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lokhttp3/MediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/MultipartBody$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/MultipartBody$Companion;-><init>(LP4/c;)V

    .line 7
    sput-object v0, Lokhttp3/MultipartBody;->Companion:Lokhttp3/MultipartBody$Companion;

    .line 9
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 11
    const-string v1, "multipart/mixed"

    .line 13
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lokhttp3/MultipartBody;->MIXED:Lokhttp3/MediaType;

    .line 19
    const-string v1, "multipart/alternative"

    .line 21
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lokhttp3/MultipartBody;->ALTERNATIVE:Lokhttp3/MediaType;

    .line 27
    const-string v1, "multipart/digest"

    .line 29
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lokhttp3/MultipartBody;->DIGEST:Lokhttp3/MediaType;

    .line 35
    const-string v1, "multipart/parallel"

    .line 37
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lokhttp3/MultipartBody;->PARALLEL:Lokhttp3/MediaType;

    .line 43
    const-string v1, "multipart/form-data"

    .line 45
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 51
    const/4 v0, 0x2

    .line 52
    new-array v1, v0, [B

    .line 54
    fill-array-data v1, :array_0

    .line 57
    sput-object v1, Lokhttp3/MultipartBody;->COLONSPACE:[B

    .line 59
    new-array v1, v0, [B

    .line 61
    fill-array-data v1, :array_1

    .line 64
    sput-object v1, Lokhttp3/MultipartBody;->CRLF:[B

    .line 66
    new-array v0, v0, [B

    .line 68
    fill-array-data v0, :array_2

    .line 71
    sput-object v0, Lokhttp3/MultipartBody;->DASHDASH:[B

    .line 73
    return-void

    nop

    .line 75
    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    .line 81
    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    .line 87
    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Le5/o;Lokhttp3/MediaType;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/o;",
            "Lokhttp3/MediaType;",
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "boundaryByteString"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "type"

    .line 8
    invoke-static {p2, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "parts"

    .line 13
    invoke-static {p3, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 19
    iput-object p1, p0, Lokhttp3/MultipartBody;->boundaryByteString:Le5/o;

    .line 21
    iput-object p2, p0, Lokhttp3/MultipartBody;->type:Lokhttp3/MediaType;

    .line 23
    iput-object p3, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    .line 25
    sget-object p1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string p2, "; boundary="

    .line 37
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Lokhttp3/MultipartBody;->boundary()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lokhttp3/MultipartBody;->contentType:Lokhttp3/MediaType;

    .line 57
    const-wide/16 p1, -0x1

    .line 59
    iput-wide p1, p0, Lokhttp3/MultipartBody;->contentLength:J

    .line 61
    return-void
.end method

.method private final writeOrCountBytes(Le5/m;Z)J
    .locals 12

    .line 1
    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Le5/l;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    move-object v0, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-wide/16 v3, 0x0

    .line 20
    move v5, v2

    .line 21
    :goto_1
    if-ge v5, v1, :cond_6

    .line 23
    iget-object v6, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    .line 25
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lokhttp3/MultipartBody$Part;

    .line 31
    invoke-virtual {v6}, Lokhttp3/MultipartBody$Part;->headers()Lokhttp3/Headers;

    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v6}, Lokhttp3/MultipartBody$Part;->body()Lokhttp3/RequestBody;

    .line 38
    move-result-object v6

    .line 39
    invoke-static {p1}, LP4/e;->c(Ljava/lang/Object;)V

    .line 42
    sget-object v8, Lokhttp3/MultipartBody;->DASHDASH:[B

    .line 44
    invoke-interface {p1, v8}, Le5/m;->write([B)Le5/m;

    .line 47
    iget-object v8, p0, Lokhttp3/MultipartBody;->boundaryByteString:Le5/o;

    .line 49
    invoke-interface {p1, v8}, Le5/m;->y(Le5/o;)Le5/m;

    .line 52
    sget-object v8, Lokhttp3/MultipartBody;->CRLF:[B

    .line 54
    invoke-interface {p1, v8}, Le5/m;->write([B)Le5/m;

    .line 57
    if-eqz v7, :cond_1

    .line 59
    invoke-virtual {v7}, Lokhttp3/Headers;->size()I

    .line 62
    move-result v8

    .line 63
    move v9, v2

    .line 64
    :goto_2
    if-ge v9, v8, :cond_1

    .line 66
    invoke-virtual {v7, v9}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 69
    move-result-object v10

    .line 70
    invoke-interface {p1, v10}, Le5/m;->K(Ljava/lang/String;)Le5/m;

    .line 73
    move-result-object v10

    .line 74
    sget-object v11, Lokhttp3/MultipartBody;->COLONSPACE:[B

    .line 76
    invoke-interface {v10, v11}, Le5/m;->write([B)Le5/m;

    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v7, v9}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 83
    move-result-object v11

    .line 84
    invoke-interface {v10, v11}, Le5/m;->K(Ljava/lang/String;)Le5/m;

    .line 87
    move-result-object v10

    .line 88
    sget-object v11, Lokhttp3/MultipartBody;->CRLF:[B

    .line 90
    invoke-interface {v10, v11}, Le5/m;->write([B)Le5/m;

    .line 93
    add-int/lit8 v9, v9, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    invoke-virtual {v6}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 99
    move-result-object v7

    .line 100
    if-eqz v7, :cond_2

    .line 102
    const-string v8, "Content-Type: "

    .line 104
    invoke-interface {p1, v8}, Le5/m;->K(Ljava/lang/String;)Le5/m;

    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v7}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 111
    move-result-object v7

    .line 112
    invoke-interface {v8, v7}, Le5/m;->K(Ljava/lang/String;)Le5/m;

    .line 115
    move-result-object v7

    .line 116
    sget-object v8, Lokhttp3/MultipartBody;->CRLF:[B

    .line 118
    invoke-interface {v7, v8}, Le5/m;->write([B)Le5/m;

    .line 121
    :cond_2
    invoke-virtual {v6}, Lokhttp3/RequestBody;->contentLength()J

    .line 124
    move-result-wide v7

    .line 125
    const-wide/16 v9, -0x1

    .line 127
    cmp-long v11, v7, v9

    .line 129
    if-eqz v11, :cond_3

    .line 131
    const-string v9, "Content-Length: "

    .line 133
    invoke-interface {p1, v9}, Le5/m;->K(Ljava/lang/String;)Le5/m;

    .line 136
    move-result-object v9

    .line 137
    invoke-interface {v9, v7, v8}, Le5/m;->N(J)Le5/m;

    .line 140
    move-result-object v9

    .line 141
    sget-object v10, Lokhttp3/MultipartBody;->CRLF:[B

    .line 143
    invoke-interface {v9, v10}, Le5/m;->write([B)Le5/m;

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    if-eqz p2, :cond_4

    .line 149
    invoke-static {v0}, LP4/e;->c(Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v0}, Le5/l;->o()V

    .line 155
    return-wide v9

    .line 156
    :cond_4
    :goto_3
    sget-object v9, Lokhttp3/MultipartBody;->CRLF:[B

    .line 158
    invoke-interface {p1, v9}, Le5/m;->write([B)Le5/m;

    .line 161
    if-eqz p2, :cond_5

    .line 163
    add-long/2addr v3, v7

    .line 164
    goto :goto_4

    .line 165
    :cond_5
    invoke-virtual {v6, p1}, Lokhttp3/RequestBody;->writeTo(Le5/m;)V

    .line 168
    :goto_4
    invoke-interface {p1, v9}, Le5/m;->write([B)Le5/m;

    .line 171
    add-int/lit8 v5, v5, 0x1

    .line 173
    goto/16 :goto_1

    .line 175
    :cond_6
    invoke-static {p1}, LP4/e;->c(Ljava/lang/Object;)V

    .line 178
    sget-object v1, Lokhttp3/MultipartBody;->DASHDASH:[B

    .line 180
    invoke-interface {p1, v1}, Le5/m;->write([B)Le5/m;

    .line 183
    iget-object v2, p0, Lokhttp3/MultipartBody;->boundaryByteString:Le5/o;

    .line 185
    invoke-interface {p1, v2}, Le5/m;->y(Le5/o;)Le5/m;

    .line 188
    invoke-interface {p1, v1}, Le5/m;->write([B)Le5/m;

    .line 191
    sget-object v1, Lokhttp3/MultipartBody;->CRLF:[B

    .line 193
    invoke-interface {p1, v1}, Le5/m;->write([B)Le5/m;

    .line 196
    if-eqz p2, :cond_7

    .line 198
    invoke-static {v0}, LP4/e;->c(Ljava/lang/Object;)V

    .line 201
    iget-wide p1, v0, Le5/l;->q:J

    .line 203
    add-long/2addr v3, p1

    .line 204
    invoke-virtual {v0}, Le5/l;->o()V

    .line 207
    :cond_7
    return-wide v3
.end method


# virtual methods
.method public final -deprecated_boundary()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/MultipartBody;->boundary()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final -deprecated_parts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final -deprecated_size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/MultipartBody;->size()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final -deprecated_type()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartBody;->type:Lokhttp3/MediaType;

    .line 3
    return-object v0
.end method

.method public final boundary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartBody;->boundaryByteString:Le5/o;

    .line 3
    invoke-virtual {v0}, Le5/o;->j()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public contentLength()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lokhttp3/MultipartBody;->contentLength:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-nez v2, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v0, v1}, Lokhttp3/MultipartBody;->writeOrCountBytes(Le5/m;Z)J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lokhttp3/MultipartBody;->contentLength:J

    .line 17
    :cond_0
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartBody;->contentType:Lokhttp3/MediaType;

    .line 3
    return-object v0
.end method

.method public final part(I)Lokhttp3/MultipartBody$Part;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lokhttp3/MultipartBody$Part;

    .line 9
    return-object p1
.end method

.method public final parts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final type()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartBody;->type:Lokhttp3/MediaType;

    .line 3
    return-object v0
.end method

.method public writeTo(Le5/m;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lokhttp3/MultipartBody;->writeOrCountBytes(Le5/m;Z)J

    .line 10
    return-void
.end method
