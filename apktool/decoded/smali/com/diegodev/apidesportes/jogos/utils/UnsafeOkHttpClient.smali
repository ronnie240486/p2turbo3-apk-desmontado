.class public Lcom/diegodev/apidesportes/jogos/utils/UnsafeOkHttpClient;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field private static final TAG:Ljava/lang/String; = "UnsafeOkHttpClient"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/diegodev/apidesportes/jogos/utils/UnsafeOkHttpClient;->lambda$getUnsafeOkHttpClient$0(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getUnsafeOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/diegodev/apidesportes/jogos/utils/UnsafeOkHttpClient$1;

    .line 3
    invoke-direct {v0}, Lcom/diegodev/apidesportes/jogos/utils/UnsafeOkHttpClient$1;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 12
    const-string v0, "TLS"

    .line 14
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 17
    move-result-object v0

    .line 18
    new-instance v3, Ljava/security/SecureRandom;

    .line 20
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v4, v1, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 27
    new-instance v3, Lokhttp3/OkHttpClient$Builder;

    .line 29
    invoke-direct {v3}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 32
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 35
    move-result-object v0

    .line 36
    aget-object v1, v1, v2

    .line 38
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    .line 40
    invoke-virtual {v3, v0, v1}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/diegodev/apidesportes/jogos/utils/a;

    .line 46
    invoke-direct {v1, v2}, Lcom/diegodev/apidesportes/jogos/utils/a;-><init>(I)V

    .line 49
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 56
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object v0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Ljava/lang/RuntimeException;

    .line 61
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    throw v1
.end method

.method private static synthetic lambda$getUnsafeOkHttpClient$0(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
