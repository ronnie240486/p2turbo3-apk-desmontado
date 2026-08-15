.class public abstract Ll4/f;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# direct methods
.method public static a()Ll4/e;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ll4/d;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ll4/d;-><init>(I)V

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljavax/net/ssl/TrustManager;

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 13
    const-string v0, "TLSv1.2"

    .line 15
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 18
    move-result-object v0

    .line 19
    new-instance v4, Ljava/security/SecureRandom;

    .line 21
    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v0, v5, v2, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 28
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 31
    move-result-object v0

    .line 32
    new-instance v4, Lokhttp3/OkHttpClient$Builder;

    .line 34
    invoke-direct {v4}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 37
    aget-object v2, v2, v3

    .line 39
    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    .line 41
    invoke-virtual {v4, v0, v2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Lcom/diegodev/apidesportes/jogos/utils/a;

    .line 47
    invoke-direct {v2, v1}, Lcom/diegodev/apidesportes/jogos/utils/a;-><init>(I)V

    .line 50
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    const-wide/16 v2, 0x3

    .line 58
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 61
    move-result-object v0

    .line 62
    const-wide/16 v2, 0x4

    .line 64
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 71
    move-result-object v0

    .line 72
    const-wide/16 v2, 0x6

    .line 74
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lretrofit2/Retrofit$Builder;

    .line 84
    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 87
    const-string v2, "https://localhost/"

    .line 89
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {}, Lretrofit2/converter/scalars/ScalarsConverterFactory;->create()Lretrofit2/converter/scalars/ScalarsConverterFactory;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 108
    move-result-object v0

    .line 109
    const-class v1, Ll4/e;

    .line 111
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ll4/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    return-object v0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    new-instance v1, Ljava/lang/RuntimeException;

    .line 121
    const-string v2, "Erro ao criar Retrofit inseguro"

    .line 123
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    throw v1
.end method
