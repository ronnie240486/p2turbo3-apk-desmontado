.class public final Ly4/s;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ly4/j;


# instance fields
.field public final a:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-object v0, Ly4/E;->a:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/io/File;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 12
    move-result-object p1

    .line 13
    const-string v1, "picasso-cache"

    .line 15
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 27
    :cond_0
    const-wide/32 v1, 0x500000

    .line 30
    :try_start_0
    new-instance p1, Landroid/os/StatFs;

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-direct {p1, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 46
    move-result-wide v5

    .line 47
    mul-long/2addr v3, v5

    .line 48
    const-wide/16 v5, 0x32

    .line 50
    div-long/2addr v3, v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-wide v3, v1

    .line 53
    :goto_0
    const-wide/32 v5, 0x3200000

    .line 56
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 63
    move-result-wide v1

    .line 64
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    .line 66
    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 69
    new-instance v3, Lokhttp3/Cache;

    .line 71
    invoke-direct {v3, v0, v1, v2}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 74
    invoke-virtual {p1, v3}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Ly4/s;->a:Lokhttp3/OkHttpClient;

    .line 87
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->cache()Lokhttp3/Cache;

    .line 90
    return-void
.end method
