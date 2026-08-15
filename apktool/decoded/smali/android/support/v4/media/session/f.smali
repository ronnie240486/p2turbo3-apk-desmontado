.class public Landroid/support/v4/media/session/f;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Landroid/media/session/MediaController;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;

.field public final e:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>(Lh/j;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroid/support/v4/media/session/f;->b:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Landroid/support/v4/media/session/f;->c:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Landroid/support/v4/media/session/f;->d:Ljava/util/HashMap;

    .line 25
    iput-object p2, p0, Landroid/support/v4/media/session/f;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 27
    new-instance v0, Landroid/media/session/MediaController;

    .line 29
    iget-object v1, p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->q:Ljava/lang/Object;

    .line 31
    check-cast v1, Landroid/media/session/MediaSession$Token;

    .line 33
    invoke-direct {v0, p1, v1}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    .line 36
    iput-object v0, p0, Landroid/support/v4/media/session/f;->a:Landroid/media/session/MediaController;

    .line 38
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->d()Landroid/support/v4/media/session/d;

    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_0

    .line 44
    new-instance p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;

    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 50
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 52
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    iput-object v1, p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->p:Ljava/lang/ref/WeakReference;

    .line 57
    const-string v1, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    .line 59
    invoke-virtual {v0, v1, p2, p1}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/f;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->d()Landroid/support/v4/media/session/d;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/f;->c:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25
    return-void

    .line 26
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 32
    new-instance v0, Landroid/support/v4/media/session/e;

    .line 34
    invoke-direct {v0}, Landroid/support/v4/media/session/e;-><init>()V

    .line 37
    iget-object v1, p0, Landroid/support/v4/media/session/f;->d:Ljava/util/HashMap;

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    throw v2

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    .line 46
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 49
    throw v0
.end method
