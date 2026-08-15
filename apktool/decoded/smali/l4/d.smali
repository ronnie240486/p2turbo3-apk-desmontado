.class public final Ll4/d;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# static fields
.field public static b:[Ljavax/net/ssl/TrustManager;

.field public static final c:[Ljava/security/cert/X509Certificate;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 4
    sput-object v0, Ll4/d;->c:[Ljava/security/cert/X509Certificate;

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll4/d;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static a()V
    .locals 4

    .line 1
    new-instance v0, Ll4/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 9
    sget-object v0, Ll4/d;->b:[Ljavax/net/ssl/TrustManager;

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ll4/d;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Ll4/d;-><init>(I)V

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    .line 22
    aput-object v0, v2, v1

    .line 24
    sput-object v2, Ll4/d;->b:[Ljavax/net/ssl/TrustManager;

    .line 26
    :cond_0
    :try_start_0
    const-string v0, "TLS"

    .line 28
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Ll4/d;->b:[Ljavax/net/ssl/TrustManager;

    .line 34
    new-instance v2, Ljava/security/SecureRandom;

    .line 36
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v3, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 43
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    return-void
.end method

.method private final b([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p1, p0, Ll4/d;->a:I

    .line 3
    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p1, p0, Ll4/d;->a:I

    .line 3
    return-void
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 1
    iget v0, p0, Ll4/d;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 9
    return-object v0

    .line 10
    :pswitch_0
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 13
    return-object v0

    .line 14
    :pswitch_1
    sget-object v0, Ll4/d;->c:[Ljava/security/cert/X509Certificate;

    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
