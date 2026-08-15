.class public final Lokhttp3/MultipartReader;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/MultipartReader$Companion;,
        Lokhttp3/MultipartReader$Part;,
        Lokhttp3/MultipartReader$PartSource;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/MultipartReader$Companion;

.field private static final afterBoundaryOptions:Le5/w;


# instance fields
.field private final boundary:Ljava/lang/String;

.field private closed:Z

.field private final crlfDashDashBoundary:Le5/o;

.field private currentPart:Lokhttp3/MultipartReader$PartSource;

.field private final dashDashBoundary:Le5/o;

.field private noMoreParts:Z

.field private partCount:I

.field private final source:Le5/n;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lokhttp3/MultipartReader$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/MultipartReader$Companion;-><init>(LP4/c;)V

    .line 7
    sput-object v0, Lokhttp3/MultipartReader;->Companion:Lokhttp3/MultipartReader$Companion;

    .line 9
    sget-object v0, Le5/o;->s:Le5/o;

    .line 11
    const-string v0, "\r\n"

    .line 13
    invoke-static {v0}, Ld2/b;->w(Ljava/lang/String;)Le5/o;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "--"

    .line 19
    invoke-static {v1}, Ld2/b;->w(Ljava/lang/String;)Le5/o;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, " "

    .line 25
    invoke-static {v2}, Ld2/b;->w(Ljava/lang/String;)Le5/o;

    .line 28
    move-result-object v2

    .line 29
    const-string v3, "\t"

    .line 31
    invoke-static {v3}, Ld2/b;->w(Ljava/lang/String;)Le5/o;

    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x4

    .line 36
    new-array v4, v4, [Le5/o;

    .line 38
    const/4 v5, 0x0

    .line 39
    aput-object v0, v4, v5

    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v1, v4, v0

    .line 44
    const/4 v0, 0x2

    .line 45
    aput-object v2, v4, v0

    .line 47
    const/4 v0, 0x3

    .line 48
    aput-object v3, v4, v0

    .line 50
    invoke-static {v4}, Le5/b;->g([Le5/o;)Le5/w;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lokhttp3/MultipartReader;->afterBoundaryOptions:Le5/w;

    .line 56
    return-void
.end method

.method public constructor <init>(Le5/n;Ljava/lang/String;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundary"

    invoke-static {p2, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/MultipartReader;->source:Le5/n;

    .line 3
    iput-object p2, p0, Lokhttp3/MultipartReader;->boundary:Ljava/lang/String;

    .line 4
    new-instance p1, Le5/l;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "--"

    invoke-virtual {p1, v0}, Le5/l;->n0(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, p2}, Le5/l;->n0(Ljava/lang/String;)V

    .line 8
    iget-wide v0, p1, Le5/l;->q:J

    .line 9
    invoke-virtual {p1, v0, v1}, Le5/l;->h(J)Le5/o;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lokhttp3/MultipartReader;->dashDashBoundary:Le5/o;

    .line 11
    new-instance p1, Le5/l;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, "\r\n--"

    invoke-virtual {p1, v0}, Le5/l;->n0(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, p2}, Le5/l;->n0(Ljava/lang/String;)V

    .line 15
    iget-wide v0, p1, Le5/l;->q:J

    .line 16
    invoke-virtual {p1, v0, v1}, Le5/l;->h(J)Le5/o;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Le5/o;

    return-void
.end method

.method public constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Le5/n;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "boundary"

    invoke-virtual {p1, v1}, Lokhttp3/MediaType;->parameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20
    invoke-direct {p0, v0, p1}, Lokhttp3/MultipartReader;-><init>(Le5/n;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "expected the Content-Type to have a boundary parameter"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lokhttp3/MultipartReader;->currentPartBytesRemaining(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$getAfterBoundaryOptions$cp()Le5/w;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/MultipartReader;->afterBoundaryOptions:Le5/w;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSource$p(Lokhttp3/MultipartReader;)Le5/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/MultipartReader;->source:Le5/n;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setCurrentPart$p(Lokhttp3/MultipartReader;Lokhttp3/MultipartReader$PartSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    .line 3
    return-void
.end method

.method private final currentPartBytesRemaining(J)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    iget-object v3, v0, Lokhttp3/MultipartReader;->source:Le5/n;

    .line 7
    iget-object v4, v0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Le5/o;

    .line 9
    invoke-virtual {v4}, Le5/o;->c()I

    .line 12
    move-result v4

    .line 13
    int-to-long v4, v4

    .line 14
    invoke-interface {v3, v4, v5}, Le5/n;->J(J)V

    .line 17
    iget-object v3, v0, Lokhttp3/MultipartReader;->source:Le5/n;

    .line 19
    invoke-interface {v3}, Le5/n;->a()Le5/l;

    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Le5/o;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const-string v5, "bytes"

    .line 30
    invoke-static {v4, v5}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const-string v5, "bytes"

    .line 38
    invoke-static {v4, v5}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v4}, Le5/o;->c()I

    .line 44
    move-result v5

    .line 45
    if-lez v5, :cond_b

    .line 47
    const-wide/16 v5, 0x0

    .line 49
    const-wide/16 v7, 0x0

    .line 51
    cmp-long v9, v5, v7

    .line 53
    if-ltz v9, :cond_a

    .line 55
    iget-object v9, v3, Le5/l;->p:Le5/A;

    .line 57
    if-nez v9, :cond_0

    .line 59
    goto/16 :goto_6

    .line 61
    :cond_0
    iget-wide v10, v3, Le5/l;->q:J

    .line 63
    sub-long v12, v10, v5

    .line 65
    cmp-long v12, v12, v5

    .line 67
    const/4 v15, 0x0

    .line 68
    if-gez v12, :cond_4

    .line 70
    :goto_0
    cmp-long v7, v10, v5

    .line 72
    if-lez v7, :cond_1

    .line 74
    iget-object v9, v9, Le5/A;->g:Le5/A;

    .line 76
    invoke-static {v9}, LP4/e;->c(Ljava/lang/Object;)V

    .line 79
    iget v7, v9, Le5/A;->c:I

    .line 81
    iget v8, v9, Le5/A;->b:I

    .line 83
    sub-int/2addr v7, v8

    .line 84
    int-to-long v7, v7

    .line 85
    sub-long/2addr v10, v7

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v4}, Le5/o;->e()[B

    .line 90
    move-result-object v7

    .line 91
    aget-byte v8, v7, v15

    .line 93
    invoke-virtual {v4}, Le5/o;->c()I

    .line 96
    move-result v4

    .line 97
    const-wide/16 v16, 0x1

    .line 99
    iget-wide v13, v3, Le5/l;->q:J

    .line 101
    move-wide/from16 v18, v5

    .line 103
    int-to-long v5, v4

    .line 104
    sub-long/2addr v13, v5

    .line 105
    add-long v13, v13, v16

    .line 107
    move-wide/from16 v5, v18

    .line 109
    :goto_1
    cmp-long v3, v10, v13

    .line 111
    if-gez v3, :cond_8

    .line 113
    iget-object v3, v9, Le5/A;->a:[B

    .line 115
    iget v12, v9, Le5/A;->c:I

    .line 117
    iget v15, v9, Le5/A;->b:I

    .line 119
    move-wide/from16 v16, v5

    .line 121
    int-to-long v5, v15

    .line 122
    add-long/2addr v5, v13

    .line 123
    sub-long/2addr v5, v10

    .line 124
    move-wide/from16 v18, v10

    .line 126
    int-to-long v10, v12

    .line 127
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 130
    move-result-wide v5

    .line 131
    long-to-int v5, v5

    .line 132
    iget v6, v9, Le5/A;->b:I

    .line 134
    int-to-long v10, v6

    .line 135
    add-long v10, v10, v16

    .line 137
    sub-long v10, v10, v18

    .line 139
    long-to-int v6, v10

    .line 140
    :goto_2
    if-ge v6, v5, :cond_3

    .line 142
    aget-byte v10, v3, v6

    .line 144
    if-ne v10, v8, :cond_2

    .line 146
    add-int/lit8 v10, v6, 0x1

    .line 148
    invoke-static {v9, v10, v7, v4}, Lf5/a;->a(Le5/A;I[BI)Z

    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_2

    .line 154
    iget v3, v9, Le5/A;->b:I

    .line 156
    sub-int/2addr v6, v3

    .line 157
    int-to-long v3, v6

    .line 158
    add-long v3, v3, v18

    .line 160
    goto/16 :goto_7

    .line 162
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    iget v3, v9, Le5/A;->c:I

    .line 167
    iget v5, v9, Le5/A;->b:I

    .line 169
    sub-int/2addr v3, v5

    .line 170
    int-to-long v5, v3

    .line 171
    add-long v10, v18, v5

    .line 173
    iget-object v9, v9, Le5/A;->f:Le5/A;

    .line 175
    invoke-static {v9}, LP4/e;->c(Ljava/lang/Object;)V

    .line 178
    move-wide v5, v10

    .line 179
    goto :goto_1

    .line 180
    :cond_4
    move-wide/from16 v18, v5

    .line 182
    const-wide/16 v16, 0x1

    .line 184
    :goto_3
    iget v5, v9, Le5/A;->c:I

    .line 186
    iget v6, v9, Le5/A;->b:I

    .line 188
    sub-int/2addr v5, v6

    .line 189
    int-to-long v5, v5

    .line 190
    add-long/2addr v5, v7

    .line 191
    cmp-long v10, v5, v18

    .line 193
    if-gtz v10, :cond_5

    .line 195
    iget-object v9, v9, Le5/A;->f:Le5/A;

    .line 197
    invoke-static {v9}, LP4/e;->c(Ljava/lang/Object;)V

    .line 200
    move-wide v7, v5

    .line 201
    goto :goto_3

    .line 202
    :cond_5
    invoke-virtual {v4}, Le5/o;->e()[B

    .line 205
    move-result-object v5

    .line 206
    aget-byte v6, v5, v15

    .line 208
    invoke-virtual {v4}, Le5/o;->c()I

    .line 211
    move-result v4

    .line 212
    iget-wide v10, v3, Le5/l;->q:J

    .line 214
    int-to-long v12, v4

    .line 215
    sub-long/2addr v10, v12

    .line 216
    add-long v10, v10, v16

    .line 218
    :goto_4
    cmp-long v3, v7, v10

    .line 220
    if-gez v3, :cond_8

    .line 222
    iget-object v3, v9, Le5/A;->a:[B

    .line 224
    iget v12, v9, Le5/A;->c:I

    .line 226
    iget v13, v9, Le5/A;->b:I

    .line 228
    int-to-long v13, v13

    .line 229
    add-long/2addr v13, v10

    .line 230
    sub-long/2addr v13, v7

    .line 231
    move-wide v15, v7

    .line 232
    int-to-long v7, v12

    .line 233
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 236
    move-result-wide v7

    .line 237
    long-to-int v7, v7

    .line 238
    iget v8, v9, Le5/A;->b:I

    .line 240
    int-to-long v12, v8

    .line 241
    add-long v12, v12, v18

    .line 243
    sub-long/2addr v12, v15

    .line 244
    long-to-int v8, v12

    .line 245
    :goto_5
    if-ge v8, v7, :cond_7

    .line 247
    aget-byte v12, v3, v8

    .line 249
    if-ne v12, v6, :cond_6

    .line 251
    add-int/lit8 v12, v8, 0x1

    .line 253
    invoke-static {v9, v12, v5, v4}, Lf5/a;->a(Le5/A;I[BI)Z

    .line 256
    move-result v12

    .line 257
    if-eqz v12, :cond_6

    .line 259
    iget v3, v9, Le5/A;->b:I

    .line 261
    sub-int/2addr v8, v3

    .line 262
    int-to-long v3, v8

    .line 263
    add-long/2addr v3, v15

    .line 264
    goto :goto_7

    .line 265
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 267
    goto :goto_5

    .line 268
    :cond_7
    iget v3, v9, Le5/A;->c:I

    .line 270
    iget v7, v9, Le5/A;->b:I

    .line 272
    sub-int/2addr v3, v7

    .line 273
    int-to-long v7, v3

    .line 274
    add-long/2addr v7, v15

    .line 275
    iget-object v9, v9, Le5/A;->f:Le5/A;

    .line 277
    invoke-static {v9}, LP4/e;->c(Ljava/lang/Object;)V

    .line 280
    move-wide/from16 v18, v7

    .line 282
    goto :goto_4

    .line 283
    :cond_8
    :goto_6
    const-wide/16 v3, -0x1

    .line 285
    :goto_7
    const-wide/16 v5, -0x1

    .line 287
    cmp-long v5, v3, v5

    .line 289
    if-nez v5, :cond_9

    .line 291
    iget-object v3, v0, Lokhttp3/MultipartReader;->source:Le5/n;

    .line 293
    invoke-interface {v3}, Le5/n;->a()Le5/l;

    .line 296
    move-result-object v3

    .line 297
    iget-wide v3, v3, Le5/l;->q:J

    .line 299
    iget-object v5, v0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Le5/o;

    .line 301
    invoke-virtual {v5}, Le5/o;->c()I

    .line 304
    move-result v5

    .line 305
    int-to-long v5, v5

    .line 306
    sub-long/2addr v3, v5

    .line 307
    const-wide/16 v5, 0x1

    .line 309
    add-long/2addr v3, v5

    .line 310
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 313
    move-result-wide v1

    .line 314
    return-wide v1

    .line 315
    :cond_9
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 318
    move-result-wide v1

    .line 319
    return-wide v1

    .line 320
    :cond_a
    move-wide/from16 v18, v5

    .line 322
    const-string v1, "fromIndex < 0: "

    .line 324
    move-wide/from16 v2, v18

    .line 326
    invoke-static {v1, v2, v3}, Ln2/i;->d(Ljava/lang/String;J)Ljava/lang/String;

    .line 329
    move-result-object v1

    .line 330
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    move-result-object v1

    .line 336
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    throw v2

    .line 340
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 342
    const-string v2, "bytes is empty"

    .line 344
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 347
    throw v1
.end method


# virtual methods
.method public final boundary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartReader;->boundary:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/MultipartReader;->closed:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/MultipartReader;->closed:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    .line 12
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Le5/n;

    .line 14
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 17
    return-void
.end method

.method public final nextPart()Lokhttp3/MultipartReader$Part;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lokhttp3/MultipartReader;->closed:Z

    .line 3
    if-nez v0, :cond_9

    .line 5
    iget-boolean v0, p0, Lokhttp3/MultipartReader;->noMoreParts:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-object v1

    .line 11
    :cond_0
    iget v0, p0, Lokhttp3/MultipartReader;->partCount:I

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Le5/n;

    .line 19
    iget-object v4, p0, Lokhttp3/MultipartReader;->dashDashBoundary:Le5/o;

    .line 21
    invoke-interface {v0, v2, v3, v4}, Le5/n;->e(JLe5/o;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Le5/n;

    .line 29
    iget-object v2, p0, Lokhttp3/MultipartReader;->dashDashBoundary:Le5/o;

    .line 31
    invoke-virtual {v2}, Le5/o;->c()I

    .line 34
    move-result v2

    .line 35
    int-to-long v2, v2

    .line 36
    invoke-interface {v0, v2, v3}, Le5/n;->skip(J)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const-wide/16 v4, 0x2000

    .line 42
    invoke-direct {p0, v4, v5}, Lokhttp3/MultipartReader;->currentPartBytesRemaining(J)J

    .line 45
    move-result-wide v4

    .line 46
    cmp-long v0, v4, v2

    .line 48
    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Le5/n;

    .line 52
    invoke-interface {v0, v4, v5}, Le5/n;->skip(J)V

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Le5/n;

    .line 58
    iget-object v2, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Le5/o;

    .line 60
    invoke-virtual {v2}, Le5/o;->c()I

    .line 63
    move-result v2

    .line 64
    int-to-long v2, v2

    .line 65
    invoke-interface {v0, v2, v3}, Le5/n;->skip(J)V

    .line 68
    :goto_1
    const/4 v0, 0x0

    .line 69
    :goto_2
    iget-object v2, p0, Lokhttp3/MultipartReader;->source:Le5/n;

    .line 71
    sget-object v3, Lokhttp3/MultipartReader;->afterBoundaryOptions:Le5/w;

    .line 73
    invoke-interface {v2, v3}, Le5/n;->m(Le5/w;)I

    .line 76
    move-result v2

    .line 77
    const/4 v3, -0x1

    .line 78
    const-string v4, "unexpected characters after boundary"

    .line 80
    if-eq v2, v3, :cond_8

    .line 82
    const/4 v3, 0x1

    .line 83
    if-eqz v2, :cond_7

    .line 85
    if-eq v2, v3, :cond_4

    .line 87
    const/4 v4, 0x2

    .line 88
    if-eq v2, v4, :cond_3

    .line 90
    const/4 v4, 0x3

    .line 91
    if-eq v2, v4, :cond_3

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v0, v3

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    if-nez v0, :cond_6

    .line 98
    iget v0, p0, Lokhttp3/MultipartReader;->partCount:I

    .line 100
    if-eqz v0, :cond_5

    .line 102
    iput-boolean v3, p0, Lokhttp3/MultipartReader;->noMoreParts:Z

    .line 104
    return-object v1

    .line 105
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 107
    const-string v1, "expected at least 1 part"

    .line 109
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0

    .line 113
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 115
    invoke-direct {v0, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v0

    .line 119
    :cond_7
    iget v0, p0, Lokhttp3/MultipartReader;->partCount:I

    .line 121
    add-int/2addr v0, v3

    .line 122
    iput v0, p0, Lokhttp3/MultipartReader;->partCount:I

    .line 124
    new-instance v0, Lokhttp3/internal/http1/HeadersReader;

    .line 126
    iget-object v1, p0, Lokhttp3/MultipartReader;->source:Le5/n;

    .line 128
    invoke-direct {v0, v1}, Lokhttp3/internal/http1/HeadersReader;-><init>(Le5/n;)V

    .line 131
    invoke-virtual {v0}, Lokhttp3/internal/http1/HeadersReader;->readHeaders()Lokhttp3/Headers;

    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lokhttp3/MultipartReader$PartSource;

    .line 137
    invoke-direct {v1, p0}, Lokhttp3/MultipartReader$PartSource;-><init>(Lokhttp3/MultipartReader;)V

    .line 140
    iput-object v1, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    .line 142
    new-instance v2, Lokhttp3/MultipartReader$Part;

    .line 144
    invoke-static {v1}, Le5/b;->c(Le5/F;)Le5/z;

    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v2, v0, v1}, Lokhttp3/MultipartReader$Part;-><init>(Lokhttp3/Headers;Le5/n;)V

    .line 151
    return-object v2

    .line 152
    :cond_8
    new-instance v0, Ljava/net/ProtocolException;

    .line 154
    invoke-direct {v0, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 157
    throw v0

    .line 158
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
    const-string v1, "closed"

    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v0
.end method
