.class public abstract LX4/r;
.super Lc5/i;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public r:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    sget-object v2, Lc5/k;->g:Landroidx/leanback/widget/j;

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lc5/i;-><init>(JLandroidx/leanback/widget/j;)V

    .line 8
    iput p1, p0, LX4/r;->r:I

    .line 10
    return-void
.end method


# virtual methods
.method public abstract a()LF4/b;
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, LX4/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, LX4/h;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p1, LX4/h;->a:Ljava/lang/Throwable;

    .line 14
    return-object p1

    .line 15
    :cond_1
    return-object v1
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    if-nez p2, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    if-eqz p2, :cond_1

    .line 10
    invoke-static {p1, p2}, Lj4/a;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 15
    move-object p1, p2

    .line 16
    :cond_2
    new-instance p2, LX4/n;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "Fatal exception in coroutines machinery for "

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1}, LP4/e;->c(Ljava/lang/Object;)V

    .line 40
    invoke-direct {p2, v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    invoke-virtual {p0}, LX4/r;->a()LF4/b;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, LF4/b;->getContext()LF4/g;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, p2}, LX4/w;->b(LF4/g;Ljava/lang/Throwable;)V

    .line 54
    return-void
.end method

.method public abstract e()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 11

    .line 1
    sget-object v0, LB4/j;->a:LB4/j;

    .line 3
    iget-object v1, p0, Lc5/i;->q:Landroidx/leanback/widget/j;

    .line 5
    :try_start_0
    invoke-virtual {p0}, LX4/r;->a()LF4/b;

    .line 8
    move-result-object v2

    .line 9
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    .line 11
    invoke-static {v2, v3}, LP4/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v2, Lb5/c;

    .line 16
    iget-object v3, v2, Lb5/c;->t:LH4/c;

    .line 18
    iget-object v2, v2, Lb5/c;->v:Ljava/lang/Object;

    .line 20
    invoke-interface {v3}, LF4/b;->getContext()LF4/g;

    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4, v2}, Lb5/d;->e(LF4/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    sget-object v5, Lb5/d;->c:Ld2/d;

    .line 30
    if-eq v2, v5, :cond_1

    .line 32
    sget-object v5, LX4/C;->p:LX4/C;

    .line 34
    invoke-interface {v4, v5}, LF4/g;->o(LF4/f;)LF4/e;

    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_1

    .line 40
    move-object v5, v3

    .line 41
    :cond_0
    invoke-interface {v5}, LH4/d;->getCallerFrame()LH4/d;

    .line 44
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    if-nez v5, :cond_0

    .line 47
    :cond_1
    :try_start_1
    invoke-interface {v3}, LF4/b;->getContext()LF4/g;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p0}, LX4/r;->e()Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {p0, v6}, LX4/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 58
    move-result-object v7

    .line 59
    if-nez v7, :cond_5

    .line 61
    iget v8, p0, LX4/r;->r:I

    .line 63
    const/4 v9, 0x1

    .line 64
    if-eq v8, v9, :cond_3

    .line 66
    const/4 v10, 0x2

    .line 67
    if-ne v8, v10, :cond_2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v9, 0x0

    .line 71
    :cond_3
    :goto_0
    if-eqz v9, :cond_5

    .line 73
    sget-object v8, LX4/l;->q:LX4/l;

    .line 75
    invoke-interface {v5, v8}, LF4/g;->o(LF4/f;)LF4/e;

    .line 78
    move-result-object v5

    .line 79
    if-nez v5, :cond_4

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    new-instance v3, Ljava/lang/ClassCastException;

    .line 84
    invoke-direct {v3}, Ljava/lang/ClassCastException;-><init>()V

    .line 87
    throw v3

    .line 88
    :catchall_0
    move-exception v3

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    :goto_1
    if-eqz v7, :cond_6

    .line 92
    invoke-static {v7}, Lk4/a;->g(Ljava/lang/Throwable;)LB4/f;

    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v3, v5}, LF4/b;->resumeWith(Ljava/lang/Object;)V

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-virtual {p0, v6}, LX4/r;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v3, v5}, LF4/b;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :goto_2
    :try_start_2
    invoke-static {v4, v2}, Lb5/d;->b(LF4/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    goto :goto_3

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    invoke-static {v0}, Lk4/a;->g(Ljava/lang/Throwable;)LB4/f;

    .line 118
    move-result-object v0

    .line 119
    :goto_3
    invoke-static {v0}, LB4/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 122
    move-result-object v0

    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-virtual {p0, v1, v0}, LX4/r;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 127
    goto :goto_7

    .line 128
    :catchall_2
    move-exception v2

    .line 129
    goto :goto_5

    .line 130
    :goto_4
    :try_start_4
    invoke-static {v4, v2}, Lb5/d;->b(LF4/g;Ljava/lang/Object;)V

    .line 133
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 134
    :goto_5
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 137
    goto :goto_6

    .line 138
    :catchall_3
    move-exception v0

    .line 139
    invoke-static {v0}, Lk4/a;->g(Ljava/lang/Throwable;)LB4/f;

    .line 142
    move-result-object v0

    .line 143
    :goto_6
    invoke-static {v0}, LB4/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, v2, v0}, LX4/r;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 150
    :goto_7
    return-void
.end method
