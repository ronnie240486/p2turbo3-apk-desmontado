.class public final LI1/e;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:LJ1/a;

.field public b:LI1/a;


# direct methods
.method public constructor <init>(LJ1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LI1/e;->a:LJ1/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, LI1/e;->a:LJ1/a;

    .line 3
    iget-boolean v1, v0, LJ1/a;->b:Z

    .line 5
    if-eqz v1, :cond_3

    .line 7
    iget-object v1, v0, LJ1/a;->h:Ljava/lang/Cloneable;

    .line 9
    check-cast v1, Landroid/os/Bundle;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 21
    invoke-static {p1, v1}, Lj4/a;->y(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v3, v2

    .line 27
    :goto_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 36
    iput-object v2, v0, LJ1/a;->h:Ljava/lang/Cloneable;

    .line 38
    :cond_2
    return-object v3

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    const-string v0, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method

.method public final b()LI1/d;
    .locals 6

    .line 1
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 3
    iget-object v1, p0, LI1/e;->a:LJ1/a;

    .line 5
    iget-object v2, v1, LJ1/a;->f:Ljava/lang/Object;

    .line 7
    check-cast v2, Le3/e;

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v1, v1, LJ1/a;->g:Ljava/io/Serializable;

    .line 12
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_2

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/String;

    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LI1/d;

    .line 47
    invoke-static {v5, v0}, LP4/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-eqz v5, :cond_1

    .line 53
    move-object v4, v3

    .line 54
    :cond_1
    if-eqz v4, :cond_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    monitor-exit v2

    .line 60
    return-object v4

    .line 61
    :goto_1
    monitor-exit v2

    .line 62
    throw v0
.end method

.method public final c(Ljava/lang/String;LI1/d;)V
    .locals 3

    .line 1
    const-string v0, "provider"

    .line 3
    invoke-static {p2, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LI1/e;->a:LJ1/a;

    .line 8
    iget-object v1, v0, LJ1/a;->f:Ljava/lang/Object;

    .line 10
    check-cast v1, Le3/e;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, v0, LJ1/a;->g:Ljava/io/Serializable;

    .line 15
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 23
    iget-object v0, v0, LJ1/a;->g:Ljava/io/Serializable;

    .line 25
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 27
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    const-string p1, "SavedStateProvider with the given key is already registered"

    .line 36
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 38
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_0
    monitor-exit v1

    .line 43
    throw p1
.end method

.method public final d()V
    .locals 5

    .line 1
    const-class v0, Landroidx/lifecycle/k;

    .line 3
    iget-object v1, p0, LI1/e;->a:LJ1/a;

    .line 5
    iget-boolean v1, v1, LJ1/a;->c:Z

    .line 7
    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, LI1/e;->b:LI1/a;

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance v1, LI1/a;

    .line 15
    invoke-direct {v1, p0}, LI1/a;-><init>(LI1/e;)V

    .line 18
    :cond_0
    iput-object v1, p0, LI1/e;->b:LI1/a;

    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    iget-object v1, p0, LI1/e;->b:LI1/a;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v1, LI1/a;->b:Ljava/lang/Object;

    .line 34
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 36
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_1
    return-void

    .line 40
    :catch_0
    move-exception v1

    .line 41
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    const-string v4, "Class "

    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    throw v2

    .line 70
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0
.end method
