.class public final Ly4/b;
.super Ly4/B;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public c:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Ly4/b;->b:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Ly4/b;->a:Landroid/content/Context;

    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ly4/z;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Ly4/z;->a:Landroid/net/Uri;

    .line 3
    const-string v0, "file"

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    const-string v0, "android_asset"

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_0
    return v1
.end method

.method public final e(Ly4/z;I)LQ0/f;
    .locals 1

    .line 1
    iget-object p2, p0, Ly4/b;->c:Landroid/content/res/AssetManager;

    .line 3
    if-nez p2, :cond_1

    .line 5
    iget-object p2, p0, Ly4/b;->b:Ljava/lang/Object;

    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object v0, p0, Ly4/b;->c:Landroid/content/res/AssetManager;

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Ly4/b;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ly4/b;->c:Landroid/content/res/AssetManager;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p2

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_2
    iget-object p2, p0, Ly4/b;->c:Landroid/content/res/AssetManager;

    .line 29
    iget-object p1, p1, Ly4/z;->a:Landroid/net/Uri;

    .line 31
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    const/16 v0, 0x16

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Le5/b;->i(Ljava/io/InputStream;)Le5/f;

    .line 48
    move-result-object p1

    .line 49
    new-instance p2, LQ0/f;

    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-direct {p2, p1, v0}, LQ0/f;-><init>(Le5/F;I)V

    .line 55
    return-object p2
.end method
