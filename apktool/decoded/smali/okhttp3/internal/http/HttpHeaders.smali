.class public final Lokhttp3/internal/http/HttpHeaders;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field private static final QUOTED_STRING_DELIMITERS:Le5/o;

.field private static final TOKEN_DELIMITERS:Le5/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le5/o;->s:Le5/o;

    .line 3
    const-string v0, "\"\\"

    .line 5
    invoke-static {v0}, Ld2/b;->w(Ljava/lang/String;)Le5/o;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lokhttp3/internal/http/HttpHeaders;->QUOTED_STRING_DELIMITERS:Le5/o;

    .line 11
    const-string v0, "\t ,="

    .line 13
    invoke-static {v0}, Ld2/b;->w(Ljava/lang/String;)Le5/o;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lokhttp3/internal/http/HttpHeaders;->TOKEN_DELIMITERS:Le5/o;

    .line 19
    return-void
.end method

.method public static final hasBody(Lokhttp3/Response;)Z
    .locals 1

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p0, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final parseChallenges(Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Headers;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Challenge;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "headerName"

    .line 8
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    new-instance v3, Le5/l;

    .line 35
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Le5/l;->n0(Ljava/lang/String;)V

    .line 45
    :try_start_0
    invoke-static {v3, v0}, Lokhttp3/internal/http/HttpHeaders;->readChallengeHeader(Le5/l;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v3

    .line 50
    sget-object v4, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 52
    invoke-virtual {v4}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 55
    move-result-object v4

    .line 56
    const-string v5, "Unable to parse challenge"

    .line 58
    const/4 v6, 0x5

    .line 59
    invoke-virtual {v4, v5, v6, v3}, Lokhttp3/internal/platform/Platform;->log(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 62
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-object v0
.end method

.method public static final promisesBody(Lokhttp3/Response;)Z
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "HEAD"

    .line 16
    invoke-static {v0, v1}, LP4/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    return v1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 27
    move-result v0

    .line 28
    const/16 v2, 0x64

    .line 30
    const/4 v3, 0x1

    .line 31
    if-lt v0, v2, :cond_1

    .line 33
    const/16 v2, 0xc8

    .line 35
    if-lt v0, v2, :cond_2

    .line 37
    :cond_1
    const/16 v2, 0xcc

    .line 39
    if-eq v0, v2, :cond_2

    .line 41
    const/16 v2, 0x130

    .line 43
    if-eq v0, v2, :cond_2

    .line 45
    return v3

    .line 46
    :cond_2
    invoke-static {p0}, Lokhttp3/internal/Util;->headersContentLength(Lokhttp3/Response;)J

    .line 49
    move-result-wide v4

    .line 50
    const-wide/16 v6, -0x1

    .line 52
    cmp-long v0, v4, v6

    .line 54
    if-nez v0, :cond_4

    .line 56
    const-string v0, "Transfer-Encoding"

    .line 58
    const/4 v2, 0x2

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {p0, v0, v4, v2, v4}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    const-string v0, "chunked"

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return v1

    .line 74
    :cond_4
    :goto_0
    return v3
.end method

.method private static final readChallengeHeader(Le5/l;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/l;",
            "Ljava/util/List<",
            "Lokhttp3/Challenge;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move-object v1, v0

    .line 3
    :goto_1
    if-nez v1, :cond_0

    .line 5
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->skipCommasAndWhitespace(Le5/l;)Z

    .line 8
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->readToken(Le5/l;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    goto/16 :goto_7

    .line 16
    :cond_0
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->skipCommasAndWhitespace(Le5/l;)Z

    .line 19
    move-result v2

    .line 20
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->readToken(Le5/l;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_2

    .line 26
    invoke-virtual {p0}, Le5/l;->w()Z

    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 32
    goto/16 :goto_7

    .line 34
    :cond_1
    new-instance p0, Lokhttp3/Challenge;

    .line 36
    sget-object v0, LC4/u;->p:LC4/u;

    .line 38
    invoke-direct {p0, v1, v0}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    return-void

    .line 45
    :cond_2
    const/16 v4, 0x3d

    .line 47
    invoke-static {p0, v4}, Lokhttp3/internal/Util;->skipAll(Le5/l;B)I

    .line 50
    move-result v5

    .line 51
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->skipCommasAndWhitespace(Le5/l;)Z

    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x1

    .line 56
    if-nez v2, :cond_a

    .line 58
    if-nez v6, :cond_3

    .line 60
    invoke-virtual {p0}, Le5/l;->w()Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_a

    .line 66
    :cond_3
    new-instance v2, Lokhttp3/Challenge;

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    if-ltz v5, :cond_9

    .line 78
    const-string v3, ""

    .line 80
    if-eqz v5, :cond_8

    .line 82
    const-string v6, "="

    .line 84
    if-eq v5, v7, :cond_7

    .line 86
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_8

    .line 92
    if-eq v8, v7, :cond_5

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 99
    move-result v8

    .line 100
    mul-int/2addr v8, v5

    .line 101
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    if-gt v7, v5, :cond_4

    .line 106
    :goto_2
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 109
    if-eq v7, v5, :cond_4

    .line 111
    add-int/lit8 v7, v7, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, LP4/e;->c(Ljava/lang/Object;)V

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    const/4 v3, 0x0

    .line 123
    invoke-interface {v6, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 126
    move-result v6

    .line 127
    new-array v7, v5, [C

    .line 129
    :goto_3
    if-ge v3, v5, :cond_6

    .line 131
    aput-char v6, v7, v3

    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    new-instance v3, Ljava/lang/String;

    .line 138
    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    :cond_8
    :goto_4
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 156
    move-result-object v3

    .line 157
    const-string v4, "singletonMap<String, Str\u2026ek + \"=\".repeat(eqCount))"

    .line 159
    invoke-static {v3, v4}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-direct {v2, v1, v3}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 165
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    goto/16 :goto_0

    .line 170
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 172
    const-string p1, "Count \'n\' must be non-negative, but was "

    .line 174
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    const/16 p1, 0x2e

    .line 182
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object p0

    .line 189
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    move-result-object p0

    .line 195
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    throw p1

    .line 199
    :cond_a
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 201
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 204
    invoke-static {p0, v4}, Lokhttp3/internal/Util;->skipAll(Le5/l;B)I

    .line 207
    move-result v6

    .line 208
    add-int/2addr v6, v5

    .line 209
    :goto_5
    if-nez v3, :cond_b

    .line 211
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->readToken(Le5/l;)Ljava/lang/String;

    .line 214
    move-result-object v3

    .line 215
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->skipCommasAndWhitespace(Le5/l;)Z

    .line 218
    move-result v5

    .line 219
    if-nez v5, :cond_12

    .line 221
    invoke-static {p0, v4}, Lokhttp3/internal/Util;->skipAll(Le5/l;B)I

    .line 224
    move-result v5

    .line 225
    move v6, v5

    .line 226
    :cond_b
    if-eqz v6, :cond_12

    .line 228
    if-le v6, v7, :cond_c

    .line 230
    goto :goto_7

    .line 231
    :cond_c
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->skipCommasAndWhitespace(Le5/l;)Z

    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_d

    .line 237
    goto :goto_7

    .line 238
    :cond_d
    const/16 v5, 0x22

    .line 240
    invoke-static {p0, v5}, Lokhttp3/internal/http/HttpHeaders;->startsWith(Le5/l;B)Z

    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_e

    .line 246
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->readQuotedString(Le5/l;)Ljava/lang/String;

    .line 249
    move-result-object v5

    .line 250
    goto :goto_6

    .line 251
    :cond_e
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->readToken(Le5/l;)Ljava/lang/String;

    .line 254
    move-result-object v5

    .line 255
    :goto_6
    if-nez v5, :cond_f

    .line 257
    goto :goto_7

    .line 258
    :cond_f
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Ljava/lang/String;

    .line 264
    if-eqz v3, :cond_10

    .line 266
    goto :goto_7

    .line 267
    :cond_10
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->skipCommasAndWhitespace(Le5/l;)Z

    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_11

    .line 273
    invoke-virtual {p0}, Le5/l;->w()Z

    .line 276
    move-result v3

    .line 277
    if-nez v3, :cond_11

    .line 279
    :goto_7
    return-void

    .line 280
    :cond_11
    move-object v3, v0

    .line 281
    goto :goto_5

    .line 282
    :cond_12
    new-instance v4, Lokhttp3/Challenge;

    .line 284
    invoke-direct {v4, v1, v2}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 287
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    move-object v1, v3

    .line 291
    goto/16 :goto_1
.end method

.method private static final readQuotedString(Le5/l;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-virtual {p0}, Le5/l;->readByte()B

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x22

    .line 7
    if-ne v0, v1, :cond_3

    .line 9
    new-instance v0, Le5/l;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    :goto_0
    sget-object v2, Lokhttp3/internal/http/HttpHeaders;->QUOTED_STRING_DELIMITERS:Le5/o;

    .line 16
    invoke-virtual {p0, v2}, Le5/l;->X(Le5/o;)J

    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v4, -0x1

    .line 22
    cmp-long v4, v2, v4

    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v4, :cond_0

    .line 27
    return-object v5

    .line 28
    :cond_0
    invoke-virtual {p0, v2, v3}, Le5/l;->U(J)B

    .line 31
    move-result v4

    .line 32
    if-ne v4, v1, :cond_1

    .line 34
    invoke-virtual {v0, p0, v2, v3}, Le5/l;->write(Le5/l;J)V

    .line 37
    invoke-virtual {p0}, Le5/l;->readByte()B

    .line 40
    invoke-virtual {v0}, Le5/l;->b0()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    iget-wide v6, p0, Le5/l;->q:J

    .line 47
    const-wide/16 v8, 0x1

    .line 49
    add-long v10, v2, v8

    .line 51
    cmp-long v4, v6, v10

    .line 53
    if-nez v4, :cond_2

    .line 55
    return-object v5

    .line 56
    :cond_2
    invoke-virtual {v0, p0, v2, v3}, Le5/l;->write(Le5/l;J)V

    .line 59
    invoke-virtual {p0}, Le5/l;->readByte()B

    .line 62
    invoke-virtual {v0, p0, v8, v9}, Le5/l;->write(Le5/l;J)V

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    const-string v0, "Failed requirement."

    .line 70
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0
.end method

.method private static final readToken(Le5/l;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lokhttp3/internal/http/HttpHeaders;->TOKEN_DELIMITERS:Le5/o;

    .line 3
    invoke-virtual {p0, v0}, Le5/l;->X(Le5/o;)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    cmp-long v2, v0, v2

    .line 11
    if-nez v2, :cond_0

    .line 13
    iget-wide v0, p0, Le5/l;->q:J

    .line 15
    :cond_0
    const-wide/16 v2, 0x0

    .line 17
    cmp-long v2, v0, v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    sget-object v2, LW4/a;->a:Ljava/nio/charset/Charset;

    .line 23
    invoke-virtual {p0, v0, v1, v2}, Le5/l;->a0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static final receiveHeaders(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "url"

    .line 8
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "headers"

    .line 13
    invoke-static {p2, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lokhttp3/CookieJar;->NO_COOKIES:Lokhttp3/CookieJar;

    .line 18
    if-ne p0, v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lokhttp3/Cookie;->Companion:Lokhttp3/Cookie$Companion;

    .line 23
    invoke-virtual {v0, p1, p2}, Lokhttp3/Cookie$Companion;->parseAll(Lokhttp3/HttpUrl;Lokhttp3/Headers;)Ljava/util/List;

    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    :goto_0
    return-void

    .line 34
    :cond_1
    invoke-interface {p0, p1, p2}, Lokhttp3/CookieJar;->saveFromResponse(Lokhttp3/HttpUrl;Ljava/util/List;)V

    .line 37
    return-void
.end method

.method private static final skipCommasAndWhitespace(Le5/l;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Le5/l;->w()Z

    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_2

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v2}, Le5/l;->U(J)B

    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x2c

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    invoke-virtual {p0}, Le5/l;->readByte()B

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v2, 0x20

    .line 25
    if-ne v1, v2, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v2, 0x9

    .line 30
    if-ne v1, v2, :cond_2

    .line 32
    :goto_1
    invoke-virtual {p0}, Le5/l;->readByte()B

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v0
.end method

.method private static final startsWith(Le5/l;B)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le5/l;->w()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Le5/l;->U(J)B

    .line 12
    move-result p0

    .line 13
    if-ne p0, p1, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
