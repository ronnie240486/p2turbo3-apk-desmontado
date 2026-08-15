.class public final Ly4/v;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final i:Ly4/t;

.field public static volatile j:Ly4/v;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroid/content/Context;

.field public final c:Ly4/i;

.field public final d:Le3/f;

.field public final e:Ly4/C;

.field public final f:Ljava/util/WeakHashMap;

.field public final g:Ljava/util/WeakHashMap;

.field public final h:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly4/t;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Ly4/t;-><init>(Landroid/os/Looper;I)V

    .line 11
    sput-object v0, Ly4/v;->i:Ly4/t;

    .line 13
    const/4 v0, 0x0

    .line 14
    sput-object v0, Ly4/v;->j:Ly4/v;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly4/i;Le3/f;Ly4/C;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly4/v;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Ly4/v;->c:Ly4/i;

    .line 8
    iput-object p3, p0, Ly4/v;->d:Le3/f;

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    new-instance v0, Ly4/f;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p1, v1}, Ly4/f;-><init>(Landroid/content/Context;I)V

    .line 22
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v0, Ly4/e;

    .line 27
    invoke-direct {v0, p1}, Ly4/e;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v0, Ly4/o;

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p1, v1}, Ly4/o;-><init>(Landroid/content/Context;I)V

    .line 39
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v0, Ly4/f;

    .line 44
    invoke-direct {v0, p1, v1}, Ly4/f;-><init>(Landroid/content/Context;I)V

    .line 47
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v0, Ly4/b;

    .line 52
    invoke-direct {v0, p1}, Ly4/b;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v0, Ly4/o;

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {v0, p1, v1}, Ly4/o;-><init>(Landroid/content/Context;I)V

    .line 64
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance p1, Ly4/r;

    .line 69
    iget-object p2, p2, Ly4/i;->c:Ly4/s;

    .line 71
    invoke-direct {p1, p2, p4}, Ly4/r;-><init>(Ly4/s;Ly4/C;)V

    .line 74
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Ly4/v;->a:Ljava/util/List;

    .line 83
    iput-object p4, p0, Ly4/v;->e:Ly4/C;

    .line 85
    new-instance p1, Ljava/util/WeakHashMap;

    .line 87
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 90
    iput-object p1, p0, Ly4/v;->f:Ljava/util/WeakHashMap;

    .line 92
    new-instance p1, Ljava/util/WeakHashMap;

    .line 94
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 97
    iput-object p1, p0, Ly4/v;->g:Ljava/util/WeakHashMap;

    .line 99
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 101
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 104
    iput-object p1, p0, Ly4/v;->h:Ljava/lang/ref/ReferenceQueue;

    .line 106
    new-instance p2, Ly4/u;

    .line 108
    sget-object p3, Ly4/v;->i:Ly4/t;

    .line 110
    invoke-direct {p2, p1, p3}, Ly4/u;-><init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V

    .line 113
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 116
    return-void
.end method

.method public static d()Ly4/v;
    .locals 16

    .line 1
    sget-object v0, Ly4/v;->j:Ly4/v;

    .line 3
    if-nez v0, :cond_2

    .line 5
    const-class v1, Ly4/v;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Ly4/v;->j:Ly4/v;

    .line 10
    if-nez v0, :cond_1

    .line 12
    sget-object v0, Lcom/squareup/picasso/PicassoProvider;->p:Landroid/content/Context;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object v3

    .line 20
    new-instance v6, Ly4/s;

    .line 22
    invoke-direct {v6, v3}, Ly4/s;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v7, Le3/f;

    .line 27
    invoke-direct {v7, v3}, Le3/f;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v4, Ly4/y;

    .line 32
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    new-instance v14, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 36
    invoke-direct {v14}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 39
    new-instance v15, LN/m;

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-direct {v15, v0}, LN/m;-><init>(I)V

    .line 45
    const/4 v9, 0x3

    .line 46
    const/4 v10, 0x3

    .line 47
    const-wide/16 v11, 0x0

    .line 49
    move-object v8, v4

    .line 50
    invoke-direct/range {v8 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 53
    new-instance v8, Ly4/C;

    .line 55
    invoke-direct {v8, v7}, Ly4/C;-><init>(Le3/f;)V

    .line 58
    new-instance v2, Ly4/i;

    .line 60
    sget-object v5, Ly4/v;->i:Ly4/t;

    .line 62
    invoke-direct/range {v2 .. v8}, Ly4/i;-><init>(Landroid/content/Context;Ly4/y;Landroid/os/Handler;Ly4/s;Le3/f;Ly4/C;)V

    .line 65
    new-instance v0, Ly4/v;

    .line 67
    invoke-direct {v0, v3, v2, v7, v8}, Ly4/v;-><init>(Landroid/content/Context;Ly4/i;Le3/f;Ly4/C;)V

    .line 70
    sput-object v0, Ly4/v;->j:Ly4/v;

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    const-string v2, "context == null"

    .line 79
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0

    .line 83
    :cond_1
    :goto_0
    monitor-exit v1

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw v0

    .line 87
    :cond_2
    :goto_2
    sget-object v0, Ly4/v;->j:Ly4/v;

    .line 89
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Ly4/E;->a:Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_2

    .line 17
    iget-object v0, p0, Ly4/v;->f:Ljava/util/WeakHashMap;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ly4/k;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Ly4/k;->h:Z

    .line 30
    iget-object v1, p0, Ly4/v;->c:Ly4/i;

    .line 32
    iget-object v1, v1, Ly4/i;->h:LC0/d;

    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 44
    if-eqz v0, :cond_1

    .line 46
    check-cast p1, Landroid/widget/ImageView;

    .line 48
    iget-object v0, p0, Ly4/v;->g:Ljava/util/WeakHashMap;

    .line 50
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Ln2/i;->j(Ljava/lang/Object;)V

    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    const-string v0, "Method call should happen from the main thread."

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method

.method public final b(Landroid/graphics/Bitmap;ILy4/k;Ljava/lang/Exception;)V
    .locals 7

    .line 1
    iget-boolean p4, p3, Ly4/k;->h:Z

    .line 3
    iget-object v0, p3, Ly4/k;->c:Ly4/a;

    .line 5
    if-eqz p4, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean p4, p3, Ly4/k;->g:Z

    .line 10
    if-nez p4, :cond_1

    .line 12
    iget-object p4, p0, Ly4/v;->f:Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {p3}, Ly4/k;->a()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p4, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_1
    if-eqz p1, :cond_5

    .line 23
    if-eqz p2, :cond_4

    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    move-result-object p4

    .line 29
    check-cast p4, Landroid/widget/ImageView;

    .line 31
    if-nez p4, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p3, Ly4/k;->a:Ly4/v;

    .line 36
    iget-object v2, v0, Ly4/v;->b:Landroid/content/Context;

    .line 38
    iget-boolean v6, p3, Ly4/k;->d:Z

    .line 40
    sget p3, Ly4/w;->e:I

    .line 42
    invoke-virtual {p4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object v4

    .line 46
    instance-of p3, v4, Landroid/graphics/drawable/Animatable;

    .line 48
    if-eqz p3, :cond_3

    .line 50
    move-object p3, v4

    .line 51
    check-cast p3, Landroid/graphics/drawable/Animatable;

    .line 53
    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 56
    :cond_3
    new-instance v1, Ly4/w;

    .line 58
    move-object v3, p1

    .line 59
    move v5, p2

    .line 60
    invoke-direct/range {v1 .. v6}, Ly4/w;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;IZ)V

    .line 63
    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    :goto_0
    return-void

    .line 67
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 69
    const-string p2, "LoadedFrom cannot be null."

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 74
    throw p1

    .line 75
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/ImageView;

    .line 81
    if-nez p1, :cond_6

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 87
    move-result-object p1

    .line 88
    instance-of p2, p1, Landroid/graphics/drawable/Animatable;

    .line 90
    if-eqz p2, :cond_7

    .line 92
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 94
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 97
    :cond_7
    :goto_1
    return-void
.end method

.method public final c(Ly4/k;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ly4/k;->a()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Ly4/v;->f:Ljava/util/WeakHashMap;

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    if-eq v2, p1, :cond_0

    .line 15
    invoke-virtual {p0, v0}, Ly4/v;->a(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    iget-object v0, p0, Ly4/v;->c:Ly4/i;

    .line 23
    iget-object v0, v0, Ly4/i;->h:LC0/d;

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33
    return-void
.end method
