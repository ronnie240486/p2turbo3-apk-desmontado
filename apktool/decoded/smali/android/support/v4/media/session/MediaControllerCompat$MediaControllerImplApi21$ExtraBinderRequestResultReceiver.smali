.class Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;
.super Landroid/os/ResultReceiver;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public p:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->p:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/support/v4/media/session/f;

    .line 9
    if-eqz p1, :cond_5

    .line 11
    if-nez p2, :cond_0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, p1, Landroid/support/v4/media/session/f;->b:Ljava/lang/Object;

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p1, Landroid/support/v4/media/session/f;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 19
    const-string v2, "android.support.v4.media.session.EXTRA_BINDER"

    .line 21
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 24
    move-result-object v2

    .line 25
    sget v3, Landroid/support/v4/media/session/k;->e:I

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v2, :cond_1

    .line 30
    move-object v4, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v4, "android.support.v4.media.session.IMediaSession"

    .line 34
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_2

    .line 40
    instance-of v5, v4, Landroid/support/v4/media/session/d;

    .line 42
    if-eqz v5, :cond_2

    .line 44
    check-cast v4, Landroid/support/v4/media/session/d;

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v4, Landroid/support/v4/media/session/c;

    .line 49
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object v2, v4, Landroid/support/v4/media/session/c;->d:Landroid/os/IBinder;

    .line 54
    :goto_0
    invoke-virtual {v1, v4}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->e(Landroid/support/v4/media/session/d;)V

    .line 57
    iget-object v1, p1, Landroid/support/v4/media/session/f;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 59
    const-string v2, "android.support.v4.media.session.SESSION_TOKEN2"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :try_start_1
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/os/Bundle;

    .line 67
    if-nez p2, :cond_3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-class v2, LR1/b;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 79
    const-string v2, "a"

    .line 81
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 84
    move-result-object p2

    .line 85
    instance-of v2, p2, Landroidx/versionedparcelable/ParcelImpl;

    .line 87
    if-eqz v2, :cond_4

    .line 89
    check-cast p2, Landroidx/versionedparcelable/ParcelImpl;

    .line 91
    iget-object v3, p2, Landroidx/versionedparcelable/ParcelImpl;->p:LR1/e;

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 96
    const-string v2, "Invalid parcel"

    .line 98
    invoke-direct {p2, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :catch_0
    :goto_1
    :try_start_2
    invoke-virtual {v1, v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->f(LR1/e;)V

    .line 105
    invoke-virtual {p1}, Landroid/support/v4/media/session/f;->a()V

    .line 108
    monitor-exit v0

    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    throw p1

    .line 113
    :cond_5
    :goto_2
    return-void
.end method
