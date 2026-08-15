.class public final Ly4/i;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ly4/y;

.field public final c:Ly4/s;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/WeakHashMap;

.field public final f:Ljava/util/WeakHashMap;

.field public final g:Ljava/util/LinkedHashSet;

.field public final h:LC0/d;

.field public final i:Landroid/os/Handler;

.field public final j:Le3/f;

.field public final k:Ly4/C;

.field public final l:Ljava/util/ArrayList;

.field public final m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly4/y;Landroid/os/Handler;Ly4/s;Le3/f;Ly4/C;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ly4/h;

    .line 6
    const-string v1, "Picasso-Dispatcher"

    .line 8
    const/16 v2, 0xa

    .line 10
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Ly4/E;->a:Ljava/lang/StringBuilder;

    .line 22
    new-instance v2, Ly4/t;

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, v1, v3}, Ly4/t;-><init>(Landroid/os/Looper;I)V

    .line 28
    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 31
    move-result-object v1

    .line 32
    const-wide/16 v4, 0x3e8

    .line 34
    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 37
    iput-object p1, p0, Ly4/i;->a:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Ly4/i;->b:Ly4/y;

    .line 41
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 43
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    iput-object p2, p0, Ly4/i;->d:Ljava/util/LinkedHashMap;

    .line 48
    new-instance p2, Ljava/util/WeakHashMap;

    .line 50
    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    .line 53
    iput-object p2, p0, Ly4/i;->e:Ljava/util/WeakHashMap;

    .line 55
    new-instance p2, Ljava/util/WeakHashMap;

    .line 57
    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    .line 60
    iput-object p2, p0, Ly4/i;->f:Ljava/util/WeakHashMap;

    .line 62
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 64
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67
    iput-object p2, p0, Ly4/i;->g:Ljava/util/LinkedHashSet;

    .line 69
    new-instance p2, LC0/d;

    .line 71
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x5

    .line 76
    invoke-direct {p2, v0, p0, v1}, LC0/d;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 79
    iput-object p2, p0, Ly4/i;->h:LC0/d;

    .line 81
    iput-object p4, p0, Ly4/i;->c:Ly4/s;

    .line 83
    iput-object p3, p0, Ly4/i;->i:Landroid/os/Handler;

    .line 85
    iput-object p5, p0, Ly4/i;->j:Le3/f;

    .line 87
    iput-object p6, p0, Ly4/i;->k:Ly4/C;

    .line 89
    new-instance p2, Ljava/util/ArrayList;

    .line 91
    const/4 p3, 0x4

    .line 92
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    iput-object p2, p0, Ly4/i;->l:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 100
    move-result-object p2

    .line 101
    const/4 p3, 0x0

    .line 102
    :try_start_0
    const-string p4, "airplane_mode_on"

    .line 104
    invoke-static {p2, p4, p3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    const-string p2, "android.permission.ACCESS_NETWORK_STATE"

    .line 109
    invoke-virtual {p1, p2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_0

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    move v3, p3

    .line 117
    :goto_0
    iput-boolean v3, p0, Ly4/i;->m:Z

    .line 119
    new-instance p1, LA2/t;

    .line 121
    invoke-direct {p1, p0}, LA2/t;-><init>(Ly4/i;)V

    .line 124
    new-instance p2, Landroid/content/IntentFilter;

    .line 126
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 129
    const-string p3, "android.intent.action.AIRPLANE_MODE"

    .line 131
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 134
    iget-object p3, p1, LA2/t;->b:Ljava/lang/Object;

    .line 136
    check-cast p3, Ly4/i;

    .line 138
    iget-boolean p4, p3, Ly4/i;->m:Z

    .line 140
    if-eqz p4, :cond_1

    .line 142
    const-string p4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 144
    invoke-virtual {p2, p4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 147
    :cond_1
    iget-object p3, p3, Ly4/i;->a:Landroid/content/Context;

    .line 149
    invoke-virtual {p3, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 152
    return-void
.end method


# virtual methods
.method public final a(Ly4/d;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ly4/d;->B:Ljava/util/concurrent/Future;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p1, Ly4/d;->A:Landroid/graphics/Bitmap;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 19
    :cond_1
    iget-object v0, p0, Ly4/i;->l:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p1, p0, Ly4/i;->h:LC0/d;

    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 33
    const-wide/16 v1, 0xc8

    .line 35
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 38
    :cond_2
    return-void
.end method

.method public final b(Ly4/d;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object v1, p0, Ly4/i;->h:LC0/d;

    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    return-void
.end method

.method public final c(Ly4/d;Z)V
    .locals 1

    .line 1
    iget-object p2, p1, Ly4/d;->q:Ly4/v;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p2, p0, Ly4/i;->d:Ljava/util/LinkedHashMap;

    .line 8
    iget-object v0, p1, Ly4/d;->u:Ljava/lang/String;

    .line 10
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0, p1}, Ly4/i;->a(Ly4/d;)V

    .line 16
    return-void
.end method

.method public final d(Ly4/k;Z)V
    .locals 12

    .line 1
    iget-object v0, p1, Ly4/k;->f:Ly4/k;

    .line 3
    iget-object v1, p1, Ly4/k;->b:Ly4/z;

    .line 5
    iget-object v2, p1, Ly4/k;->e:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Ly4/i;->g:Ljava/util/LinkedHashSet;

    .line 9
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object p2, p0, Ly4/i;->f:Ljava/util/WeakHashMap;

    .line 17
    invoke-virtual {p1}, Ly4/k;->a()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Ly4/i;->d:Ljava/util/LinkedHashMap;

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ly4/d;

    .line 33
    if-eqz v3, :cond_4

    .line 35
    iget-object p2, v3, Ly4/d;->q:Ly4/v;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object p2, v3, Ly4/d;->y:Ly4/k;

    .line 42
    if-nez p2, :cond_1

    .line 44
    iput-object p1, v3, Ly4/d;->y:Ly4/k;

    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p2, v3, Ly4/d;->z:Ljava/util/ArrayList;

    .line 49
    if-nez p2, :cond_2

    .line 51
    new-instance p2, Ljava/util/ArrayList;

    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    iput-object p2, v3, Ly4/d;->z:Ljava/util/ArrayList;

    .line 59
    :cond_2
    iget-object p2, v3, Ly4/d;->z:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    iget p1, v1, Ly4/z;->g:I

    .line 66
    invoke-static {p1}, Lw/e;->a(I)I

    .line 69
    move-result p2

    .line 70
    iget v0, v3, Ly4/d;->G:I

    .line 72
    invoke-static {v0}, Lw/e;->a(I)I

    .line 75
    move-result v0

    .line 76
    if-le p2, v0, :cond_3

    .line 78
    iput p1, v3, Ly4/d;->G:I

    .line 80
    :cond_3
    return-void

    .line 81
    :cond_4
    iget-object v3, p0, Ly4/i;->b:Ly4/y;

    .line 83
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_5

    .line 89
    return-void

    .line 90
    :cond_5
    iget-object v6, p1, Ly4/k;->a:Ly4/v;

    .line 92
    sget-object v4, Ly4/d;->H:Ljava/lang/Object;

    .line 94
    iget-object v4, v6, Ly4/v;->a:Ljava/util/List;

    .line 96
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 99
    move-result v5

    .line 100
    const/4 v7, 0x0

    .line 101
    :goto_0
    iget-object v8, p0, Ly4/i;->j:Le3/f;

    .line 103
    iget-object v9, p0, Ly4/i;->k:Ly4/C;

    .line 105
    if-ge v7, v5, :cond_7

    .line 107
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v10

    .line 111
    move-object v11, v10

    .line 112
    check-cast v11, Ly4/B;

    .line 114
    invoke-virtual {v11, v1}, Ly4/B;->b(Ly4/z;)Z

    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_6

    .line 120
    new-instance v5, Ly4/d;

    .line 122
    move-object v7, p0

    .line 123
    move-object v10, p1

    .line 124
    invoke-direct/range {v5 .. v11}, Ly4/d;-><init>(Ly4/v;Ly4/i;Le3/f;Ly4/C;Ly4/k;Ly4/B;)V

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    move-object v10, p1

    .line 129
    add-int/lit8 v7, v7, 0x1

    .line 131
    goto :goto_0

    .line 132
    :cond_7
    move-object v10, p1

    .line 133
    new-instance v5, Ly4/d;

    .line 135
    sget-object v11, Ly4/d;->K:Ly4/c;

    .line 137
    move-object v7, p0

    .line 138
    invoke-direct/range {v5 .. v11}, Ly4/d;-><init>(Ly4/v;Ly4/i;Le3/f;Ly4/C;Ly4/k;Ly4/B;)V

    .line 141
    :goto_1
    invoke-virtual {v3, v5}, Ly4/y;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 144
    move-result-object p1

    .line 145
    iput-object p1, v5, Ly4/d;->B:Ljava/util/concurrent/Future;

    .line 147
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    if-eqz p2, :cond_8

    .line 152
    iget-object p1, v7, Ly4/i;->e:Ljava/util/WeakHashMap;

    .line 154
    invoke-virtual {v10}, Ly4/k;->a()Ljava/lang/Object;

    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_8
    return-void
.end method
