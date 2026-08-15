.class public final LA2/m;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final u:Le3/e;


# instance fields
.field public volatile p:Lcom/bumptech/glide/q;

.field public final q:LA2/l;

.field public final r:Lt/e;

.field public final s:LA2/f;

.field public final t:LY3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le3/e;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Le3/e;-><init>(I)V

    .line 7
    sput-object v0, LA2/m;->u:Le3/e;

    .line 9
    return-void
.end method

.method public constructor <init>(LA2/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lt/e;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lt/i;-><init>(I)V

    .line 10
    iput-object v0, p0, LA2/m;->r:Lt/e;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, LA2/m;->u:Le3/e;

    .line 17
    :goto_0
    iput-object p1, p0, LA2/m;->q:LA2/l;

    .line 19
    new-instance v0, LY3/d;

    .line 21
    invoke-direct {v0, p1}, LY3/d;-><init>(LA2/l;)V

    .line 24
    iput-object v0, p0, LA2/m;->t:LY3/d;

    .line 26
    sget-boolean p1, Lu2/w;->f:Z

    .line 28
    if-eqz p1, :cond_2

    .line 30
    sget-boolean p1, Lu2/w;->e:Z

    .line 32
    if-nez p1, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance p1, LA2/e;

    .line 37
    invoke-direct {p1}, LA2/e;-><init>()V

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    new-instance p1, Le3/e;

    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-direct {p1, v0}, Le3/e;-><init>(I)V

    .line 47
    :goto_2
    iput-object p1, p0, LA2/m;->s:LA2/f;

    .line 49
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, LA2/m;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static b(Ljava/util/List;Lt/e;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/fragment/app/D;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/D;->getView()Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/D;->getView()Landroid/view/View;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1, v0}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/D;->getChildFragmentManager()Landroidx/fragment/app/b0;

    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/k0;

    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/k0;->f()Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, p1}, LA2/m;->b(Ljava/util/List;Lt/e;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lcom/bumptech/glide/q;
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 3
    sget-object v0, LG2/q;->a:[C

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_1

    .line 15
    instance-of v0, p1, Landroid/app/Application;

    .line 17
    if-nez v0, :cond_1

    .line 19
    instance-of v0, p1, Landroidx/fragment/app/I;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    check-cast p1, Landroidx/fragment/app/I;

    .line 25
    invoke-virtual {p0, p1}, LA2/m;->e(Landroidx/fragment/app/I;)Lcom/bumptech/glide/q;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Landroid/content/ContextWrapper;

    .line 37
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, LA2/m;->c(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_1
    iget-object v0, p0, LA2/m;->p:Lcom/bumptech/glide/q;

    .line 58
    if-nez v0, :cond_3

    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    iget-object v0, p0, LA2/m;->p:Lcom/bumptech/glide/q;

    .line 63
    if-nez v0, :cond_2

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, LA2/m;->q:LA2/l;

    .line 75
    new-instance v2, Le3/e;

    .line 77
    const/4 v3, 0x2

    .line 78
    invoke-direct {v2, v3}, Le3/e;-><init>(I)V

    .line 81
    new-instance v3, Le3/e;

    .line 83
    const/4 v4, 0x5

    .line 84
    invoke-direct {v3, v4}, Le3/e;-><init>(I)V

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    move-result-object p1

    .line 91
    invoke-interface {v1, v0, v2, v3, p1}, LA2/l;->i(Lcom/bumptech/glide/c;LA2/g;Le3/e;Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, LA2/m;->p:Lcom/bumptech/glide/q;

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    :goto_0
    monitor-exit p0

    .line 101
    goto :goto_2

    .line 102
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw p1

    .line 104
    :cond_3
    :goto_2
    iget-object p1, p0, LA2/m;->p:Lcom/bumptech/glide/q;

    .line 106
    return-object p1

    .line 107
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    const-string v0, "You cannot start a load on a null Context"

    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1
.end method

.method public final d(Landroidx/fragment/app/D;)Lcom/bumptech/glide/q;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/D;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    .line 7
    invoke-static {v0, v1}, LG2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, LG2/q;->a:[C

    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    move-result-object v1

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/D;->getContext()Landroid/content/Context;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, LA2/m;->c(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/D;->getActivity()Landroidx/fragment/app/I;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, LA2/m;->s:LA2/f;

    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/D;->getActivity()Landroidx/fragment/app/I;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, LA2/f;->s(Landroidx/fragment/app/I;)V

    .line 55
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/D;->getChildFragmentManager()Landroidx/fragment/app/b0;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {p1}, Landroidx/fragment/app/D;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p1}, Landroidx/fragment/app/D;->getLifecycle()Landroidx/lifecycle/p;

    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {p1}, Landroidx/fragment/app/D;->isVisible()Z

    .line 78
    move-result v7

    .line 79
    iget-object v2, p0, LA2/m;->t:LY3/d;

    .line 81
    invoke-virtual/range {v2 .. v7}, LY3/d;->C(Landroid/content/Context;Lcom/bumptech/glide/c;Landroidx/lifecycle/p;Landroidx/fragment/app/b0;Z)Lcom/bumptech/glide/q;

    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public final e(Landroidx/fragment/app/I;)Lcom/bumptech/glide/q;
    .locals 10

    .line 1
    sget-object v0, LG2/q;->a:[C

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, LA2/m;->c(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 35
    iget-object v0, p0, LA2/m;->s:LA2/f;

    .line 37
    invoke-interface {v0, p1}, LA2/f;->s(Landroidx/fragment/app/I;)V

    .line 40
    invoke-static {p1}, LA2/m;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v9, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    move v9, v3

    .line 56
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {p1}, Lb/o;->getLifecycle()Landroidx/lifecycle/p;

    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {p1}, Landroidx/fragment/app/I;->getSupportFragmentManager()Landroidx/fragment/app/b0;

    .line 71
    move-result-object v8

    .line 72
    iget-object v4, p0, LA2/m;->t:LY3/d;

    .line 74
    move-object v5, p1

    .line 75
    invoke-virtual/range {v4 .. v9}, LY3/d;->C(Landroid/content/Context;Lcom/bumptech/glide/c;Landroidx/lifecycle/p;Landroidx/fragment/app/b0;Z)Lcom/bumptech/glide/q;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    const-string v0, "You cannot start a load for a destroyed activity"

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
