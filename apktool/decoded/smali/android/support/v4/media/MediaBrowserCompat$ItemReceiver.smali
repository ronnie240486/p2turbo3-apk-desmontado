.class Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;
.super La/d;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# virtual methods
.method public final d(ILandroid/os/Bundle;)V
    .locals 2

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
    if-nez p1, :cond_3

    .line 14
    if-eqz p2, :cond_3

    .line 16
    const-string p1, "media_item"

    .line 18
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 24
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 30
    instance-of p2, p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 32
    if-eqz p2, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    throw v0

    .line 36
    :cond_2
    :goto_1
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 38
    throw v0

    .line 39
    :cond_3
    throw v0
.end method
