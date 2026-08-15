.class public final Lcom/bumptech/glide/load/data/k;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# instance fields
.field public final p:Lr2/j;

.field public final q:I

.field public r:Ljava/net/HttpURLConnection;

.field public s:Ljava/io/InputStream;

.field public volatile t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lr2/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/data/k;->p:Lr2/j;

    .line 6
    iput p2, p0, Lcom/bumptech/glide/load/data/k;->q:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/data/k;->s:Ljava/io/InputStream;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/data/k;->r:Ljava/net/HttpURLConnection;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/data/k;->r:Ljava/net/HttpURLConnection;

    .line 18
    return-void
.end method

.method public final c(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 8

    .line 1
    const-string v0, "HttpUrlFetcher"

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ge p2, v1, :cond_a

    .line 8
    if-eqz p3, :cond_1

    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {v1, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p3, LA0/u;

    .line 27
    const-string v1, "In re-direct loop"

    .line 29
    invoke-direct {p3, v2, v3, v1}, LA0/u;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 32
    throw p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    :cond_1
    :goto_0
    iget p3, p0, Lcom/bumptech/glide/load/data/k;->q:I

    .line 35
    const/4 v1, 0x0

    .line 36
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8

    .line 42
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v5

    .line 50
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/lang/String;

    .line 68
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/lang/String;

    .line 74
    invoke-virtual {v4, v7, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v4, p3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 81
    invoke-virtual {v4, p3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 84
    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 87
    const/4 p3, 0x1

    .line 88
    invoke-virtual {v4, p3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 91
    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 94
    iput-object v4, p0, Lcom/bumptech/glide/load/data/k;->r:Ljava/net/HttpURLConnection;

    .line 96
    const/4 v1, 0x3

    .line 97
    :try_start_2
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    .line 100
    iget-object v4, p0, Lcom/bumptech/glide/load/data/k;->r:Ljava/net/HttpURLConnection;

    .line 102
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 105
    move-result-object v4

    .line 106
    iput-object v4, p0, Lcom/bumptech/glide/load/data/k;->s:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 108
    iget-boolean v4, p0, Lcom/bumptech/glide/load/data/k;->t:Z

    .line 110
    if-eqz v4, :cond_3

    .line 112
    return-object v3

    .line 113
    :cond_3
    iget-object v4, p0, Lcom/bumptech/glide/load/data/k;->r:Ljava/net/HttpURLConnection;

    .line 115
    :try_start_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 118
    move-result v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 119
    goto :goto_2

    .line 120
    :catch_1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 123
    move v4, v2

    .line 124
    :goto_2
    div-int/lit8 v5, v4, 0x64

    .line 126
    const/4 v6, 0x2

    .line 127
    if-ne v5, v6, :cond_6

    .line 129
    iget-object p1, p0, Lcom/bumptech/glide/load/data/k;->r:Ljava/net/HttpURLConnection;

    .line 131
    :try_start_4
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 134
    move-result-object p2

    .line 135
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_4

    .line 141
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 144
    move-result p2

    .line 145
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 148
    move-result-object p3

    .line 149
    int-to-long v3, p2

    .line 150
    new-instance p2, LG2/e;

    .line 152
    invoke-direct {p2, p3, v3, v4}, LG2/e;-><init>(Ljava/io/InputStream;J)V

    .line 155
    iput-object p2, p0, Lcom/bumptech/glide/load/data/k;->s:Ljava/io/InputStream;

    .line 157
    goto :goto_3

    .line 158
    :catch_2
    move-exception p2

    .line 159
    goto :goto_4

    .line 160
    :cond_4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_5

    .line 166
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 169
    :cond_5
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 172
    move-result-object p2

    .line 173
    iput-object p2, p0, Lcom/bumptech/glide/load/data/k;->s:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 175
    :goto_3
    iget-object p1, p0, Lcom/bumptech/glide/load/data/k;->s:Ljava/io/InputStream;

    .line 177
    return-object p1

    .line 178
    :goto_4
    new-instance p3, LA0/u;

    .line 180
    :try_start_5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 183
    move-result v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 184
    goto :goto_5

    .line 185
    :catch_3
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 188
    :goto_5
    const-string p1, "Failed to obtain InputStream"

    .line 190
    invoke-direct {p3, v2, p2, p1}, LA0/u;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 193
    throw p3

    .line 194
    :cond_6
    if-ne v5, v1, :cond_8

    .line 196
    iget-object v0, p0, Lcom/bumptech/glide/load/data/k;->r:Ljava/net/HttpURLConnection;

    .line 198
    const-string v1, "Location"

    .line 200
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_7

    .line 210
    :try_start_6
    new-instance v1, Ljava/net/URL;

    .line 212
    invoke-direct {v1, p1, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_4

    .line 215
    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/k;->b()V

    .line 218
    add-int/2addr p2, p3

    .line 219
    invoke-virtual {p0, v1, p2, p1, p4}, Lcom/bumptech/glide/load/data/k;->c(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :catch_4
    move-exception p1

    .line 225
    new-instance p2, LA0/u;

    .line 227
    const-string p3, "Bad redirect url: "

    .line 229
    invoke-static {p3, v0}, LB/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object p3

    .line 233
    invoke-direct {p2, v4, p1, p3}, LA0/u;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 236
    throw p2

    .line 237
    :cond_7
    new-instance p1, LA0/u;

    .line 239
    const-string p2, "Received empty or null redirect url"

    .line 241
    invoke-direct {p1, v4, v3, p2}, LA0/u;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 244
    throw p1

    .line 245
    :cond_8
    if-ne v4, v2, :cond_9

    .line 247
    new-instance p1, LA0/u;

    .line 249
    const-string p2, "Http request failed"

    .line 251
    invoke-direct {p1, v4, v3, p2}, LA0/u;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 254
    throw p1

    .line 255
    :cond_9
    :try_start_7
    new-instance p1, LA0/u;

    .line 257
    iget-object p2, p0, Lcom/bumptech/glide/load/data/k;->r:Ljava/net/HttpURLConnection;

    .line 259
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 262
    move-result-object p2

    .line 263
    invoke-direct {p1, v4, v3, p2}, LA0/u;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 266
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 267
    :catch_5
    move-exception p1

    .line 268
    new-instance p2, LA0/u;

    .line 270
    const-string p3, "Failed to get a response message"

    .line 272
    invoke-direct {p2, v4, p1, p3}, LA0/u;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 275
    throw p2

    .line 276
    :catch_6
    move-exception p1

    .line 277
    new-instance p2, LA0/u;

    .line 279
    iget-object p3, p0, Lcom/bumptech/glide/load/data/k;->r:Ljava/net/HttpURLConnection;

    .line 281
    :try_start_8
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 284
    move-result v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 285
    goto :goto_6

    .line 286
    :catch_7
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 289
    :goto_6
    const-string p3, "Failed to connect or obtain data"

    .line 291
    invoke-direct {p2, v2, p1, p3}, LA0/u;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 294
    throw p2

    .line 295
    :catch_8
    move-exception p1

    .line 296
    new-instance p2, LA0/u;

    .line 298
    const-string p3, "URL.openConnection threw"

    .line 300
    invoke-direct {p2, v1, p1, p3}, LA0/u;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 303
    throw p2

    .line 304
    :cond_a
    new-instance p1, LA0/u;

    .line 306
    const-string p2, "Too many (> 5) redirects!"

    .line 308
    invoke-direct {p1, v2, v3, p2}, LA0/u;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 311
    throw p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/data/k;->t:Z

    .line 4
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final e(Lcom/bumptech/glide/k;Lcom/bumptech/glide/load/data/c;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/load/data/k;->p:Lr2/j;

    .line 3
    const-string v0, "HttpUrlFetcher"

    .line 5
    sget v1, LG2/k;->a:I

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    const/4 v1, 0x2

    .line 11
    :try_start_0
    iget-object v2, p1, Lr2/j;->f:Ljava/net/URL;

    .line 13
    if-nez v2, :cond_0

    .line 15
    new-instance v2, Ljava/net/URL;

    .line 17
    invoke-virtual {p1}, Lr2/j;->d()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 24
    iput-object v2, p1, Lr2/j;->f:Ljava/net/URL;

    .line 26
    :cond_0
    iget-object v2, p1, Lr2/j;->f:Ljava/net/URL;

    .line 28
    iget-object p1, p1, Lr2/j;->b:Lr2/k;

    .line 30
    invoke-interface {p1}, Lr2/k;->a()Ljava/util/Map;

    .line 33
    move-result-object p1

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {p0, v2, v3, v4, p1}, Lcom/bumptech/glide/load/data/k;->c(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/c;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    const/4 v2, 0x3

    .line 57
    :try_start_1
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/c;->c(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 72
    :cond_1
    return-void

    .line 73
    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_2

    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 82
    :cond_2
    throw p1
.end method
