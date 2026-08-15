.class public final Landroid/support/v4/media/session/q;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static d:I


# instance fields
.field public final a:Landroid/support/v4/media/session/l;

.field public final b:Ld2/e;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lh/j;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroid/support/v4/media/session/q;->c:Ljava/util/ArrayList;

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_8

    .line 17
    const/4 v0, 0x1

    .line 18
    const-string v1, "android.intent.action.MEDIA_BUTTON"

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez p3, :cond_1

    .line 23
    sget p3, Ll0/a;->a:I

    .line 25
    new-instance p3, Landroid/content/Intent;

    .line 27
    invoke-direct {p3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p3, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, p3, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 44
    move-result-object p3

    .line 45
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 48
    move-result v3

    .line 49
    if-ne v3, v0, :cond_0

    .line 51
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Landroid/content/pm/ResolveInfo;

    .line 57
    new-instance v3, Landroid/content/ComponentName;

    .line 59
    iget-object p3, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 61
    iget-object v4, p3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 63
    iget-object p3, p3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 65
    invoke-direct {v3, v4, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    move-object p3, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 73
    const/4 p3, 0x0

    .line 74
    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    .line 76
    if-nez p4, :cond_3

    .line 78
    new-instance p4, Landroid/content/Intent;

    .line 80
    invoke-direct {p4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p4, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 86
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    const/16 v1, 0x1f

    .line 90
    if-lt p3, v1, :cond_2

    .line 92
    const/high16 p3, 0x2000000

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move p3, v2

    .line 96
    :goto_1
    invoke-static {p1, v2, p4, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 99
    move-result-object p4

    .line 100
    :cond_3
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    const/16 v1, 0x1d

    .line 104
    if-lt p3, v1, :cond_4

    .line 106
    new-instance p3, Landroid/support/v4/media/session/n;

    .line 108
    invoke-direct {p3, p1, p2, p5}, Landroid/support/v4/media/session/l;-><init>(Lh/j;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 111
    iput-object p3, p0, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/l;

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/16 v1, 0x1c

    .line 116
    if-lt p3, v1, :cond_5

    .line 118
    new-instance p3, Landroid/support/v4/media/session/m;

    .line 120
    invoke-direct {p3, p1, p2, p5}, Landroid/support/v4/media/session/l;-><init>(Lh/j;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 123
    iput-object p3, p0, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/l;

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    new-instance p3, Landroid/support/v4/media/session/l;

    .line 128
    invoke-direct {p3, p1, p2, p5}, Landroid/support/v4/media/session/l;-><init>(Lh/j;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 131
    iput-object p3, p0, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/l;

    .line 133
    :goto_2
    new-instance p2, Landroid/os/Handler;

    .line 135
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 138
    move-result-object p3

    .line 139
    if-eqz p3, :cond_6

    .line 141
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 144
    move-result-object p3

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 149
    move-result-object p3

    .line 150
    :goto_3
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 153
    new-instance p3, Landroid/support/v4/media/session/h;

    .line 155
    invoke-direct {p3}, Landroid/support/v4/media/session/j;-><init>()V

    .line 158
    iget-object p5, p0, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/l;

    .line 160
    invoke-virtual {p5, p3, p2}, Landroid/support/v4/media/session/l;->e(Landroid/support/v4/media/session/j;Landroid/os/Handler;)V

    .line 163
    iget-object p2, p0, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/l;

    .line 165
    iget-object p2, p2, Landroid/support/v4/media/session/l;->a:Landroid/media/session/MediaSession;

    .line 167
    invoke-virtual {p2, p4}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 170
    new-instance p2, Ld2/e;

    .line 172
    invoke-direct {p2, p1, p0}, Ld2/e;-><init>(Lh/j;Landroid/support/v4/media/session/q;)V

    .line 175
    iput-object p2, p0, Landroid/support/v4/media/session/q;->b:Ld2/e;

    .line 177
    sget p2, Landroid/support/v4/media/session/q;->d:I

    .line 179
    if-nez p2, :cond_7

    .line 181
    invoke-virtual {p1}, Lh/j;->getResources()Landroid/content/res/Resources;

    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 188
    move-result-object p1

    .line 189
    const/high16 p2, 0x43a00000    # 320.0f

    .line 191
    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 194
    move-result p1

    .line 195
    const/high16 p2, 0x3f000000    # 0.5f

    .line 197
    add-float/2addr p1, p2

    .line 198
    float-to-int p1, p1

    .line 199
    sput p1, Landroid/support/v4/media/session/q;->d:I

    .line 201
    :cond_7
    return-void

    .line 202
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 204
    const-string p2, "tag must not be null or empty"

    .line 206
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    throw p1
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    const-class v0, Landroid/support/v4/media/session/q;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/l;

    .line 3
    iput-object p1, v0, Landroid/support/v4/media/session/l;->g:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 5
    iget-object v1, v0, Landroid/support/v4/media/session/l;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Landroid/support/v4/media/session/l;->f:Landroid/os/RemoteCallbackList;

    .line 10
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 13
    move-result v2

    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 16
    :goto_0
    if-ltz v2, :cond_0

    .line 18
    iget-object v3, v0, Landroid/support/v4/media/session/l;->f:Landroid/os/RemoteCallbackList;

    .line 20
    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/support/v4/media/session/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    invoke-interface {v3, p1}, Landroid/support/v4/media/session/b;->U(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    goto :goto_3

    .line 33
    :catch_0
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_2
    iget-object v2, v0, Landroid/support/v4/media/session/l;->f:Landroid/os/RemoteCallbackList;

    .line 38
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 41
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    iget-object v0, v0, Landroid/support/v4/media/session/l;->a:Landroid/media/session/MediaSession;

    .line 44
    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->A:Landroid/media/session/PlaybackState;

    .line 46
    if-nez v1, :cond_2

    .line 48
    invoke-static {}, Landroid/support/v4/media/session/r;->d()Landroid/media/session/PlaybackState$Builder;

    .line 51
    move-result-object v2

    .line 52
    iget v3, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->p:I

    .line 54
    iget-wide v4, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->q:J

    .line 56
    iget v6, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->s:F

    .line 58
    iget-wide v7, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->w:J

    .line 60
    invoke-static/range {v2 .. v8}, Landroid/support/v4/media/session/r;->x(Landroid/media/session/PlaybackState$Builder;IJFJ)V

    .line 63
    iget-wide v3, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->r:J

    .line 65
    invoke-static {v2, v3, v4}, Landroid/support/v4/media/session/r;->u(Landroid/media/session/PlaybackState$Builder;J)V

    .line 68
    iget-wide v3, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->t:J

    .line 70
    invoke-static {v2, v3, v4}, Landroid/support/v4/media/session/r;->s(Landroid/media/session/PlaybackState$Builder;J)V

    .line 73
    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->v:Ljava/lang/CharSequence;

    .line 75
    invoke-static {v2, v1}, Landroid/support/v4/media/session/r;->v(Landroid/media/session/PlaybackState$Builder;Ljava/lang/CharSequence;)V

    .line 78
    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->x:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result v3

    .line 84
    const/4 v4, 0x0

    .line 85
    :goto_2
    if-ge v4, v3, :cond_1

    .line 87
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 93
    check-cast v5, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 95
    iget-object v6, v5, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->p:Ljava/lang/String;

    .line 97
    iget-object v7, v5, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->q:Ljava/lang/CharSequence;

    .line 99
    iget v8, v5, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->r:I

    .line 101
    invoke-static {v6, v7, v8}, Landroid/support/v4/media/session/r;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 104
    move-result-object v6

    .line 105
    iget-object v5, v5, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->s:Landroid/os/Bundle;

    .line 107
    invoke-static {v6, v5}, Landroid/support/v4/media/session/r;->w(Landroid/media/session/PlaybackState$CustomAction$Builder;Landroid/os/Bundle;)V

    .line 110
    invoke-static {v6}, Landroid/support/v4/media/session/r;->b(Landroid/media/session/PlaybackState$CustomAction$Builder;)Landroid/media/session/PlaybackState$CustomAction;

    .line 113
    move-result-object v5

    .line 114
    invoke-static {v2, v5}, Landroid/support/v4/media/session/r;->a(Landroid/media/session/PlaybackState$Builder;Landroid/media/session/PlaybackState$CustomAction;)V

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    iget-wide v3, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->y:J

    .line 120
    invoke-static {v2, v3, v4}, Landroid/support/v4/media/session/r;->t(Landroid/media/session/PlaybackState$Builder;J)V

    .line 123
    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->z:Landroid/os/Bundle;

    .line 125
    invoke-static {v2, v1}, Landroid/support/v4/media/session/s;->b(Landroid/media/session/PlaybackState$Builder;Landroid/os/Bundle;)V

    .line 128
    invoke-static {v2}, Landroid/support/v4/media/session/r;->c(Landroid/media/session/PlaybackState$Builder;)Landroid/media/session/PlaybackState;

    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->A:Landroid/media/session/PlaybackState;

    .line 134
    :cond_2
    iget-object p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->A:Landroid/media/session/PlaybackState;

    .line 136
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 139
    return-void

    .line 140
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    throw p1
.end method
