.class public final LP0/n;
.super Landroid/view/Surface;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static s:I

.field public static t:Z


# instance fields
.field public final p:Z

.field public final q:LP0/m;

.field public r:Z


# direct methods
.method public constructor <init>(LP0/m;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    iput-object p1, p0, LP0/n;->q:LP0/m;

    .line 6
    iput-boolean p3, p0, LP0/n;->p:Z

    .line 8
    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Z
    .locals 7

    .line 1
    const-class v0, LP0/n;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, LP0/n;->t:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v1, :cond_7

    .line 10
    sget v1, Lp0/w;->a:I

    .line 12
    const/16 v4, 0x18

    .line 14
    if-ge v1, v4, :cond_1

    .line 16
    :cond_0
    :goto_0
    move p0, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 v4, 0x1a

    .line 20
    if-ge v1, v4, :cond_2

    .line 22
    const-string v5, "samsung"

    .line 24
    sget-object v6, Lp0/w;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_0

    .line 32
    const-string v5, "XT1650"

    .line 34
    sget-object v6, Lp0/w;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-ge v1, v4, :cond_3

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    move-result-object p0

    .line 49
    const-string v4, "android.hardware.vr.high_performance"

    .line 51
    invoke-virtual {p0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const-string p0, "EGL_EXT_protected_content"

    .line 60
    invoke-static {p0}, Lp0/f;->l(Ljava/lang/String;)Z

    .line 63
    move-result p0

    .line 64
    :goto_1
    if-eqz p0, :cond_6

    .line 66
    const/16 p0, 0x11

    .line 68
    if-lt v1, p0, :cond_4

    .line 70
    const-string p0, "EGL_KHR_surfaceless_context"

    .line 72
    invoke-static {p0}, Lp0/f;->l(Ljava/lang/String;)Z

    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_4

    .line 78
    move p0, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move p0, v2

    .line 81
    :goto_2
    if-eqz p0, :cond_5

    .line 83
    move p0, v3

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    const/4 p0, 0x2

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    move p0, v2

    .line 88
    :goto_3
    sput p0, LP0/n;->s:I

    .line 90
    sput-boolean v3, LP0/n;->t:Z

    .line 92
    goto :goto_4

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    :goto_4
    sget p0, LP0/n;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    if-eqz p0, :cond_8

    .line 99
    move v2, v3

    .line 100
    :cond_8
    monitor-exit v0

    .line 101
    return v2

    .line 102
    :goto_5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw p0
.end method

.method public static e(Landroid/content/Context;Z)LP0/n;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 5
    invoke-static {p0}, LP0/n;->d(Landroid/content/Context;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p0, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move p0, v0

    .line 15
    :goto_1
    invoke-static {p0}, Lp0/a;->m(Z)V

    .line 18
    new-instance p0, LP0/m;

    .line 20
    const-string v2, "ExoPlayer:PlaceholderSurface"

    .line 22
    invoke-direct {p0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 25
    if-eqz p1, :cond_2

    .line 27
    sget p1, LP0/n;->s:I

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move p1, v1

    .line 31
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 34
    new-instance v2, Landroid/os/Handler;

    .line 36
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v2, v3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 43
    iput-object v2, p0, LP0/m;->q:Landroid/os/Handler;

    .line 45
    new-instance v3, Lp0/e;

    .line 47
    invoke-direct {v3, v2}, Lp0/e;-><init>(Landroid/os/Handler;)V

    .line 50
    iput-object v3, p0, LP0/m;->p:Lp0/e;

    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    iget-object v2, p0, LP0/m;->q:Landroid/os/Handler;

    .line 55
    invoke-virtual {v2, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 62
    :goto_3
    iget-object p1, p0, LP0/m;->t:LP0/n;

    .line 64
    if-nez p1, :cond_3

    .line 66
    iget-object p1, p0, LP0/m;->s:Ljava/lang/RuntimeException;

    .line 68
    if-nez p1, :cond_3

    .line 70
    iget-object p1, p0, LP0/m;->r:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    if-nez p1, :cond_3

    .line 74
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    goto :goto_3

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_4

    .line 80
    :catch_0
    move v1, v0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    if-eqz v1, :cond_4

    .line 85
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 92
    :cond_4
    iget-object p1, p0, LP0/m;->s:Ljava/lang/RuntimeException;

    .line 94
    if-nez p1, :cond_6

    .line 96
    iget-object p1, p0, LP0/m;->r:Ljava/lang/Error;

    .line 98
    if-nez p1, :cond_5

    .line 100
    iget-object p0, p0, LP0/m;->t:LP0/n;

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    return-object p0

    .line 106
    :cond_5
    throw p1

    .line 107
    :cond_6
    throw p1

    .line 108
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    throw p1
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 4
    iget-object v0, p0, LP0/n;->q:LP0/m;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, LP0/n;->r:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, LP0/n;->q:LP0/m;

    .line 13
    iget-object v2, v1, LP0/m;->q:Landroid/os/Handler;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v1, v1, LP0/m;->q:Landroid/os/Handler;

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, LP0/n;->r:Z

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method
