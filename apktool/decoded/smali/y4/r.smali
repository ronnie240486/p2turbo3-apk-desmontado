.class public final Ly4/r;
.super Ly4/B;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Ly4/j;

.field public final b:Ly4/C;


# direct methods
.method public constructor <init>(Ly4/s;Ly4/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly4/r;->a:Ly4/j;

    .line 6
    iput-object p2, p0, Ly4/r;->b:Ly4/C;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ly4/z;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Ly4/z;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "http"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    const-string v0, "https"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final e(Ly4/z;I)LQ0/f;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p2, :cond_3

    .line 4
    and-int/lit8 v1, p2, 0x4

    .line 6
    if-eqz v1, :cond_0

    .line 8
    sget-object p2, Lokhttp3/CacheControl;->FORCE_CACHE:Lokhttp3/CacheControl;

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    new-instance v1, Lokhttp3/CacheControl$Builder;

    .line 13
    invoke-direct {v1}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 16
    and-int/lit8 v2, p2, 0x1

    .line 18
    if-nez v2, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v1}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    .line 24
    :goto_0
    and-int/2addr p2, v0

    .line 25
    if-nez p2, :cond_2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v1}, Lokhttp3/CacheControl$Builder;->noStore()Lokhttp3/CacheControl$Builder;

    .line 31
    :goto_1
    invoke-virtual {v1}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    .line 34
    move-result-object p2

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    const/4 p2, 0x0

    .line 37
    :goto_2
    new-instance v1, Lokhttp3/Request$Builder;

    .line 39
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 42
    iget-object p1, p1, Ly4/z;->a:Landroid/net/Uri;

    .line 44
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 51
    move-result-object p1

    .line 52
    if-eqz p2, :cond_4

    .line 54
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 57
    :cond_4
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Ly4/r;->a:Ly4/j;

    .line 63
    check-cast p2, Ly4/s;

    .line 65
    iget-object p2, p2, Ly4/s;->a:Lokhttp3/OkHttpClient;

    .line 67
    invoke-interface {p2, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_9

    .line 85
    invoke-virtual {p1}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    .line 88
    move-result-object p1

    .line 89
    const/4 v1, 0x3

    .line 90
    if-nez p1, :cond_5

    .line 92
    move p1, v1

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move p1, v0

    .line 95
    :goto_3
    const-wide/16 v2, 0x0

    .line 97
    if-ne p1, v0, :cond_7

    .line 99
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->contentLength()J

    .line 102
    move-result-wide v4

    .line 103
    cmp-long v0, v4, v2

    .line 105
    if-eqz v0, :cond_6

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->close()V

    .line 111
    new-instance p1, Ly4/p;

    .line 113
    const-string p2, "Received response with 0 content-length header."

    .line 115
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1

    .line 119
    :cond_7
    :goto_4
    if-ne p1, v1, :cond_8

    .line 121
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->contentLength()J

    .line 124
    move-result-wide v0

    .line 125
    cmp-long v0, v0, v2

    .line 127
    if-lez v0, :cond_8

    .line 129
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->contentLength()J

    .line 132
    move-result-wide v0

    .line 133
    iget-object v2, p0, Ly4/r;->b:Ly4/C;

    .line 135
    iget-object v2, v2, Ly4/C;->b:LC0/d;

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    move-result-object v0

    .line 141
    const/4 v1, 0x4

    .line 142
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 149
    :cond_8
    new-instance v0, LQ0/f;

    .line 151
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->source()Le5/n;

    .line 154
    move-result-object p2

    .line 155
    invoke-direct {v0, p2, p1}, LQ0/f;-><init>(Le5/F;I)V

    .line 158
    return-object v0

    .line 159
    :cond_9
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->close()V

    .line 162
    new-instance p2, Ly4/q;

    .line 164
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 167
    move-result p1

    .line 168
    const-string v0, "HTTP "

    .line 170
    invoke-static {p1, v0}, LB/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p2
.end method

.method public final f(Landroid/net/NetworkInfo;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method
