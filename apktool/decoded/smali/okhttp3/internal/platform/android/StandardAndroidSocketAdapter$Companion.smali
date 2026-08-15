.class public final Lokhttp3/internal/platform/android/StandardAndroidSocketAdapter$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/android/StandardAndroidSocketAdapter;
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
    invoke-direct {p0}, Lokhttp3/internal/platform/android/StandardAndroidSocketAdapter$Companion;-><init>()V

    return-void
.end method

.method public static synthetic buildIfSupported$default(Lokhttp3/internal/platform/android/StandardAndroidSocketAdapter$Companion;Ljava/lang/String;ILjava/lang/Object;)Lokhttp3/internal/platform/android/SocketAdapter;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const-string p1, "com.android.org.conscrypt"

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/platform/android/StandardAndroidSocketAdapter$Companion;->buildIfSupported(Ljava/lang/String;)Lokhttp3/internal/platform/android/SocketAdapter;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final buildIfSupported(Ljava/lang/String;)Lokhttp3/internal/platform/android/SocketAdapter;
    .locals 4

    .line 1
    const-string v0, ".SSLParametersImpl"

    .line 3
    const-string v1, ".OpenSSLSocketFactoryImpl"

    .line 5
    const-string v2, ".OpenSSLSocketImpl"

    .line 7
    const-string v3, "packageName"

    .line 9
    invoke-static {p1, v3}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lokhttp3/internal/platform/android/StandardAndroidSocketAdapter;

    .line 38
    invoke-direct {v0, v2, v1, p1}, Lokhttp3/internal/platform/android/StandardAndroidSocketAdapter;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    sget-object v0, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 45
    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 48
    move-result-object v0

    .line 49
    const-string v1, "unable to load android socket classes"

    .line 51
    const/4 v2, 0x5

    .line 52
    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/internal/platform/Platform;->log(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 55
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method
