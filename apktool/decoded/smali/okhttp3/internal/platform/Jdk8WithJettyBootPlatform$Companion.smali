.class public final Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LP4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildIfSupported()Lokhttp3/internal/platform/Platform;
    .locals 12

    .line 1
    const-class v0, Ljavax/net/ssl/SSLSocket;

    .line 3
    const-string v1, "java.specification.version"

    .line 5
    const-string v2, "unknown"

    .line 7
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    const-string v3, "jvmVersion"

    .line 14
    invoke-static {v1, v3}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const/16 v3, 0x9

    .line 23
    if-lt v1, v3, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    :cond_0
    const-string v1, "org.eclipse.jetty.alpn.ALPN"

    .line 28
    const/4 v3, 0x1

    .line 29
    :try_start_1
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 32
    move-result-object v1

    .line 33
    const-string v4, "org.eclipse.jetty.alpn.ALPN$Provider"

    .line 35
    invoke-static {v4, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 38
    move-result-object v4

    .line 39
    const-string v5, "org.eclipse.jetty.alpn.ALPN$ClientProvider"

    .line 41
    invoke-static {v5, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 44
    move-result-object v10

    .line 45
    const-string v5, "org.eclipse.jetty.alpn.ALPN$ServerProvider"

    .line 47
    invoke-static {v5, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 50
    move-result-object v11

    .line 51
    const-string v5, "put"

    .line 53
    const/4 v6, 0x2

    .line 54
    new-array v6, v6, [Ljava/lang/Class;

    .line 56
    const/4 v7, 0x0

    .line 57
    aput-object v0, v6, v7

    .line 59
    aput-object v4, v6, v3

    .line 61
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    move-result-object v4

    .line 65
    const-string v5, "get"

    .line 67
    new-array v6, v3, [Ljava/lang/Class;

    .line 69
    aput-object v0, v6, v7

    .line 71
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    move-result-object v8

    .line 75
    const-string v5, "remove"

    .line 77
    new-array v3, v3, [Ljava/lang/Class;

    .line 79
    aput-object v0, v3, v7

    .line 81
    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    move-result-object v9

    .line 85
    new-instance v6, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;

    .line 87
    const-string v0, "putMethod"

    .line 89
    invoke-static {v4, v0}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    const-string v0, "getMethod"

    .line 94
    invoke-static {v8, v0}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    const-string v0, "removeMethod"

    .line 99
    invoke-static {v9, v0}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    const-string v0, "clientProviderClass"

    .line 104
    invoke-static {v10, v0}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    const-string v0, "serverProviderClass"

    .line 109
    invoke-static {v11, v0}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    move-object v7, v4

    .line 113
    invoke-direct/range {v6 .. v11}, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    return-object v6

    .line 117
    :catch_1
    :goto_0
    return-object v2
.end method
