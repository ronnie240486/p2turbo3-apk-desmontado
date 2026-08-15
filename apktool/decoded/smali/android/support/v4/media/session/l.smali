.class public Landroid/support/v4/media/session/l;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Landroid/media/session/MediaSession;

.field public final b:Landroid/support/v4/media/session/k;

.field public final c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/os/Bundle;

.field public final f:Landroid/os/RemoteCallbackList;

.field public g:Landroid/support/v4/media/session/PlaybackStateCompat;

.field public h:Ljava/util/List;

.field public i:Landroid/support/v4/media/MediaMetadataCompat;

.field public j:I

.field public k:I

.field public l:Landroid/support/v4/media/session/j;

.field public m:Lk0/c;


# direct methods
.method public constructor <init>(Lh/j;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroid/support/v4/media/session/l;->d:Ljava/lang/Object;

    .line 11
    new-instance v0, Landroid/os/RemoteCallbackList;

    .line 13
    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 16
    iput-object v0, p0, Landroid/support/v4/media/session/l;->f:Landroid/os/RemoteCallbackList;

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/media/session/l;->a(Lh/j;Ljava/lang/String;Landroid/os/Bundle;)Landroid/media/session/MediaSession;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroid/support/v4/media/session/l;->a:Landroid/media/session/MediaSession;

    .line 24
    new-instance p2, Landroid/support/v4/media/session/k;

    .line 26
    invoke-direct {p2, p0}, Landroid/support/v4/media/session/k;-><init>(Landroid/support/v4/media/session/l;)V

    .line 29
    iput-object p2, p0, Landroid/support/v4/media/session/l;->b:Landroid/support/v4/media/session/k;

    .line 31
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 33
    invoke-virtual {p1}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/k;)V

    .line 40
    iput-object v0, p0, Landroid/support/v4/media/session/l;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 42
    iput-object p3, p0, Landroid/support/v4/media/session/l;->e:Landroid/os/Bundle;

    .line 44
    const/4 p2, 0x3

    .line 45
    invoke-virtual {p1, p2}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 48
    return-void
.end method


# virtual methods
.method public a(Lh/j;Ljava/lang/String;Landroid/os/Bundle;)Landroid/media/session/MediaSession;
    .locals 0

    .line 1
    new-instance p3, Landroid/media/session/MediaSession;

    .line 3
    invoke-direct {p3, p1, p2}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    return-object p3
.end method

.method public final b()Landroid/support/v4/media/session/j;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/l;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/l;->l:Landroid/support/v4/media/session/j;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public c()Lk0/c;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/l;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/l;->m:Lk0/c;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final d()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/l;->g:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 3
    return-object v0
.end method

.method public final e(Landroid/support/v4/media/session/j;Landroid/os/Handler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/l;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/l;->l:Landroid/support/v4/media/session/j;

    .line 6
    iget-object v1, p0, Landroid/support/v4/media/session/l;->a:Landroid/media/session/MediaSession;

    .line 8
    if-nez p1, :cond_0

    .line 10
    const/4 v2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p1, Landroid/support/v4/media/session/j;->b:Landroid/support/v4/media/session/i;

    .line 14
    :goto_0
    invoke-virtual {v1, v2, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    .line 17
    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1, p0, p2}, Landroid/support/v4/media/session/j;->C(Landroid/support/v4/media/session/l;Landroid/os/Handler;)V

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public f(Lk0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/l;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/l;->m:Lk0/c;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method
