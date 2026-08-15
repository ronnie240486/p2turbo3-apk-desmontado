.class public final Lokhttp3/logging/HttpLoggingInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/logging/HttpLoggingInterceptor$Level;,
        Lokhttp3/logging/HttpLoggingInterceptor$Logger;
    }
.end annotation


# instance fields
.field private volatile headersToRedact:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

.field private final logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILP4/c;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 4
    sget-object p1, LC4/v;->p:LC4/v;

    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->headersToRedact:Ljava/util/Set;

    .line 5
    sget-object p1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILP4/c;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 6
    sget-object p1, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->DEFAULT:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    return-void
.end method

.method private final bodyHasUnknownEncoding(Lokhttp3/Headers;)Z
    .locals 2

    .line 1
    const-string v0, "Content-Encoding"

    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    const-string v1, "identity"

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 19
    const-string v1, "gzip"

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    return v0
.end method

.method private final logHeader(Lokhttp3/Headers;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->headersToRedact:Ljava/util/Set;

    .line 3
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-string v0, "\u2588\u2588"

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iget-object v1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, ": "

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v1, p1}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final -deprecated_level()Lokhttp3/logging/HttpLoggingInterceptor$Level;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 3
    return-object v0
.end method

.method public final getLevel()Lokhttp3/logging/HttpLoggingInterceptor$Level;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 3
    return-object v0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-string v2, "chain"

    .line 7
    invoke-static {v0, v2}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 12
    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 18
    if-ne v2, v4, :cond_0

    .line 20
    invoke-interface {v0, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v4, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 27
    const/4 v6, 0x1

    .line 28
    if-ne v2, v4, :cond_1

    .line 30
    move v4, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-nez v4, :cond_3

    .line 35
    sget-object v7, Lokhttp3/logging/HttpLoggingInterceptor$Level;->HEADERS:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 37
    if-ne v2, v7, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v6, 0x0

    .line 41
    :cond_3
    :goto_1
    invoke-virtual {v3}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->connection()Lokhttp3/Connection;

    .line 48
    move-result-object v7

    .line 49
    new-instance v8, Ljava/lang/StringBuilder;

    .line 51
    const-string v9, "--> "

    .line 53
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const/16 v9, 0x20

    .line 65
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v10, " "

    .line 77
    const-string v11, ""

    .line 79
    if-eqz v7, :cond_4

    .line 81
    new-instance v12, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-interface {v7}, Lokhttp3/Connection;->protocol()Lokhttp3/Protocol;

    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v7

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object v7, v11

    .line 99
    :goto_2
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v7

    .line 106
    const-string v8, "-byte body)"

    .line 108
    const-string v12, " ("

    .line 110
    if-nez v6, :cond_5

    .line 112
    if-eqz v2, :cond_5

    .line 114
    new-instance v13, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentLength()J

    .line 128
    move-result-wide v14

    .line 129
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v7

    .line 139
    :cond_5
    iget-object v13, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 141
    invoke-interface {v13, v7}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 144
    const-string v7, "-byte body omitted)"

    .line 146
    const-string v13, "UTF_8"

    .line 148
    if-eqz v6, :cond_12

    .line 150
    invoke-virtual {v3}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 153
    move-result-object v5

    .line 154
    if-eqz v2, :cond_7

    .line 156
    const-wide/16 v16, -0x1

    .line 158
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 161
    move-result-object v14

    .line 162
    if-eqz v14, :cond_6

    .line 164
    const-string v15, "Content-Type"

    .line 166
    invoke-virtual {v5, v15}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v15

    .line 170
    if-nez v15, :cond_6

    .line 172
    iget-object v15, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 174
    new-instance v9, Ljava/lang/StringBuilder;

    .line 176
    move/from16 v18, v4

    .line 178
    const-string v4, "Content-Type: "

    .line 180
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v4

    .line 190
    invoke-interface {v15, v4}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 193
    goto :goto_3

    .line 194
    :cond_6
    move/from16 v18, v4

    .line 196
    :goto_3
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentLength()J

    .line 199
    move-result-wide v14

    .line 200
    cmp-long v4, v14, v16

    .line 202
    if-eqz v4, :cond_8

    .line 204
    const-string v4, "Content-Length"

    .line 206
    invoke-virtual {v5, v4}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v4

    .line 210
    if-nez v4, :cond_8

    .line 212
    iget-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 214
    new-instance v9, Ljava/lang/StringBuilder;

    .line 216
    const-string v14, "Content-Length: "

    .line 218
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentLength()J

    .line 224
    move-result-wide v14

    .line 225
    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v9

    .line 232
    invoke-interface {v4, v9}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 235
    goto :goto_4

    .line 236
    :cond_7
    move/from16 v18, v4

    .line 238
    const-wide/16 v16, -0x1

    .line 240
    :cond_8
    :goto_4
    invoke-virtual {v5}, Lokhttp3/Headers;->size()I

    .line 243
    move-result v4

    .line 244
    const/4 v9, 0x0

    .line 245
    :goto_5
    if-ge v9, v4, :cond_9

    .line 247
    invoke-direct {v1, v5, v9}, Lokhttp3/logging/HttpLoggingInterceptor;->logHeader(Lokhttp3/Headers;I)V

    .line 250
    add-int/lit8 v9, v9, 0x1

    .line 252
    goto :goto_5

    .line 253
    :cond_9
    const-string v4, "--> END "

    .line 255
    if-eqz v18, :cond_11

    .line 257
    if-nez v2, :cond_a

    .line 259
    goto/16 :goto_6

    .line 261
    :cond_a
    invoke-virtual {v3}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 264
    move-result-object v5

    .line 265
    invoke-direct {v1, v5}, Lokhttp3/logging/HttpLoggingInterceptor;->bodyHasUnknownEncoding(Lokhttp3/Headers;)Z

    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_b

    .line 271
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 273
    new-instance v5, Ljava/lang/StringBuilder;

    .line 275
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    const-string v4, " (encoded body omitted)"

    .line 287
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object v4

    .line 294
    invoke-interface {v2, v4}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 297
    goto/16 :goto_7

    .line 299
    :cond_b
    invoke-virtual {v2}, Lokhttp3/RequestBody;->isDuplex()Z

    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_c

    .line 305
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 307
    new-instance v5, Ljava/lang/StringBuilder;

    .line 309
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    const-string v4, " (duplex request body omitted)"

    .line 321
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    move-result-object v4

    .line 328
    invoke-interface {v2, v4}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 331
    goto/16 :goto_7

    .line 333
    :cond_c
    invoke-virtual {v2}, Lokhttp3/RequestBody;->isOneShot()Z

    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_d

    .line 339
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 341
    new-instance v5, Ljava/lang/StringBuilder;

    .line 343
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    const-string v4, " (one-shot body omitted)"

    .line 355
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    move-result-object v4

    .line 362
    invoke-interface {v2, v4}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 365
    goto/16 :goto_7

    .line 367
    :cond_d
    new-instance v5, Le5/l;

    .line 369
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 372
    invoke-virtual {v2, v5}, Lokhttp3/RequestBody;->writeTo(Le5/m;)V

    .line 375
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 378
    move-result-object v9

    .line 379
    if-eqz v9, :cond_e

    .line 381
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 383
    invoke-virtual {v9, v14}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 386
    move-result-object v9

    .line 387
    if-nez v9, :cond_f

    .line 389
    :cond_e
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 391
    invoke-static {v9, v13}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    :cond_f
    iget-object v14, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 396
    invoke-interface {v14, v11}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 399
    invoke-static {v5}, Lokhttp3/logging/Utf8Kt;->isProbablyUtf8(Le5/l;)Z

    .line 402
    move-result v14

    .line 403
    if-eqz v14, :cond_10

    .line 405
    iget-object v14, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 407
    invoke-virtual {v5, v9}, Le5/l;->R(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 410
    move-result-object v5

    .line 411
    invoke-interface {v14, v5}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 414
    iget-object v5, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 416
    new-instance v9, Ljava/lang/StringBuilder;

    .line 418
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentLength()J

    .line 434
    move-result-wide v14

    .line 435
    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    move-result-object v2

    .line 445
    invoke-interface {v5, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 448
    goto :goto_7

    .line 449
    :cond_10
    iget-object v5, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 451
    new-instance v9, Ljava/lang/StringBuilder;

    .line 453
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    const-string v4, " (binary "

    .line 465
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentLength()J

    .line 471
    move-result-wide v14

    .line 472
    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    move-result-object v2

    .line 482
    invoke-interface {v5, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 485
    goto :goto_7

    .line 486
    :cond_11
    :goto_6
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 488
    new-instance v5, Ljava/lang/StringBuilder;

    .line 490
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 496
    move-result-object v4

    .line 497
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    move-result-object v4

    .line 504
    invoke-interface {v2, v4}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 507
    goto :goto_7

    .line 508
    :cond_12
    move/from16 v18, v4

    .line 510
    const-wide/16 v16, -0x1

    .line 512
    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 515
    move-result-wide v4

    .line 516
    :try_start_0
    invoke-interface {v0, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 519
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 522
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 525
    move-result-wide v14

    .line 526
    sub-long/2addr v14, v4

    .line 527
    invoke-virtual {v2, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 530
    move-result-wide v2

    .line 531
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 534
    move-result-object v4

    .line 535
    invoke-static {v4}, LP4/e;->c(Ljava/lang/Object;)V

    .line 538
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->contentLength()J

    .line 541
    move-result-wide v14

    .line 542
    cmp-long v5, v14, v16

    .line 544
    if-eqz v5, :cond_13

    .line 546
    new-instance v5, Ljava/lang/StringBuilder;

    .line 548
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 554
    const-string v9, "-byte"

    .line 556
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    move-result-object v5

    .line 563
    goto :goto_8

    .line 564
    :cond_13
    const-string v5, "unknown-length"

    .line 566
    :goto_8
    iget-object v9, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 568
    move-object/from16 p1, v0

    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    .line 572
    move-object/from16 v16, v4

    .line 574
    const-string v4, "<-- "

    .line 576
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 579
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->code()I

    .line 582
    move-result v4

    .line 583
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 586
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 589
    move-result-object v4

    .line 590
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 593
    move-result v4

    .line 594
    if-nez v4, :cond_14

    .line 596
    move-object v4, v11

    .line 597
    goto :goto_9

    .line 598
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 601
    move-result-object v4

    .line 602
    invoke-static {v10, v4}, LB/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 605
    move-result-object v4

    .line 606
    :goto_9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    const/16 v4, 0x20

    .line 611
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 614
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 617
    move-result-object v4

    .line 618
    invoke-virtual {v4}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 621
    move-result-object v4

    .line 622
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 625
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 631
    const-string v2, "ms"

    .line 633
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    if-nez v6, :cond_15

    .line 638
    const-string v2, ", "

    .line 640
    const-string v3, " body"

    .line 642
    invoke-static {v2, v5, v3}, LB/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 645
    move-result-object v2

    .line 646
    goto :goto_a

    .line 647
    :cond_15
    move-object v2, v11

    .line 648
    :goto_a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    const/16 v2, 0x29

    .line 653
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 656
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    move-result-object v0

    .line 660
    invoke-interface {v9, v0}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 663
    if-eqz v6, :cond_20

    .line 665
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    .line 672
    move-result v2

    .line 673
    const/4 v5, 0x0

    .line 674
    :goto_b
    if-ge v5, v2, :cond_16

    .line 676
    invoke-direct {v1, v0, v5}, Lokhttp3/logging/HttpLoggingInterceptor;->logHeader(Lokhttp3/Headers;I)V

    .line 679
    add-int/lit8 v5, v5, 0x1

    .line 681
    goto :goto_b

    .line 682
    :cond_16
    if-eqz v18, :cond_1f

    .line 684
    invoke-static/range {p1 .. p1}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    .line 687
    move-result v2

    .line 688
    if-nez v2, :cond_17

    .line 690
    goto/16 :goto_d

    .line 692
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 695
    move-result-object v2

    .line 696
    invoke-direct {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;->bodyHasUnknownEncoding(Lokhttp3/Headers;)Z

    .line 699
    move-result v2

    .line 700
    if-eqz v2, :cond_18

    .line 702
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 704
    const-string v2, "<-- END HTTP (encoded body omitted)"

    .line 706
    invoke-interface {v0, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 709
    return-object p1

    .line 710
    :cond_18
    invoke-virtual/range {v16 .. v16}, Lokhttp3/ResponseBody;->source()Le5/n;

    .line 713
    move-result-object v2

    .line 714
    const-wide v3, 0x7fffffffffffffffL

    .line 719
    invoke-interface {v2, v3, v4}, Le5/n;->n(J)Z

    .line 722
    invoke-interface {v2}, Le5/n;->a()Le5/l;

    .line 725
    move-result-object v2

    .line 726
    const-string v3, "Content-Encoding"

    .line 728
    invoke-virtual {v0, v3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 731
    move-result-object v0

    .line 732
    const-string v3, "gzip"

    .line 734
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_19

    .line 740
    iget-wide v3, v2, Le5/l;->q:J

    .line 742
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 745
    move-result-object v0

    .line 746
    new-instance v3, Le5/t;

    .line 748
    invoke-virtual {v2}, Le5/l;->v()Le5/l;

    .line 751
    move-result-object v2

    .line 752
    invoke-direct {v3, v2}, Le5/t;-><init>(Le5/F;)V

    .line 755
    :try_start_1
    new-instance v2, Le5/l;

    .line 757
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 760
    invoke-virtual {v2, v3}, Le5/l;->M(Le5/F;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 763
    invoke-virtual {v3}, Le5/t;->close()V

    .line 766
    goto :goto_c

    .line 767
    :catchall_0
    move-exception v0

    .line 768
    move-object v2, v0

    .line 769
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 770
    :catchall_1
    move-exception v0

    .line 771
    invoke-static {v3, v2}, LR1/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 774
    throw v0

    .line 775
    :cond_19
    const/4 v0, 0x0

    .line 776
    :goto_c
    invoke-virtual/range {v16 .. v16}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 779
    move-result-object v3

    .line 780
    if-eqz v3, :cond_1a

    .line 782
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 784
    invoke-virtual {v3, v4}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 787
    move-result-object v3

    .line 788
    if-nez v3, :cond_1b

    .line 790
    :cond_1a
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 792
    invoke-static {v3, v13}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    :cond_1b
    invoke-static {v2}, Lokhttp3/logging/Utf8Kt;->isProbablyUtf8(Le5/l;)Z

    .line 798
    move-result v4

    .line 799
    if-nez v4, :cond_1c

    .line 801
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 803
    invoke-interface {v0, v11}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 806
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 808
    new-instance v3, Ljava/lang/StringBuilder;

    .line 810
    const-string v4, "<-- END HTTP (binary "

    .line 812
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 815
    iget-wide v4, v2, Le5/l;->q:J

    .line 817
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 820
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 826
    move-result-object v2

    .line 827
    invoke-interface {v0, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 830
    return-object p1

    .line 831
    :cond_1c
    const-wide/16 v4, 0x0

    .line 833
    cmp-long v4, v14, v4

    .line 835
    if-eqz v4, :cond_1d

    .line 837
    iget-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 839
    invoke-interface {v4, v11}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 842
    iget-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 844
    invoke-virtual {v2}, Le5/l;->v()Le5/l;

    .line 847
    move-result-object v5

    .line 848
    invoke-virtual {v5, v3}, Le5/l;->R(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 851
    move-result-object v3

    .line 852
    invoke-interface {v4, v3}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 855
    :cond_1d
    const-string v3, "<-- END HTTP ("

    .line 857
    if-eqz v0, :cond_1e

    .line 859
    iget-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 861
    new-instance v5, Ljava/lang/StringBuilder;

    .line 863
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 866
    iget-wide v2, v2, Le5/l;->q:J

    .line 868
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 871
    const-string v2, "-byte, "

    .line 873
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 879
    const-string v0, "-gzipped-byte body)"

    .line 881
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 887
    move-result-object v0

    .line 888
    invoke-interface {v4, v0}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 891
    return-object p1

    .line 892
    :cond_1e
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 894
    new-instance v4, Ljava/lang/StringBuilder;

    .line 896
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 899
    iget-wide v2, v2, Le5/l;->q:J

    .line 901
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 904
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 910
    move-result-object v2

    .line 911
    invoke-interface {v0, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 914
    return-object p1

    .line 915
    :cond_1f
    :goto_d
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 917
    const-string v2, "<-- END HTTP"

    .line 919
    invoke-interface {v0, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 922
    :cond_20
    return-object p1

    .line 923
    :catch_0
    move-exception v0

    .line 924
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 926
    new-instance v3, Ljava/lang/StringBuilder;

    .line 928
    const-string v4, "<-- HTTP FAILED: "

    .line 930
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 933
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 936
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 939
    move-result-object v3

    .line 940
    invoke-interface {v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 943
    throw v0
.end method

.method public final level(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 8
    return-void
.end method

.method public final redactHeader(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/TreeSet;

    .line 8
    invoke-static {}, LW4/k;->Q()V

    .line 11
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 13
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 16
    iget-object v1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->headersToRedact:Ljava/util/Set;

    .line 18
    invoke-static {v0, v1}, LC4/q;->U(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 24
    iput-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->headersToRedact:Ljava/util/Set;

    .line 26
    return-void
.end method

.method public final setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 1

    .line 1
    const-string v0, "level"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 8
    return-object p0
.end method
