.class Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;
.super La/d;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# virtual methods
.method public final d(ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 4
    invoke-static {p2}, Landroid/support/v4/media/session/q;->a(Landroid/os/Bundle;)V

    .line 7
    :try_start_0
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-object p2, v0

    .line 12
    :cond_0
    :goto_0
    if-nez p1, :cond_2

    .line 14
    if-eqz p2, :cond_2

    .line 16
    const-string p1, "search_results"

    .line 18
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    array-length v1, p1

    .line 34
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    array-length v1, p1

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_1
    if-ge v2, v1, :cond_1

    .line 41
    aget-object v3, p1, v2

    .line 43
    check-cast v3, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 45
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    throw v0

    .line 52
    :cond_2
    throw v0
.end method
