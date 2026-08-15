.class public final Lr2/z;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final e:Lr2/c;

.field public static final f:Lr2/D;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lr2/c;

.field public final c:Ljava/util/HashSet;

.field public final d:LA0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr2/c;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lr2/c;-><init>(I)V

    .line 7
    sput-object v0, Lr2/z;->e:Lr2/c;

    .line 9
    new-instance v0, Lr2/D;

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lr2/D;-><init>(I)V

    .line 15
    sput-object v0, Lr2/z;->f:Lr2/D;

    .line 17
    return-void
.end method

.method public constructor <init>(LA0/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lr2/z;->a:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    iput-object v0, p0, Lr2/z;->c:Ljava/util/HashSet;

    .line 18
    iput-object p1, p0, Lr2/z;->d:LA0/q;

    .line 20
    sget-object p1, Lr2/z;->e:Lr2/c;

    .line 22
    iput-object p1, p0, Lr2/z;->b:Lr2/c;

    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;Lr2/u;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lr2/y;

    .line 4
    invoke-direct {v0, p1, p2, p3}, Lr2/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lr2/u;)V

    .line 7
    iget-object p1, p0, Lr2/z;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0
.end method

.method public final declared-synchronized b(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lr2/z;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_2

    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 22
    check-cast v4, Lr2/y;

    .line 24
    iget-object v5, p0, Lr2/z;->c:Ljava/util/HashSet;

    .line 26
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v5, v4, Lr2/y;->a:Ljava/lang/Class;

    .line 35
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 41
    iget-object v5, p0, Lr2/z;->c:Ljava/util/HashSet;

    .line 43
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v5, v4, Lr2/y;->c:Lr2/u;

    .line 48
    invoke-interface {v5, p0}, Lr2/u;->a(Lr2/z;)Lr2/t;

    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v5, p0, Lr2/z;->c:Ljava/util/HashSet;

    .line 57
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    monitor-exit p0

    .line 64
    return-object v0

    .line 65
    :goto_1
    :try_start_1
    iget-object v0, p0, Lr2/z;->c:Ljava/util/HashSet;

    .line 67
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 70
    throw p1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/Class;Ljava/lang/Class;)Lr2/t;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lr2/z;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    move v5, v4

    .line 16
    :cond_0
    :goto_0
    const/4 v6, 0x1

    .line 17
    if-ge v5, v2, :cond_3

    .line 19
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v7

    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 25
    check-cast v7, Lr2/y;

    .line 27
    iget-object v8, p0, Lr2/z;->c:Ljava/util/HashSet;

    .line 29
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_1

    .line 35
    move v4, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v8, v7, Lr2/y;->a:Ljava/lang/Class;

    .line 39
    invoke-virtual {v8, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_2

    .line 45
    iget-object v8, v7, Lr2/y;->b:Ljava/lang/Class;

    .line 47
    invoke-virtual {v8, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v6, v3

    .line 55
    :goto_1
    if-eqz v6, :cond_0

    .line 57
    iget-object v6, p0, Lr2/z;->c:Ljava/util/HashSet;

    .line 59
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v6, v7, Lr2/y;->c:Lr2/u;

    .line 64
    invoke-interface {v6, p0}, Lr2/u;->a(Lr2/z;)Lr2/t;

    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v6, p0, Lr2/z;->c:Ljava/util/HashSet;

    .line 73
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    move-result v1

    .line 83
    if-le v1, v6, :cond_4

    .line 85
    iget-object p1, p0, Lr2/z;->b:Lr2/c;

    .line 87
    iget-object p2, p0, Lr2/z;->d:LA0/q;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    new-instance p1, Lr2/b;

    .line 94
    const/4 v1, 0x2

    .line 95
    invoke-direct {p1, v0, v1, p2}, Lr2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit p0

    .line 99
    return-object p1

    .line 100
    :cond_4
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 103
    move-result v1

    .line 104
    if-ne v1, v6, :cond_5

    .line 106
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lr2/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    monitor-exit p0

    .line 113
    return-object p1

    .line 114
    :cond_5
    if-eqz v4, :cond_6

    .line 116
    :try_start_2
    sget-object p1, Lr2/z;->f:Lr2/D;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    monitor-exit p0

    .line 119
    return-object p1

    .line 120
    :cond_6
    :try_start_3
    new-instance v0, Lcom/bumptech/glide/l;

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    const-string v2, "Failed to find any ModelLoaders for model: "

    .line 126
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    const-string p1, " and data: "

    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 147
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    :goto_2
    :try_start_4
    iget-object p2, p0, Lr2/z;->c:Ljava/util/HashSet;

    .line 150
    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    .line 153
    throw p1

    .line 154
    :catchall_1
    move-exception p1

    .line 155
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 156
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lr2/z;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 22
    check-cast v4, Lr2/y;

    .line 24
    iget-object v5, v4, Lr2/y;->b:Ljava/lang/Class;

    .line 26
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_0

    .line 32
    iget-object v5, v4, Lr2/y;->a:Ljava/lang/Class;

    .line 34
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 40
    iget-object v4, v4, Lr2/y;->b:Ljava/lang/Class;

    .line 42
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    return-object v0

    .line 50
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public final declared-synchronized e()Ljava/util/ArrayList;
    .locals 6

    .line 1
    const-class v0, Lr2/j;

    .line 3
    const-class v1, Ljava/io/InputStream;

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v3, p0, Lr2/z;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v3

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_2

    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lr2/y;

    .line 29
    iget-object v5, v4, Lr2/y;->a:Ljava/lang/Class;

    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 37
    iget-object v5, v4, Lr2/y;->b:Ljava/lang/Class;

    .line 39
    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 45
    const/4 v5, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v5, 0x0

    .line 48
    :goto_1
    if-eqz v5, :cond_0

    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 53
    iget-object v4, v4, Lr2/y;->c:Lr2/u;

    .line 55
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    monitor-exit p0

    .line 62
    return-object v2

    .line 63
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0
.end method

.method public final declared-synchronized f(Lk2/b;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-class v0, Lr2/j;

    .line 3
    const-class v1, Ljava/io/InputStream;

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lr2/z;->e()Ljava/util/ArrayList;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lr2/z;->a(Ljava/lang/Class;Ljava/lang/Class;Lr2/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v2

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method
