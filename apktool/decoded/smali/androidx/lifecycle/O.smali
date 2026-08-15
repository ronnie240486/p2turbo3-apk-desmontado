.class public final Landroidx/lifecycle/O;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroidx/lifecycle/T;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/S;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/lifecycle/p;

.field public final e:LI1/e;


# direct methods
.method public constructor <init>(Landroid/app/Application;LI1/h;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p2}, LI1/h;->getSavedStateRegistry()LI1/e;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/lifecycle/O;->e:LI1/e;

    .line 10
    invoke-interface {p2}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Landroidx/lifecycle/O;->d:Landroidx/lifecycle/p;

    .line 16
    iput-object p3, p0, Landroidx/lifecycle/O;->c:Landroid/os/Bundle;

    .line 18
    iput-object p1, p0, Landroidx/lifecycle/O;->a:Landroid/app/Application;

    .line 20
    if-eqz p1, :cond_1

    .line 22
    sget-object p2, Landroidx/lifecycle/S;->d:Landroidx/lifecycle/S;

    .line 24
    if-nez p2, :cond_0

    .line 26
    new-instance p2, Landroidx/lifecycle/S;

    .line 28
    invoke-direct {p2, p1}, Landroidx/lifecycle/S;-><init>(Landroid/app/Application;)V

    .line 31
    sput-object p2, Landroidx/lifecycle/S;->d:Landroidx/lifecycle/S;

    .line 33
    :cond_0
    sget-object p1, Landroidx/lifecycle/S;->d:Landroidx/lifecycle/S;

    .line 35
    invoke-static {p1}, LP4/e;->c(Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Landroidx/lifecycle/S;

    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Landroidx/lifecycle/S;-><init>(Landroid/app/Application;)V

    .line 45
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/O;->b:Landroidx/lifecycle/S;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/Q;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/O;->d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/Q;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method public final b(Ljava/lang/Class;Lh0/c;)Landroidx/lifecycle/Q;
    .locals 5

    .line 1
    iget-object v0, p2, Lh0/b;->a:Ljava/util/LinkedHashMap;

    .line 3
    sget-object v1, Landroidx/lifecycle/U;->b:LO0/a;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 11
    if-eqz v1, :cond_5

    .line 13
    sget-object v2, Landroidx/lifecycle/L;->a:LO0/a;

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_3

    .line 21
    sget-object v2, Landroidx/lifecycle/L;->b:LO0/a;

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_3

    .line 29
    sget-object v1, Landroidx/lifecycle/S;->e:LO0/a;

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/app/Application;

    .line 37
    const-class v1, Landroidx/lifecycle/a;

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    sget-object v2, Landroidx/lifecycle/P;->a:Ljava/util/List;

    .line 49
    invoke-static {v2, p1}, Landroidx/lifecycle/P;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v2, Landroidx/lifecycle/P;->b:Ljava/util/List;

    .line 56
    invoke-static {v2, p1}, Landroidx/lifecycle/P;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 59
    move-result-object v2

    .line 60
    :goto_0
    if-nez v2, :cond_1

    .line 62
    iget-object v0, p0, Landroidx/lifecycle/O;->b:Landroidx/lifecycle/S;

    .line 64
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/S;->b(Ljava/lang/Class;Lh0/c;)Landroidx/lifecycle/Q;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_1
    const/4 v3, 0x1

    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v1, :cond_2

    .line 73
    if-eqz v0, :cond_2

    .line 75
    invoke-static {p2}, Landroidx/lifecycle/L;->c(Lh0/c;)Landroidx/lifecycle/J;

    .line 78
    move-result-object p2

    .line 79
    const/4 v1, 0x2

    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    aput-object v0, v1, v4

    .line 84
    aput-object p2, v1, v3

    .line 86
    invoke-static {p1, v2, v1}, Landroidx/lifecycle/P;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/Q;

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/L;->c(Lh0/c;)Landroidx/lifecycle/J;

    .line 94
    move-result-object p2

    .line 95
    new-array v0, v3, [Ljava/lang/Object;

    .line 97
    aput-object p2, v0, v4

    .line 99
    invoke-static {p1, v2, v0}, Landroidx/lifecycle/P;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/Q;

    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/O;->d:Landroidx/lifecycle/p;

    .line 106
    if-eqz p2, :cond_4

    .line 108
    invoke-virtual {p0, v1, p1}, Landroidx/lifecycle/O;->d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/Q;

    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1

    .line 121
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p1
.end method

.method public final c(LP4/b;Lh0/c;)Landroidx/lifecycle/Q;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/e;->w(LP4/b;)Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/O;->b(Ljava/lang/Class;Lh0/c;)Landroidx/lifecycle/Q;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/Q;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/O;->d:Landroidx/lifecycle/p;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    const-class v1, Landroidx/lifecycle/a;

    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v2, p0, Landroidx/lifecycle/O;->a:Landroid/app/Application;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    sget-object v2, Landroidx/lifecycle/P;->a:Ljava/util/List;

    .line 19
    invoke-static {v2, p2}, Landroidx/lifecycle/P;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Landroidx/lifecycle/P;->b:Ljava/util/List;

    .line 26
    invoke-static {v2, p2}, Landroidx/lifecycle/P;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 29
    move-result-object v2

    .line 30
    :goto_0
    const/4 v3, 0x2

    .line 31
    if-nez v2, :cond_3

    .line 33
    iget-object p1, p0, Landroidx/lifecycle/O;->a:Landroid/app/Application;

    .line 35
    if-eqz p1, :cond_1

    .line 37
    iget-object p1, p0, Landroidx/lifecycle/O;->b:Landroidx/lifecycle/S;

    .line 39
    invoke-virtual {p1, p2}, Landroidx/lifecycle/S;->a(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    sget-object p1, Landroidx/fragment/app/e0;->b:Landroidx/fragment/app/e0;

    .line 46
    if-nez p1, :cond_2

    .line 48
    new-instance p1, Landroidx/fragment/app/e0;

    .line 50
    invoke-direct {p1, v3}, Landroidx/fragment/app/e0;-><init>(I)V

    .line 53
    sput-object p1, Landroidx/fragment/app/e0;->b:Landroidx/fragment/app/e0;

    .line 55
    :cond_2
    sget-object p1, Landroidx/fragment/app/e0;->b:Landroidx/fragment/app/e0;

    .line 57
    invoke-static {p1}, LP4/e;->c(Ljava/lang/Object;)V

    .line 60
    invoke-static {p2}, Lk4/a;->h(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_3
    iget-object v4, p0, Landroidx/lifecycle/O;->e:LI1/e;

    .line 67
    invoke-static {v4}, LP4/e;->c(Ljava/lang/Object;)V

    .line 70
    iget-object v5, p0, Landroidx/lifecycle/O;->c:Landroid/os/Bundle;

    .line 72
    invoke-virtual {v4, p1}, LI1/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6, v5}, Landroidx/lifecycle/L;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/J;

    .line 79
    move-result-object v5

    .line 80
    new-instance v6, Landroidx/lifecycle/K;

    .line 82
    invoke-direct {v6, p1, v5}, Landroidx/lifecycle/K;-><init>(Ljava/lang/String;Landroidx/lifecycle/J;)V

    .line 85
    invoke-virtual {v6, v4, v0}, Landroidx/lifecycle/K;->v(LI1/e;Landroidx/lifecycle/p;)V

    .line 88
    move-object p1, v0

    .line 89
    check-cast p1, Landroidx/lifecycle/w;

    .line 91
    iget-object p1, p1, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    .line 93
    sget-object v7, Landroidx/lifecycle/o;->q:Landroidx/lifecycle/o;

    .line 95
    if-eq p1, v7, :cond_5

    .line 97
    sget-object v7, Landroidx/lifecycle/o;->s:Landroidx/lifecycle/o;

    .line 99
    invoke-virtual {p1, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 102
    move-result p1

    .line 103
    if-ltz p1, :cond_4

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    new-instance p1, Landroidx/lifecycle/g;

    .line 108
    invoke-direct {p1, v4, v0}, Landroidx/lifecycle/g;-><init>(LI1/e;Landroidx/lifecycle/p;)V

    .line 111
    invoke-virtual {v0, p1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_1
    invoke-virtual {v4}, LI1/e;->d()V

    .line 118
    :goto_2
    const/4 p1, 0x1

    .line 119
    const/4 v0, 0x0

    .line 120
    if-eqz v1, :cond_6

    .line 122
    iget-object v1, p0, Landroidx/lifecycle/O;->a:Landroid/app/Application;

    .line 124
    if-eqz v1, :cond_6

    .line 126
    new-array v3, v3, [Ljava/lang/Object;

    .line 128
    aput-object v1, v3, v0

    .line 130
    aput-object v5, v3, p1

    .line 132
    invoke-static {p2, v2, v3}, Landroidx/lifecycle/P;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/Q;

    .line 135
    move-result-object p1

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    new-array p1, p1, [Ljava/lang/Object;

    .line 139
    aput-object v5, p1, v0

    .line 141
    invoke-static {p2, v2, p1}, Landroidx/lifecycle/P;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/Q;

    .line 144
    move-result-object p1

    .line 145
    :goto_3
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    iget-object v0, p1, Landroidx/lifecycle/Q;->a:Li0/a;

    .line 152
    if-eqz v0, :cond_8

    .line 154
    iget-boolean v1, v0, Li0/a;->d:Z

    .line 156
    if-eqz v1, :cond_7

    .line 158
    invoke-static {v6}, Li0/a;->a(Ljava/lang/AutoCloseable;)V

    .line 161
    return-object p1

    .line 162
    :cond_7
    iget-object v1, v0, Li0/a;->a:Ld2/b;

    .line 164
    monitor-enter v1

    .line 165
    :try_start_0
    iget-object v0, v0, Li0/a;->b:Ljava/util/LinkedHashMap;

    .line 167
    invoke-interface {v0, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    monitor-exit v1

    .line 174
    invoke-static {p2}, Li0/a;->a(Ljava/lang/AutoCloseable;)V

    .line 177
    return-object p1

    .line 178
    :catchall_0
    move-exception p1

    .line 179
    monitor-exit v1

    .line 180
    throw p1

    .line 181
    :cond_8
    return-object p1

    .line 182
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 184
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 186
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 189
    throw p1
.end method
