.class public Landroidx/emoji2/text/EmojiCompatInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LN1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN1/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LX/s;

    .line 3
    new-instance v1, LA2/n;

    .line 5
    invoke-direct {v1, p1}, LA2/n;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-direct {v0, v1}, LX/g;-><init>(LX/j;)V

    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, LX/g;->a:I

    .line 14
    sget-object v1, LX/k;->k:LX/k;

    .line 16
    if-nez v1, :cond_1

    .line 18
    sget-object v1, LX/k;->j:Ljava/lang/Object;

    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v2, LX/k;->k:LX/k;

    .line 23
    if-nez v2, :cond_0

    .line 25
    new-instance v2, LX/k;

    .line 27
    invoke-direct {v2, v0}, LX/k;-><init>(LX/s;)V

    .line 30
    sput-object v2, LX/k;->k:LX/k;

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v1

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer;->c(Landroid/content/Context;)V

    .line 42
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    return-object p1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, LN1/a;->c(Landroid/content/Context;)LN1/a;

    .line 4
    move-result-object p1

    .line 5
    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v1, LN1/a;->e:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, p1, LN1/a;->a:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 21
    new-instance v2, Ljava/util/HashSet;

    .line 23
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 26
    invoke-virtual {p1, v0, v2}, LN1/a;->b(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    check-cast v2, Landroidx/lifecycle/u;

    .line 36
    invoke-interface {v2}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    .line 39
    move-result-object p1

    .line 40
    new-instance v0, LX/l;

    .line 42
    invoke-direct {v0, p0, p1}, LX/l;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/p;)V

    .line 45
    invoke-virtual {p1, v0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method
