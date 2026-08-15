.class public final LI1/g;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:LJ1/a;

.field public final b:LI1/e;


# direct methods
.method public constructor <init>(LJ1/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LI1/g;->a:LJ1/a;

    .line 6
    new-instance v0, LI1/e;

    .line 8
    invoke-direct {v0, p1}, LI1/e;-><init>(LJ1/a;)V

    .line 11
    iput-object v0, p0, LI1/g;->b:LI1/e;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, LI1/g;->a:LJ1/a;

    .line 3
    iget-object v1, v0, LJ1/a;->d:Ljava/lang/Object;

    .line 5
    check-cast v1, LI1/h;

    .line 7
    iget-boolean v2, v0, LJ1/a;->a:Z

    .line 9
    if-nez v2, :cond_0

    .line 11
    invoke-virtual {v0}, LJ1/a;->a()V

    .line 14
    :cond_0
    invoke-interface {v1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/lifecycle/w;

    .line 20
    iget-object v2, v2, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    .line 22
    sget-object v3, Landroidx/lifecycle/o;->s:Landroidx/lifecycle/o;

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 27
    move-result v2

    .line 28
    if-gez v2, :cond_3

    .line 30
    iget-boolean v1, v0, LJ1/a;->b:Z

    .line 32
    if-nez v1, :cond_2

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_1

    .line 37
    const-string v2, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 39
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 45
    invoke-static {v2, p1}, Lj4/a;->y(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 48
    move-result-object v1

    .line 49
    :cond_1
    iput-object v1, v0, LJ1/a;->h:Ljava/lang/Cloneable;

    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, v0, LJ1/a;->b:Z

    .line 54
    return-void

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    const-string v0, "SavedStateRegistry was already restored."

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    const-string v0, "performRestore cannot be called when owner is "

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-interface {v1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroidx/lifecycle/w;

    .line 76
    iget-object v0, v0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, LI1/g;->a:LJ1/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [LB4/e;

    .line 6
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, [LB4/e;

    .line 12
    invoke-static {v1}, Lcom/bumptech/glide/g;->c([LB4/e;)Landroid/os/Bundle;

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, LJ1/a;->h:Ljava/lang/Cloneable;

    .line 18
    check-cast v2, Landroid/os/Bundle;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 25
    :cond_0
    iget-object v2, v0, LJ1/a;->f:Ljava/lang/Object;

    .line 27
    check-cast v2, Le3/e;

    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    iget-object v0, v0, LJ1/a;->g:Ljava/io/Serializable;

    .line 32
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 34
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 60
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LI1/d;

    .line 66
    invoke-interface {v3}, LI1/d;->a()Landroid/os/Bundle;

    .line 69
    move-result-object v3

    .line 70
    const-string v5, "key"

    .line 72
    invoke-static {v4, v5}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    monitor-exit v2

    .line 82
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 88
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 93
    :cond_2
    return-void

    .line 94
    :goto_1
    monitor-exit v2

    .line 95
    throw p1
.end method
