.class public final Lp0/o;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LQ3/m;


# static fields
.field public static f:Lp0/o;

.field public static g:Lp0/o;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lp0/o;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lp0/o;->b:I

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp0/o;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp0/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Lp0/o;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lp0/o;->c:Ljava/lang/Object;

    .line 31
    iput p3, p0, Lp0/o;->b:I

    if-nez p4, :cond_0

    .line 32
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lp0/o;->d:Ljava/lang/Object;

    .line 34
    iput-object p5, p0, Lp0/o;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp0/o;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lp0/o;->b:I

    .line 18
    iput-object p2, p0, Lp0/o;->c:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, Lp0/o;->d:Ljava/lang/Object;

    .line 20
    iput-object p4, p0, Lp0/o;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJ3/a;LJ3/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp0/o;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lp0/o;->c:Ljava/lang/Object;

    .line 12
    iget p1, p1, LJ3/a;->b:I

    .line 13
    iput p1, p0, Lp0/o;->b:I

    .line 14
    iput-object p2, p0, Lp0/o;->e:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x2

    .line 15
    new-array p1, p1, [LY3/d;

    iput-object p1, p0, Lp0/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La2/a;La2/a;La2/a;I)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lp0/o;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lp0/o;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lp0/o;->d:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lp0/o;->e:Ljava/lang/Object;

    .line 6
    iput p4, p0, Lp0/o;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lp0/o;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lp0/o;->c:Ljava/lang/Object;

    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lp0/o;->d:Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp0/o;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lp0/o;->b:I

    .line 26
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 27
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    new-instance v1, LA2/t;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, LA2/t;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static a(ILp0/o;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lp0/o;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p1, Lp0/o;->b:I

    .line 6
    if-ne v1, p0, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iput p0, p1, Lp0/o;->b:I

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p1, Lp0/o;->d:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 35
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LN0/f;

    .line 41
    if-eqz v2, :cond_1

    .line 43
    invoke-virtual {v2, p0}, LN0/f;->a(I)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v2, p1, Lp0/o;->d:Ljava/lang/Object;

    .line 49
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void

    .line 56
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0
.end method

.method public static declared-synchronized f(Landroid/content/Context;)Lp0/o;
    .locals 2

    .line 1
    const-class v0, Lp0/o;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lp0/o;->f:Lp0/o;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lp0/o;

    .line 10
    invoke-direct {v1, p0}, Lp0/o;-><init>(Landroid/content/Context;)V

    .line 13
    sput-object v1, Lp0/o;->f:Lp0/o;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lp0/o;->f:Lp0/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method


# virtual methods
.method public b(LY3/d;)V
    .locals 13

    .line 1
    if-eqz p1, :cond_e

    .line 3
    check-cast p1, LJ3/e;

    .line 5
    iget-object v0, p0, Lp0/o;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, LJ3/a;

    .line 9
    iget-object v1, p1, LY3/d;->r:Ljava/lang/Object;

    .line 11
    check-cast v1, [LJ3/a;

    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_1

    .line 18
    aget-object v5, v1, v4

    .line 20
    if-eqz v5, :cond_0

    .line 22
    invoke-virtual {v5}, LJ3/a;->d()V

    .line 25
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1, v1, v0}, LJ3/e;->X([LJ3/a;LJ3/a;)V

    .line 31
    iget-object v2, p1, LY3/d;->q:Ljava/lang/Object;

    .line 33
    check-cast v2, LJ3/c;

    .line 35
    iget-boolean v4, p1, LJ3/e;->s:Z

    .line 37
    if-eqz v4, :cond_2

    .line 39
    iget-object v5, v2, LJ3/c;->b:Lq3/o;

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v5, v2, LJ3/c;->d:Lq3/o;

    .line 44
    :goto_1
    if-eqz v4, :cond_3

    .line 46
    iget-object v2, v2, LJ3/c;->c:Lq3/o;

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget-object v2, v2, LJ3/c;->e:Lq3/o;

    .line 51
    :goto_2
    iget v4, v5, Lq3/o;->b:F

    .line 53
    float-to-int v4, v4

    .line 54
    invoke-virtual {p1, v4}, LY3/d;->E(I)I

    .line 57
    move-result v4

    .line 58
    iget v2, v2, Lq3/o;->b:F

    .line 60
    float-to-int v2, v2

    .line 61
    invoke-virtual {p1, v2}, LY3/d;->E(I)I

    .line 64
    move-result p1

    .line 65
    const/4 v2, 0x1

    .line 66
    const/4 v5, -0x1

    .line 67
    move v7, v2

    .line 68
    move v6, v3

    .line 69
    :goto_3
    if-ge v4, p1, :cond_e

    .line 71
    aget-object v8, v1, v4

    .line 73
    if-nez v8, :cond_4

    .line 75
    goto :goto_9

    .line 76
    :cond_4
    iget v9, v8, LJ3/a;->f:I

    .line 78
    sub-int v10, v9, v5

    .line 80
    if-nez v10, :cond_5

    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 84
    goto :goto_9

    .line 85
    :cond_5
    if-ne v10, v2, :cond_6

    .line 87
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 90
    move-result v7

    .line 91
    iget v5, v8, LJ3/a;->f:I

    .line 93
    :goto_4
    move v6, v2

    .line 94
    goto :goto_9

    .line 95
    :cond_6
    const/4 v11, 0x0

    .line 96
    if-ltz v10, :cond_d

    .line 98
    iget v12, v0, LJ3/a;->f:I

    .line 100
    if-ge v9, v12, :cond_d

    .line 102
    if-le v10, v4, :cond_7

    .line 104
    goto :goto_8

    .line 105
    :cond_7
    const/4 v9, 0x2

    .line 106
    if-le v7, v9, :cond_8

    .line 108
    add-int/lit8 v9, v7, -0x2

    .line 110
    mul-int/2addr v10, v9

    .line 111
    :cond_8
    if-lt v10, v4, :cond_9

    .line 113
    move v9, v2

    .line 114
    goto :goto_5

    .line 115
    :cond_9
    move v9, v3

    .line 116
    :goto_5
    move v12, v2

    .line 117
    :goto_6
    if-gt v12, v10, :cond_b

    .line 119
    if-nez v9, :cond_b

    .line 121
    sub-int v9, v4, v12

    .line 123
    aget-object v9, v1, v9

    .line 125
    if-eqz v9, :cond_a

    .line 127
    move v9, v2

    .line 128
    goto :goto_7

    .line 129
    :cond_a
    move v9, v3

    .line 130
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 132
    goto :goto_6

    .line 133
    :cond_b
    if-eqz v9, :cond_c

    .line 135
    aput-object v11, v1, v4

    .line 137
    goto :goto_9

    .line 138
    :cond_c
    iget v5, v8, LJ3/a;->f:I

    .line 140
    goto :goto_4

    .line 141
    :cond_d
    :goto_8
    aput-object v11, v1, v4

    .line 143
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 145
    goto :goto_3

    .line 146
    :cond_e
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/o;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp0/o;->c:Ljava/lang/Object;

    .line 6
    check-cast v1, Landroid/os/Handler;

    .line 8
    if-nez v1, :cond_1

    .line 10
    iget v1, p0, Lp0/o;->b:I

    .line 12
    if-lez v1, :cond_0

    .line 14
    new-instance v1, Landroid/os/HandlerThread;

    .line 16
    const-string v2, "CameraThread"

    .line 18
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 21
    iput-object v1, p0, Lp0/o;->d:Ljava/lang/Object;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 26
    new-instance v1, Landroid/os/Handler;

    .line 28
    iget-object v2, p0, Lp0/o;->d:Ljava/lang/Object;

    .line 30
    check-cast v2, Landroid/os/HandlerThread;

    .line 32
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    iput-object v1, p0, Lp0/o;->c:Ljava/lang/Object;

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    const-string v2, "CameraThread is not open"

    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v1

    .line 52
    :cond_1
    :goto_0
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v1
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/o;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lp0/o;->c()V

    .line 7
    iget-object v1, p0, Lp0/o;->c:Ljava/lang/Object;

    .line 9
    check-cast v1, Landroid/os/Handler;

    .line 11
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public e(LF0/B;Landroid/net/Uri;I)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v1, Lp0/o;->e:Ljava/lang/Object;

    .line 9
    check-cast v3, Ljava/lang/String;

    .line 11
    iget-object v4, v1, Lp0/o;->c:Ljava/lang/Object;

    .line 13
    check-cast v4, Ljava/lang/String;

    .line 15
    iget-object v5, v1, Lp0/o;->d:Ljava/lang/Object;

    .line 17
    check-cast v5, Ljava/lang/String;

    .line 19
    iget v6, v1, Lp0/o;->b:I

    .line 21
    const/4 v7, 0x0

    .line 22
    const-string v8, ":"

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eq v6, v9, :cond_2

    .line 27
    const/4 v10, 0x2

    .line 28
    const/4 v11, 0x4

    .line 29
    const/4 v12, 0x0

    .line 30
    if-ne v6, v10, :cond_1

    .line 32
    :try_start_0
    const-string v6, "MD5"

    .line 34
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 37
    move-result-object v6

    .line 38
    invoke-static/range {p3 .. p3}, LF0/D;->h(I)Ljava/lang/String;

    .line 41
    move-result-object v13

    .line 42
    new-instance v14, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    iget-object v15, v0, LF0/B;->b:Ljava/lang/String;

    .line 49
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v15, v0, LF0/B;->c:Ljava/lang/String;

    .line 63
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v14

    .line 70
    sget-object v15, LF0/A;->v:Ljava/nio/charset/Charset;

    .line 72
    invoke-virtual {v14, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 75
    move-result-object v14

    .line 76
    invoke-virtual {v6, v14}, Ljava/security/MessageDigest;->digest([B)[B

    .line 79
    move-result-object v14

    .line 80
    invoke-static {v14}, Lp0/w;->a0([B)Ljava/lang/String;

    .line 83
    move-result-object v14

    .line 84
    move/from16 v16, v9

    .line 86
    new-instance v9, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v9, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v6, v9}, Ljava/security/MessageDigest;->digest([B)[B

    .line 111
    move-result-object v9

    .line 112
    invoke-static {v9}, Lp0/w;->a0([B)Ljava/lang/String;

    .line 115
    move-result-object v9

    .line 116
    new-instance v13, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v8, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v6, v8}, Ljava/security/MessageDigest;->digest([B)[B

    .line 147
    move-result-object v6

    .line 148
    invoke-static {v6}, Lp0/w;->a0([B)Ljava/lang/String;

    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 155
    move-result v8

    .line 156
    const/4 v9, 0x3

    .line 157
    const/4 v13, 0x5

    .line 158
    if-eqz v8, :cond_0

    .line 160
    const-string v3, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\""

    .line 162
    iget-object v0, v0, LF0/B;->b:Ljava/lang/String;

    .line 164
    new-array v8, v13, [Ljava/lang/Object;

    .line 166
    aput-object v0, v8, v7

    .line 168
    aput-object v4, v8, v16

    .line 170
    aput-object v5, v8, v10

    .line 172
    aput-object v2, v8, v9

    .line 174
    aput-object v6, v8, v11

    .line 176
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 178
    invoke-static {v0, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    goto :goto_0

    .line 185
    :cond_0
    const-string v8, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\", opaque=\"%s\""

    .line 187
    iget-object v0, v0, LF0/B;->b:Ljava/lang/String;

    .line 189
    const/4 v14, 0x6

    .line 190
    new-array v14, v14, [Ljava/lang/Object;

    .line 192
    aput-object v0, v14, v7

    .line 194
    aput-object v4, v14, v16

    .line 196
    aput-object v5, v14, v10

    .line 198
    aput-object v2, v14, v9

    .line 200
    aput-object v6, v14, v11

    .line 202
    aput-object v3, v14, v13

    .line 204
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 206
    invoke-static {v0, v8, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    return-object v0

    .line 211
    :goto_0
    new-instance v2, Lm0/S;

    .line 213
    invoke-direct {v2, v12, v0, v7, v11}, Lm0/S;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 216
    throw v2

    .line 217
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 219
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 222
    new-instance v2, Lm0/S;

    .line 224
    invoke-direct {v2, v12, v0, v7, v11}, Lm0/S;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 227
    throw v2

    .line 228
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 230
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    iget-object v3, v0, LF0/B;->b:Ljava/lang/String;

    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    iget-object v0, v0, LF0/B;->c:Ljava/lang/String;

    .line 243
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    sget-object v2, LF0/A;->v:Ljava/nio/charset/Charset;

    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    sget v2, Lp0/w;->a:I

    .line 262
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 264
    const-string v2, "Basic "

    .line 266
    invoke-static {v2, v0}, LB/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    return-object v0
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/o;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lp0/o;->b:I

    .line 6
    monitor-exit v0

    .line 7
    return v1

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

.method public h()I
    .locals 2

    .line 1
    iget v0, p0, Lp0/o;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v0, 0x200

    .line 13
    return v0

    .line 14
    :cond_1
    const/16 v0, 0x800

    .line 16
    return v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/o;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp0/o;->d:Ljava/lang/Object;

    .line 6
    check-cast v1, Landroid/os/HandlerThread;

    .line 8
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lp0/o;->d:Ljava/lang/Object;

    .line 14
    iput-object v1, p0, Lp0/o;->c:Ljava/lang/Object;

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, Lp0/o;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget v0, p0, Lp0/o;->b:I

    .line 13
    iget-object v1, p0, Lp0/o;->d:Ljava/lang/Object;

    .line 15
    check-cast v1, [LY3/d;

    .line 17
    const/4 v2, 0x0

    .line 18
    aget-object v3, v1, v2

    .line 20
    if-nez v3, :cond_0

    .line 22
    add-int/lit8 v3, v0, 0x1

    .line 24
    aget-object v3, v1, v3

    .line 26
    :cond_0
    new-instance v4, Ljava/util/Formatter;

    .line 28
    invoke-direct {v4}, Ljava/util/Formatter;-><init>()V

    .line 31
    move v5, v2

    .line 32
    :goto_0
    :try_start_0
    iget-object v6, v3, LY3/d;->r:Ljava/lang/Object;

    .line 34
    check-cast v6, [LJ3/a;

    .line 36
    array-length v6, v6

    .line 37
    if-ge v5, v6, :cond_4

    .line 39
    const-string v6, "CW %3d:"

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v7

    .line 45
    const/4 v8, 0x1

    .line 46
    new-array v9, v8, [Ljava/lang/Object;

    .line 48
    aput-object v7, v9, v2

    .line 50
    invoke-virtual {v4, v6, v9}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 53
    move v6, v2

    .line 54
    :goto_1
    const/4 v7, 0x2

    .line 55
    add-int/lit8 v9, v0, 0x2

    .line 57
    if-ge v6, v9, :cond_3

    .line 59
    aget-object v9, v1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    const-string v10, "    |   "

    .line 63
    if-nez v9, :cond_1

    .line 65
    :try_start_1
    new-array v7, v2, [Ljava/lang/Object;

    .line 67
    invoke-virtual {v4, v10, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    iget-object v9, v9, LY3/d;->r:Ljava/lang/Object;

    .line 75
    check-cast v9, [LJ3/a;

    .line 77
    aget-object v9, v9, v5

    .line 79
    if-nez v9, :cond_2

    .line 81
    new-array v7, v2, [Ljava/lang/Object;

    .line 83
    invoke-virtual {v4, v10, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const-string v10, " %3d|%3d"

    .line 89
    iget v11, v9, LJ3/a;->f:I

    .line 91
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v11

    .line 95
    iget v9, v9, LJ3/a;->e:I

    .line 97
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v9

    .line 101
    new-array v7, v7, [Ljava/lang/Object;

    .line 103
    aput-object v11, v7, v2

    .line 105
    aput-object v9, v7, v8

    .line 107
    invoke-virtual {v4, v10, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 110
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const-string v6, "%n"

    .line 115
    new-array v7, v2, [Ljava/lang/Object;

    .line 117
    invoke-virtual {v4, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 120
    add-int/lit8 v5, v5, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {v4}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    invoke-virtual {v4}, Ljava/util/Formatter;->close()V

    .line 130
    return-object v0

    .line 131
    :goto_3
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    :catchall_1
    move-exception v1

    .line 133
    :try_start_3
    invoke-virtual {v4}, Ljava/util/Formatter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 136
    goto :goto_4

    .line 137
    :catchall_2
    move-exception v2

    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 141
    :goto_4
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
