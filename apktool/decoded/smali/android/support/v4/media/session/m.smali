.class public Landroid/support/v4/media/session/m;
.super Landroid/support/v4/media/session/l;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# virtual methods
.method public final c()Lk0/c;
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/l;->a:Landroid/media/session/MediaSession;

    .line 3
    invoke-static {v0}, LO/c;->g(Landroid/media/session/MediaSession;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lk0/c;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {v0}, LO/c;->r(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 24
    new-instance v2, Lk0/f;

    .line 26
    invoke-static {v0}, LO/c;->r(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v0}, LO/c;->c(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)I

    .line 33
    move-result v4

    .line 34
    invoke-static {v0}, LO/c;->y(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)I

    .line 37
    move-result v0

    .line 38
    invoke-direct {v2, v3, v4, v0}, Lk0/h;-><init>(Ljava/lang/String;II)V

    .line 41
    iput-object v2, v1, Lk0/c;->a:Lk0/h;

    .line 43
    return-object v1

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    const-string v1, "packageName should be nonempty"

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 54
    const-string v1, "package shouldn\'t be null"

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
.end method

.method public final f(Lk0/c;)V
    .locals 0

    .line 1
    return-void
.end method
