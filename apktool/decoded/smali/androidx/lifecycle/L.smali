.class public abstract Landroidx/lifecycle/L;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final a:LO0/a;

.field public static final b:LO0/a;

.field public static final c:LO0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LO0/a;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-direct {v0, v1}, LO0/a;-><init>(I)V

    .line 8
    sput-object v0, Landroidx/lifecycle/L;->a:LO0/a;

    .line 10
    new-instance v0, LO0/a;

    .line 12
    const/16 v1, 0x15

    .line 14
    invoke-direct {v0, v1}, LO0/a;-><init>(I)V

    .line 17
    sput-object v0, Landroidx/lifecycle/L;->b:LO0/a;

    .line 19
    new-instance v0, LO0/a;

    .line 21
    const/16 v1, 0x16

    .line 23
    invoke-direct {v0, v1}, LO0/a;-><init>(I)V

    .line 26
    sput-object v0, Landroidx/lifecycle/L;->c:LO0/a;

    .line 28
    return-void
.end method

.method public static final a(Landroidx/lifecycle/Q;LI1/e;Landroidx/lifecycle/p;)V
    .locals 2

    .line 1
    const-string v0, "registry"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "lifecycle"

    .line 8
    invoke-static {p2, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 13
    iget-object p0, p0, Landroidx/lifecycle/Q;->a:Li0/a;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    iget-object v1, p0, Li0/a;->a:Ld2/b;

    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object p0, p0, Li0/a;->b:Ljava/util/LinkedHashMap;

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v1

    .line 32
    throw p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    check-cast p0, Landroidx/lifecycle/K;

    .line 36
    if-eqz p0, :cond_3

    .line 38
    iget-boolean v0, p0, Landroidx/lifecycle/K;->r:Z

    .line 40
    if-nez v0, :cond_3

    .line 42
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/K;->v(LI1/e;Landroidx/lifecycle/p;)V

    .line 45
    move-object p0, p2

    .line 46
    check-cast p0, Landroidx/lifecycle/w;

    .line 48
    iget-object p0, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    .line 50
    sget-object v0, Landroidx/lifecycle/o;->q:Landroidx/lifecycle/o;

    .line 52
    if-eq p0, v0, :cond_2

    .line 54
    sget-object v0, Landroidx/lifecycle/o;->s:Landroidx/lifecycle/o;

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 59
    move-result p0

    .line 60
    if-ltz p0, :cond_1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance p0, Landroidx/lifecycle/g;

    .line 65
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/g;-><init>(LI1/e;Landroidx/lifecycle/p;)V

    .line 68
    invoke-virtual {p2, p0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    .line 71
    return-void

    .line 72
    :cond_2
    :goto_1
    invoke-virtual {p1}, LI1/e;->d()V

    .line 75
    :cond_3
    return-void
.end method

.method public static b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/J;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    move-object p0, p1

    .line 4
    :cond_0
    if-nez p0, :cond_1

    .line 6
    new-instance p0, Landroidx/lifecycle/J;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    new-instance p1, LY1/a;

    .line 18
    sget-object v0, LC4/u;->p:LC4/u;

    .line 20
    invoke-direct {p1, v0}, LY1/a;-><init>(Ljava/util/Map;)V

    .line 23
    iput-object p1, p0, Landroidx/lifecycle/J;->a:LY1/a;

    .line 25
    return-object p0

    .line 26
    :cond_1
    const-class p1, Landroidx/lifecycle/J;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, LP4/e;->c(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 38
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 41
    move-result p1

    .line 42
    new-instance v0, LD4/g;

    .line 44
    invoke-direct {v0, p1}, LD4/g;-><init>(I)V

    .line 47
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 67
    invoke-static {v1}, LP4/e;->c(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, LD4/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v0}, LD4/g;->b()LD4/g;

    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Landroidx/lifecycle/J;

    .line 84
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 89
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    new-instance v0, LY1/a;

    .line 94
    invoke-direct {v0, p0}, LY1/a;-><init>(Ljava/util/Map;)V

    .line 97
    iput-object v0, p1, Landroidx/lifecycle/J;->a:LY1/a;

    .line 99
    return-object p1
.end method

.method public static final c(Lh0/c;)Landroidx/lifecycle/J;
    .locals 7

    .line 1
    iget-object p0, p0, Lh0/b;->a:Ljava/util/LinkedHashMap;

    .line 3
    sget-object v0, Landroidx/lifecycle/L;->a:LO0/a;

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LI1/h;

    .line 11
    if-eqz v0, :cond_9

    .line 13
    sget-object v1, Landroidx/lifecycle/L;->b:LO0/a;

    .line 15
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/W;

    .line 21
    if-eqz v1, :cond_8

    .line 23
    sget-object v2, Landroidx/lifecycle/L;->c:LO0/a;

    .line 25
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/Bundle;

    .line 31
    sget-object v3, Landroidx/lifecycle/U;->b:LO0/a;

    .line 33
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 39
    if-eqz p0, :cond_7

    .line 41
    invoke-interface {v0}, LI1/h;->getSavedStateRegistry()LI1/e;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LI1/e;->b()LI1/d;

    .line 48
    move-result-object v0

    .line 49
    instance-of v3, v0, Landroidx/lifecycle/M;

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_0

    .line 54
    check-cast v0, Landroidx/lifecycle/M;

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v0, v4

    .line 58
    :goto_0
    if-eqz v0, :cond_6

    .line 60
    invoke-static {v1}, Landroidx/lifecycle/L;->e(Landroidx/lifecycle/W;)Landroidx/lifecycle/N;

    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Landroidx/lifecycle/N;->b:Ljava/util/LinkedHashMap;

    .line 66
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroidx/lifecycle/J;

    .line 72
    if-nez v3, :cond_5

    .line 74
    invoke-virtual {v0}, Landroidx/lifecycle/M;->b()V

    .line 77
    iget-object v3, v0, Landroidx/lifecycle/M;->c:Landroid/os/Bundle;

    .line 79
    if-nez v3, :cond_1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v3, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 92
    move-result-object v5

    .line 93
    if-nez v5, :cond_3

    .line 95
    const/4 v5, 0x0

    .line 96
    new-array v6, v5, [LB4/e;

    .line 98
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    check-cast v5, [LB4/e;

    .line 104
    invoke-static {v5}, Lcom/bumptech/glide/g;->c([LB4/e;)Landroid/os/Bundle;

    .line 107
    move-result-object v5

    .line 108
    :cond_3
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 117
    iput-object v4, v0, Landroidx/lifecycle/M;->c:Landroid/os/Bundle;

    .line 119
    :cond_4
    move-object v4, v5

    .line 120
    :goto_1
    invoke-static {v4, v2}, Landroidx/lifecycle/L;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/J;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    return-object v0

    .line 128
    :cond_5
    return-object v3

    .line 129
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 133
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p0

    .line 137
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 139
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 141
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p0

    .line 145
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 147
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 149
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p0

    .line 153
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 155
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 157
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p0
.end method

.method public static final d(LI1/h;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/w;

    .line 7
    iget-object v0, v0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    .line 9
    sget-object v1, Landroidx/lifecycle/o;->q:Landroidx/lifecycle/o;

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    sget-object v1, Landroidx/lifecycle/o;->r:Landroidx/lifecycle/o;

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string v0, "Failed requirement."

    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p0}, LI1/h;->getSavedStateRegistry()LI1/e;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LI1/e;->b()LI1/d;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 36
    new-instance v0, Landroidx/lifecycle/M;

    .line 38
    invoke-interface {p0}, LI1/h;->getSavedStateRegistry()LI1/e;

    .line 41
    move-result-object v1

    .line 42
    move-object v2, p0

    .line 43
    check-cast v2, Landroidx/lifecycle/W;

    .line 45
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/M;-><init>(LI1/e;Landroidx/lifecycle/W;)V

    .line 48
    invoke-interface {p0}, LI1/h;->getSavedStateRegistry()LI1/e;

    .line 51
    move-result-object v1

    .line 52
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 54
    invoke-virtual {v1, v2, v0}, LI1/e;->c(Ljava/lang/String;LI1/d;)V

    .line 57
    invoke-interface {p0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    .line 60
    move-result-object p0

    .line 61
    new-instance v1, Landroidx/lifecycle/e;

    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v1, v2, v0}, Landroidx/lifecycle/e;-><init>(ILjava/lang/Object;)V

    .line 67
    invoke-virtual {p0, v1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    .line 70
    :cond_2
    return-void
.end method

.method public static final e(Landroidx/lifecycle/W;)Landroidx/lifecycle/N;
    .locals 3

    .line 1
    new-instance v0, Landroidx/fragment/app/e0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/fragment/app/e0;-><init>(I)V

    .line 7
    instance-of v1, p0, Landroidx/lifecycle/j;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    move-object v1, p0

    .line 12
    check-cast v1, Landroidx/lifecycle/j;

    .line 14
    invoke-interface {v1}, Landroidx/lifecycle/j;->getDefaultViewModelCreationExtras()Lh0/b;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lh0/a;->b:Lh0/a;

    .line 21
    :goto_0
    const-string v2, "extras"

    .line 23
    invoke-static {v1, v2}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {p0}, Landroidx/lifecycle/W;->getViewModelStore()Landroidx/lifecycle/V;

    .line 29
    move-result-object p0

    .line 30
    const-string v2, "store"

    .line 32
    invoke-static {p0, v2}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v2, LD/i;

    .line 37
    invoke-direct {v2, p0, v0, v1}, LD/i;-><init>(Landroidx/lifecycle/V;Landroidx/lifecycle/T;Lh0/b;)V

    .line 40
    const-class p0, Landroidx/lifecycle/N;

    .line 42
    invoke-static {p0}, LP4/i;->a(Ljava/lang/Class;)LP4/b;

    .line 45
    move-result-object p0

    .line 46
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 48
    invoke-virtual {v2, p0, v0}, LD/i;->x(LP4/b;Ljava/lang/String;)Landroidx/lifecycle/Q;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroidx/lifecycle/N;

    .line 54
    return-object p0
.end method
