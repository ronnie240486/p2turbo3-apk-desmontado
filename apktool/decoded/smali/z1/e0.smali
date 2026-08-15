.class public final Lz1/e0;
.super Landroid/os/Binder;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lz1/g;


# instance fields
.field public final d:Ljava/lang/ref/WeakReference;

.field public final e:Lk0/d;

.field public final f:LD/i;

.field public final g:Ljava/util/Set;

.field public h:Ll3/d0;

.field public i:I


# direct methods
.method public constructor <init>(Lz1/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "androidx.media3.session.IMediaSession"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, Lz1/e0;->d:Ljava/lang/ref/WeakReference;

    .line 16
    iget-object v0, p1, Lz1/y;->f:Lh/j;

    .line 18
    invoke-static {v0}, Lk0/d;->a(Lh/j;)Lk0/d;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lz1/e0;->e:Lk0/d;

    .line 24
    new-instance v0, LD/i;

    .line 26
    invoke-direct {v0, p1}, LD/i;-><init>(Lz1/y;)V

    .line 29
    iput-object v0, p0, Lz1/e0;->f:LD/i;

    .line 31
    new-instance p1, Ljava/util/HashSet;

    .line 33
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 36
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lz1/e0;->g:Ljava/util/Set;

    .line 42
    sget-object p1, Ll3/d0;->x:Ll3/d0;

    .line 44
    iput-object p1, p0, Lz1/e0;->h:Ll3/d0;

    .line 46
    return-void
.end method

.method public static a0(Lz1/y;Lz1/o;ILz1/d0;Lp0/c;)Lo3/x;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lz1/y;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Lo3/v;->q:Lo3/v;

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lz1/d0;->d(Lz1/y;Lz1/o;I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Lo3/x;

    .line 17
    new-instance v2, Lo3/D;

    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, LJ0/E;

    .line 24
    const/4 v5, 0x7

    .line 25
    move-object v1, p0

    .line 26
    move-object v3, p4

    .line 27
    invoke-direct/range {v0 .. v5}, LJ0/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    sget-object p0, Lo3/r;->p:Lo3/r;

    .line 32
    invoke-interface {v4, v0, p0}, Lo3/x;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    return-object v2
.end method

.method public static g0(Lz1/o;ILz1/m0;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lz1/o;->d:Lz1/n;

    .line 3
    invoke-static {v0}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0, p1, p2}, Lz1/n;->b(ILz1/m0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    const-string v0, "Failed to send result to controller "

    .line 15
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p1}, Lp0/a;->J(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    return-void
.end method

.method public static h0(Lp0/c;)Lz1/M;
    .locals 2

    .line 1
    new-instance v0, Lz1/M;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0}, Lz1/M;-><init>(ILjava/lang/Object;)V

    .line 7
    new-instance p0, Lz1/M;

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {p0, v1, v0}, Lz1/M;-><init>(ILjava/lang/Object;)V

    .line 13
    return-object p0
.end method


# virtual methods
.method public final W(Lz1/f;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_4

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto/16 :goto_3

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p2}, Lz1/c;->a(Landroid/os/Bundle;)Lz1/c;

    .line 10
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 14
    move-result v0

    .line 15
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 18
    move-result v1

    .line 19
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 22
    move-result-wide v2

    .line 23
    if-eqz v1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v1, p2, Lz1/c;->s:I

    .line 28
    :goto_0
    :try_start_1
    new-instance v5, Lk0/c;

    .line 30
    iget-object v4, p2, Lz1/c;->r:Ljava/lang/String;

    .line 32
    invoke-direct {v5, v4, v1, v0}, Lk0/c;-><init>(Ljava/lang/String;II)V

    .line 35
    new-instance v4, Lz1/o;

    .line 37
    iget v6, p2, Lz1/c;->p:I

    .line 39
    iget v7, p2, Lz1/c;->q:I

    .line 41
    iget-object v0, p0, Lz1/e0;->e:Lk0/d;

    .line 43
    iget-object v0, v0, Lk0/d;->a:Lk0/e;

    .line 45
    iget-object v1, v5, Lk0/c;->a:Lk0/h;

    .line 47
    invoke-interface {v0, v1}, Lk0/b;->a(Lk0/h;)Z

    .line 50
    move-result v8

    .line 51
    new-instance v9, Lz1/a0;

    .line 53
    invoke-direct {v9, p1}, Lz1/a0;-><init>(Lz1/f;)V

    .line 56
    iget-object v10, p2, Lz1/c;->t:Landroid/os/Bundle;

    .line 58
    invoke-direct/range {v4 .. v10}, Lz1/o;-><init>(Lk0/c;IIZLz1/n;Landroid/os/Bundle;)V

    .line 61
    iget-object p2, p0, Lz1/e0;->d:Ljava/lang/ref/WeakReference;

    .line 63
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    move-object v9, p2

    .line 68
    check-cast v9, Lz1/y;

    .line 70
    if-eqz v9, :cond_2

    .line 72
    invoke-virtual {v9}, Lz1/y;->h()Z

    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_3

    .line 78
    :cond_2
    move-object v10, p1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object p2, p0, Lz1/e0;->g:Ljava/util/Set;

    .line 82
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object p2, v9, Lz1/y;->k:Landroid/os/Handler;

    .line 87
    new-instance v6, LJ0/E;

    .line 89
    const/4 v11, 0x6

    .line 90
    move-object v7, p0

    .line 91
    move-object v10, p1

    .line 92
    move-object v8, v4

    .line 93
    invoke-direct/range {v6 .. v11}, LJ0/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    invoke-static {p2, v6}, Lp0/w;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    goto :goto_2

    .line 100
    :goto_1
    :try_start_2
    move-object p1, v10

    .line 101
    check-cast p1, Lz1/e;

    .line 103
    invoke-virtual {p1}, Lz1/e;->X()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :catch_0
    :goto_2
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 115
    throw p1

    .line 116
    :catch_1
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    const-string p2, "Ignoring malformed Bundle for ConnectionRequest"

    .line 120
    invoke-static {p2, p1}, Lp0/a;->J(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    :cond_4
    :goto_3
    return-void
.end method

.method public final X(Lz1/f;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lz1/S;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lz1/S;-><init>(I)V

    .line 10
    invoke-static {v0}, Lz1/e0;->h0(Lp0/c;)Lz1/M;

    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x1a

    .line 16
    invoke-virtual {p0, p1, p2, v1, v0}, Lz1/e0;->e0(Lz1/f;IILz1/d0;)V

    .line 19
    return-void
.end method

.method public final Y(Lz1/f;ILz1/j0;ILz1/d0;)V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 4
    move-result-wide v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lz1/e0;->d:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    move-object v10, v0

    .line 12
    check-cast v10, Lz1/y;

    .line 14
    if-eqz v10, :cond_2

    .line 16
    invoke-virtual {v10}, Lz1/y;->h()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lz1/e0;->f:LD/i;

    .line 25
    check-cast p1, Lz1/e;

    .line 27
    iget-object p1, p1, Lz1/e;->d:Landroid/os/IBinder;

    .line 29
    invoke-virtual {v0, p1}, LD/i;->v(Ljava/lang/Object;)Lz1/o;

    .line 32
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-nez v5, :cond_1

    .line 35
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_1
    iget-object p1, v10, Lz1/y;->k:Landroid/os/Handler;

    .line 41
    new-instance v3, Lz1/V;

    .line 43
    move-object v4, p0

    .line 44
    move v7, p2

    .line 45
    move-object v6, p3

    .line 46
    move v8, p4

    .line 47
    move-object/from16 v9, p5

    .line 49
    invoke-direct/range {v3 .. v10}, Lz1/V;-><init>(Lz1/e0;Lz1/o;Lz1/j0;IILz1/d0;Lz1/y;)V

    .line 52
    invoke-static {p1, v3}, Lp0/w;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 65
    return-void

    .line 66
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 69
    throw p1
.end method

.method public final Z(Lz1/g0;)Lz1/g0;
    .locals 12

    .line 1
    iget-object v0, p1, Lz1/g0;->S:Lm0/s0;

    .line 3
    iget-object v0, v0, Lm0/s0;->p:Ll3/K;

    .line 5
    const-string v1, "initialCapacity"

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-static {v2, v1}, Ll3/r;->e(ILjava/lang/String;)V

    .line 11
    new-array v1, v2, [Ljava/lang/Object;

    .line 13
    new-instance v3, Ll3/C;

    .line 15
    invoke-direct {v3, v2}, LF0/n;-><init>(I)V

    .line 18
    const/4 v2, 0x0

    .line 19
    move v4, v2

    .line 20
    move v5, v4

    .line 21
    move v6, v5

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 25
    move-result v7

    .line 26
    if-ge v4, v7, :cond_3

    .line 28
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lm0/r0;

    .line 34
    iget-object v8, v7, Lm0/r0;->q:Lm0/l0;

    .line 36
    iget-object v9, p0, Lz1/e0;->h:Ll3/d0;

    .line 38
    invoke-virtual {v9, v8}, Ll3/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Ljava/lang/String;

    .line 44
    if-nez v9, :cond_0

    .line 46
    new-instance v9, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    iget v10, p0, Lz1/e0;->i:I

    .line 53
    add-int/lit8 v11, v10, 0x1

    .line 55
    iput v11, p0, Lz1/e0;->i:I

    .line 57
    sget v11, Lp0/w;->a:I

    .line 59
    const/16 v11, 0x24

    .line 61
    invoke-static {v10, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v10, "-"

    .line 70
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v10, v8, Lm0/l0;->q:Ljava/lang/String;

    .line 75
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v9

    .line 82
    :cond_0
    invoke-virtual {v3, v8, v9}, Ll3/C;->F(Lm0/l0;Ljava/lang/String;)V

    .line 85
    new-instance v8, Lm0/r0;

    .line 87
    iget-object v10, v7, Lm0/r0;->q:Lm0/l0;

    .line 89
    new-instance v11, Lm0/l0;

    .line 91
    iget-object v10, v10, Lm0/l0;->s:[Lm0/s;

    .line 93
    invoke-direct {v11, v9, v10}, Lm0/l0;-><init>(Ljava/lang/String;[Lm0/s;)V

    .line 96
    iget-boolean v9, v7, Lm0/r0;->r:Z

    .line 98
    iget-object v10, v7, Lm0/r0;->s:[I

    .line 100
    iget-object v7, v7, Lm0/r0;->t:[Z

    .line 102
    invoke-direct {v8, v11, v9, v10, v7}, Lm0/r0;-><init>(Lm0/l0;Z[I[Z)V

    .line 105
    add-int/lit8 v7, v5, 0x1

    .line 107
    array-length v9, v1

    .line 108
    if-ge v9, v7, :cond_1

    .line 110
    array-length v6, v1

    .line 111
    invoke-static {v6, v7}, Ll3/E;->d(II)I

    .line 114
    move-result v6

    .line 115
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    :goto_1
    move v6, v2

    .line 120
    goto :goto_2

    .line 121
    :cond_1
    if-eqz v6, :cond_2

    .line 123
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, [Ljava/lang/Object;

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    :goto_2
    add-int/lit8 v7, v5, 0x1

    .line 132
    aput-object v8, v1, v5

    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 136
    move v5, v7

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {v3}, Ll3/C;->E()Ll3/d0;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lz1/e0;->h:Ll3/d0;

    .line 144
    new-instance v0, Lm0/s0;

    .line 146
    invoke-static {v5, v1}, Ll3/K;->h(I[Ljava/lang/Object;)Ll3/e0;

    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v0, v1}, Lm0/s0;-><init>(Ll3/e0;)V

    .line 153
    invoke-virtual {p1, v0}, Lz1/g0;->a(Lm0/s0;)Lz1/g0;

    .line 156
    move-result-object p1

    .line 157
    iget-object v0, p1, Lz1/g0;->T:Lm0/q0;

    .line 159
    iget-object v1, v0, Lm0/q0;->P:Ll3/O;

    .line 161
    invoke-virtual {v1}, Ll3/O;->isEmpty()Z

    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_4

    .line 167
    return-object p1

    .line 168
    :cond_4
    invoke-virtual {v0}, Lm0/q0;->a()Lm0/p0;

    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lm0/p0;->c()Lm0/p0;

    .line 175
    move-result-object v1

    .line 176
    iget-object v0, v0, Lm0/q0;->P:Ll3/O;

    .line 178
    invoke-virtual {v0}, Ll3/O;->f()Ll3/F;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ll3/F;->g()Ll3/s0;

    .line 185
    move-result-object v0

    .line 186
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_6

    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lm0/m0;

    .line 198
    iget-object v3, v2, Lm0/m0;->p:Lm0/l0;

    .line 200
    iget-object v4, p0, Lz1/e0;->h:Ll3/d0;

    .line 202
    invoke-virtual {v4, v3}, Ll3/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljava/lang/String;

    .line 208
    if-eqz v4, :cond_5

    .line 210
    new-instance v5, Lm0/m0;

    .line 212
    new-instance v6, Lm0/l0;

    .line 214
    iget-object v3, v3, Lm0/l0;->s:[Lm0/s;

    .line 216
    invoke-direct {v6, v4, v3}, Lm0/l0;-><init>(Ljava/lang/String;[Lm0/s;)V

    .line 219
    iget-object v2, v2, Lm0/m0;->q:Ll3/K;

    .line 221
    invoke-direct {v5, v6, v2}, Lm0/m0;-><init>(Lm0/l0;Ljava/util/List;)V

    .line 224
    invoke-virtual {v1, v5}, Lm0/p0;->a(Lm0/m0;)V

    .line 227
    goto :goto_3

    .line 228
    :cond_5
    invoke-virtual {v1, v2}, Lm0/p0;->a(Lm0/m0;)V

    .line 231
    goto :goto_3

    .line 232
    :cond_6
    invoke-virtual {v1}, Lm0/p0;->b()Lm0/q0;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1, v0}, Lz1/g0;->e(Lm0/q0;)Lz1/g0;

    .line 239
    move-result-object p1

    .line 240
    return-object p1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b0(Lz1/f;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lu0/c;

    .line 6
    const/16 v1, 0x14

    .line 8
    invoke-direct {v0, v1}, Lu0/c;-><init>(I)V

    .line 11
    invoke-static {v0}, Lz1/e0;->h0(Lp0/c;)Lz1/M;

    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x1a

    .line 17
    invoke-virtual {p0, p1, p2, v1, v0}, Lz1/e0;->e0(Lz1/f;IILz1/d0;)V

    .line 20
    return-void
.end method

.method public final c0(Lz1/o;Lz1/i0;I)I
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 3
    invoke-virtual {p2, v0}, Lz1/i0;->d0(I)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lz1/e0;->f:LD/i;

    .line 11
    invoke-virtual {v1, p1, v0}, LD/i;->z(Lz1/o;I)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/16 v0, 0x10

    .line 19
    invoke-virtual {v1, p1, v0}, LD/i;->z(Lz1/o;I)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p2}, Lz1/i0;->c0()I

    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, p3

    .line 30
    return p1

    .line 31
    :cond_0
    return p3
.end method

.method public final d0(Lz1/f;ILandroid/os/Bundle;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_5

    .line 3
    if-nez p3, :cond_0

    .line 5
    goto :goto_3

    .line 6
    :cond_0
    :try_start_0
    sget-object v0, Lz1/m0;->s:Ljava/lang/String;

    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 12
    move-result v0

    .line 13
    sget-object v1, Lz1/m0;->t:Ljava/lang/String;

    .line 15
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lz1/m0;->u:Ljava/lang/String;

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {p3, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 28
    move-result-wide v2

    .line 29
    new-instance p3, Lz1/m0;

    .line 31
    if-nez v1, :cond_1

    .line 33
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 35
    :cond_1
    invoke-direct {p3, v0, v1, v2, v3}, Lz1/m0;-><init>(ILandroid/os/Bundle;J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 41
    move-result-wide v0

    .line 42
    :try_start_1
    iget-object p3, p0, Lz1/e0;->f:LD/i;

    .line 44
    check-cast p1, Lz1/e;

    .line 46
    iget-object p1, p1, Lz1/e;->d:Landroid/os/IBinder;

    .line 48
    iget-object v2, p3, LD/i;->q:Ljava/lang/Object;

    .line 50
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :try_start_2
    invoke-virtual {p3, p1}, LD/i;->v(Ljava/lang/Object;)Lz1/o;

    .line 54
    move-result-object p1

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz p1, :cond_2

    .line 58
    iget-object p3, p3, LD/i;->s:Ljava/lang/Object;

    .line 60
    check-cast p3, Lt/e;

    .line 62
    invoke-virtual {p3, p1}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lz1/b;

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object p1, v3

    .line 72
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    if-eqz p1, :cond_3

    .line 75
    :try_start_3
    iget-object v3, p1, Lz1/b;->b:LF0/n;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    :cond_3
    if-nez v3, :cond_4

    .line 79
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 82
    return-void

    .line 83
    :cond_4
    :try_start_4
    invoke-virtual {v3, p2}, LF0/n;->B(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 89
    return-void

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :goto_1
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 93
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 94
    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 97
    throw p1

    .line 98
    :catch_0
    move-exception p1

    .line 99
    const-string p2, "Ignoring malformed Bundle for SessionResult"

    .line 101
    invoke-static {p2, p1}, Lp0/a;->J(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    :cond_5
    :goto_3
    return-void
.end method

.method public final e0(Lz1/f;IILz1/d0;)V
    .locals 1

    .line 1
    check-cast p1, Lz1/e;

    .line 3
    iget-object p1, p1, Lz1/e;->d:Landroid/os/IBinder;

    .line 5
    iget-object v0, p0, Lz1/e0;->f:LD/i;

    .line 7
    invoke-virtual {v0, p1}, LD/i;->v(Ljava/lang/Object;)Lz1/o;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lz1/e0;->f0(Lz1/o;IILz1/d0;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final f0(Lz1/o;IILz1/d0;)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 4
    move-result-wide v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lz1/e0;->d:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    move-object v8, v0

    .line 12
    check-cast v8, Lz1/y;

    .line 14
    if-eqz v8, :cond_1

    .line 16
    invoke-virtual {v8}, Lz1/y;->h()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v8, Lz1/y;->k:Landroid/os/Handler;

    .line 25
    new-instance v3, Lz1/W;

    .line 27
    move-object v4, p0

    .line 28
    move-object v5, p1

    .line 29
    move v7, p2

    .line 30
    move v6, p3

    .line 31
    move-object v9, p4

    .line 32
    invoke-direct/range {v3 .. v9}, Lz1/W;-><init>(Lz1/e0;Lz1/o;IILz1/y;Lz1/d0;)V

    .line 35
    invoke-static {v0, v3}, Lp0/w;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 48
    return-void

    .line 49
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 52
    throw p1
.end method

.method public final i0(Lz1/f;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-gez p3, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lt0/u;

    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, p3, v1}, Lt0/u;-><init>(II)V

    .line 12
    invoke-static {v0}, Lz1/e0;->h0(Lp0/c;)Lz1/M;

    .line 15
    move-result-object p3

    .line 16
    const/16 v0, 0x19

    .line 18
    invoke-virtual {p0, p1, p2, v0, p3}, Lz1/e0;->e0(Lz1/f;IILz1/d0;)V

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final j0(Lz1/f;ILandroid/os/Bundle;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-nez p3, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Lm0/K;->a(Landroid/os/Bundle;)Lm0/K;

    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Lz1/P;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p3, p4, v1}, Lz1/P;-><init>(Ljava/lang/Object;ZI)V

    .line 16
    new-instance p3, Lz1/S;

    .line 18
    const/16 p4, 0xa

    .line 20
    invoke-direct {p3, p4}, Lz1/S;-><init>(I)V

    .line 23
    new-instance p4, LM0/f;

    .line 25
    const/16 v1, 0xa

    .line 27
    invoke-direct {p4, v0, v1, p3}, LM0/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    new-instance p3, Lz1/X;

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p3, p4, v0}, Lz1/X;-><init>(Lz1/d0;I)V

    .line 36
    const/16 p4, 0x1f

    .line 38
    invoke-virtual {p0, p1, p2, p4, p3}, Lz1/e0;->e0(Lz1/f;IILz1/d0;)V

    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    const-string p2, "Ignoring malformed Bundle for MediaItem"

    .line 45
    invoke-static {p2, p1}, Lp0/a;->J(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final k0(Lz1/f;ILandroid/os/IBinder;Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_4

    .line 3
    if-nez p3, :cond_0

    .line 5
    goto/16 :goto_3

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p3}, Lm0/g;->a(Landroid/os/IBinder;)Ll3/K;

    .line 10
    move-result-object p3

    .line 11
    sget-object v0, Ll3/K;->q:Ll3/I;

    .line 13
    const-string v0, "initialCapacity"

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-static {v1, v0}, Ll3/r;->e(ILjava/lang/String;)V

    .line 19
    new-array v0, v1, [Ljava/lang/Object;

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    move v3, v2

    .line 24
    move v4, v3

    .line 25
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 28
    move-result v5

    .line 29
    if-ge v2, v5, :cond_3

    .line 31
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Landroid/os/Bundle;

    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {v5}, Lm0/K;->a(Landroid/os/Bundle;)Lm0/K;

    .line 43
    move-result-object v5

    .line 44
    add-int/lit8 v6, v3, 0x1

    .line 46
    array-length v7, v0

    .line 47
    if-ge v7, v6, :cond_1

    .line 49
    array-length v4, v0

    .line 50
    invoke-static {v4, v6}, Ll3/E;->d(II)I

    .line 53
    move-result v4

    .line 54
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    :goto_1
    move v4, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    if-eqz v4, :cond_2

    .line 62
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, [Ljava/lang/Object;

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_2
    add-int/lit8 v6, v3, 0x1

    .line 71
    aput-object v5, v0, v3

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 75
    move v3, v6

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {v3, v0}, Ll3/K;->h(I[Ljava/lang/Object;)Ll3/e0;

    .line 80
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    new-instance v0, Lz1/P;

    .line 83
    const/4 v1, 0x2

    .line 84
    invoke-direct {v0, p3, p4, v1}, Lz1/P;-><init>(Ljava/lang/Object;ZI)V

    .line 87
    new-instance p3, Lz1/S;

    .line 89
    const/16 p4, 0xa

    .line 91
    invoke-direct {p3, p4}, Lz1/S;-><init>(I)V

    .line 94
    new-instance v1, LM0/f;

    .line 96
    invoke-direct {v1, v0, p4, p3}, LM0/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    new-instance p3, Lz1/X;

    .line 101
    const/4 p4, 0x1

    .line 102
    invoke-direct {p3, v1, p4}, Lz1/X;-><init>(Lz1/d0;I)V

    .line 105
    const/16 p4, 0x14

    .line 107
    invoke-virtual {p0, p1, p2, p4, p3}, Lz1/e0;->e0(Lz1/f;IILz1/d0;)V

    .line 110
    return-void

    .line 111
    :catch_0
    move-exception p1

    .line 112
    const-string p2, "Ignoring malformed Bundle for MediaItem"

    .line 114
    invoke-static {p2, p1}, Lp0/a;->J(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    :cond_4
    :goto_3
    return-void
.end method

.method public final l0(Lz1/f;ILandroid/os/IBinder;IJ)V
    .locals 8

    .line 1
    if-eqz p1, :cond_4

    .line 3
    if-eqz p3, :cond_4

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p4, v0, :cond_0

    .line 8
    if-gez p4, :cond_0

    .line 10
    goto/16 :goto_3

    .line 12
    :cond_0
    :try_start_0
    invoke-static {p3}, Lm0/g;->a(Landroid/os/IBinder;)Ll3/K;

    .line 15
    move-result-object p3

    .line 16
    sget-object v0, Ll3/K;->q:Ll3/I;

    .line 18
    const-string v0, "initialCapacity"

    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-static {v1, v0}, Ll3/r;->e(ILjava/lang/String;)V

    .line 24
    new-array v0, v1, [Ljava/lang/Object;

    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    move v3, v2

    .line 29
    move v4, v3

    .line 30
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 33
    move-result v5

    .line 34
    if-ge v2, v5, :cond_3

    .line 36
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Landroid/os/Bundle;

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {v5}, Lm0/K;->a(Landroid/os/Bundle;)Lm0/K;

    .line 48
    move-result-object v5

    .line 49
    add-int/lit8 v6, v3, 0x1

    .line 51
    array-length v7, v0

    .line 52
    if-ge v7, v6, :cond_1

    .line 54
    array-length v4, v0

    .line 55
    invoke-static {v4, v6}, Ll3/E;->d(II)I

    .line 58
    move-result v4

    .line 59
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    :goto_1
    move v4, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    if-eqz v4, :cond_2

    .line 67
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, [Ljava/lang/Object;

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_2
    add-int/lit8 v6, v3, 0x1

    .line 76
    aput-object v5, v0, v3

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 80
    move v3, v6

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {v3, v0}, Ll3/K;->h(I[Ljava/lang/Object;)Ll3/e0;

    .line 85
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    new-instance v0, Ln1/k;

    .line 88
    invoke-direct {v0, p5, p6, p3, p4}, Ln1/k;-><init>(JLjava/lang/Object;I)V

    .line 91
    new-instance p3, Lz1/S;

    .line 93
    const/16 p4, 0xa

    .line 95
    invoke-direct {p3, p4}, Lz1/S;-><init>(I)V

    .line 98
    new-instance p5, LM0/f;

    .line 100
    invoke-direct {p5, v0, p4, p3}, LM0/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 103
    new-instance p3, Lz1/X;

    .line 105
    const/4 p4, 0x1

    .line 106
    invoke-direct {p3, p5, p4}, Lz1/X;-><init>(Lz1/d0;I)V

    .line 109
    const/16 p4, 0x14

    .line 111
    invoke-virtual {p0, p1, p2, p4, p3}, Lz1/e0;->e0(Lz1/f;IILz1/d0;)V

    .line 114
    return-void

    .line 115
    :catch_0
    move-exception p1

    .line 116
    const-string p2, "Ignoring malformed Bundle for MediaItem"

    .line 118
    invoke-static {p2, p1}, Lp0/a;->J(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    :cond_4
    :goto_3
    return-void
.end method

.method public final m0(Lz1/f;IF)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p3, v0

    .line 6
    if-ltz v0, :cond_1

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    cmpg-float v0, p3, v0

    .line 12
    if-lez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lt0/t;

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, v1, p3}, Lt0/t;-><init>(IF)V

    .line 21
    invoke-static {v0}, Lz1/e0;->h0(Lp0/c;)Lz1/M;

    .line 24
    move-result-object p3

    .line 25
    const/16 v0, 0x18

    .line 27
    invoke-virtual {p0, p1, p2, v0, p3}, Lz1/e0;->e0(Lz1/f;IILz1/d0;)V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    const v2, 0x5f4e5446

    .line 8
    const/4 v8, 0x1

    .line 9
    const-string v3, "androidx.media3.session.IMediaSession"

    .line 11
    if-eq v0, v2, :cond_79

    .line 13
    const/4 v11, 0x7

    .line 14
    const/16 v13, 0x9

    .line 16
    const/16 v14, 0xb

    .line 18
    const/4 v15, 0x3

    .line 19
    const-string v2, "initialCapacity"

    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x2

    .line 23
    const-string v6, "Ignoring malformed Bundle for Rating"

    .line 25
    const/16 v7, 0x22

    .line 27
    const-string v9, "Ignoring malformed Bundle for MediaItem"

    .line 29
    const/4 v10, 0x0

    .line 30
    const/16 v16, 0x0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 35
    const-string v2, "Ignoring malformed Bundle for LibraryParams"

    .line 37
    packed-switch v0, :pswitch_data_1

    .line 40
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :pswitch_0
    invoke-static {v1, v3}, Ln2/i;->g(Landroid/os/Parcel;Ljava/lang/String;)Lz1/f;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 52
    move-result v3

    .line 53
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    if-nez v2, :cond_1

    .line 59
    :goto_0
    move-object/from16 v11, p0

    .line 61
    :cond_0
    :goto_1
    move v7, v8

    .line 62
    goto/16 :goto_1f

    .line 64
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 70
    const-string v0, "unsubscribe(): Ignoring empty parentId"

    .line 72
    invoke-static {v0}, Lp0/a;->I(Ljava/lang/String;)V

    .line 75
    return v8

    .line 76
    :cond_2
    new-instance v0, Lu0/c;

    .line 78
    const/16 v1, 0x10

    .line 80
    invoke-direct {v0, v1}, Lu0/c;-><init>(I)V

    .line 83
    new-instance v6, Lz1/X;

    .line 85
    invoke-direct {v6, v0, v10}, Lz1/X;-><init>(Lz1/d0;I)V

    .line 88
    const/4 v4, 0x0

    .line 89
    const v5, 0xc352

    .line 92
    move-object/from16 v1, p0

    .line 94
    invoke-virtual/range {v1 .. v6}, Lz1/e0;->Y(Lz1/f;ILz1/j0;ILz1/d0;)V

    .line 97
    return v8

    .line 98
    :pswitch_1
    move-object v6, v2

    .line 99
    invoke-static {v1, v3}, Ln2/i;->g(Landroid/os/Parcel;Ljava/lang/String;)Lz1/f;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 106
    move-result v3

    .line 107
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_3

    .line 117
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 119
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    move-object/from16 v16, v1

    .line 125
    check-cast v16, Landroid/os/Bundle;

    .line 127
    :cond_3
    if-nez v2, :cond_4

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 136
    const-string v0, "subscribe(): Ignoring empty parentId"

    .line 138
    invoke-static {v0}, Lp0/a;->I(Ljava/lang/String;)V

    .line 141
    return v8

    .line 142
    :cond_5
    if-nez v16, :cond_6

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    :try_start_0
    invoke-static/range {v16 .. v16}, Lz1/k;->a(Landroid/os/Bundle;)Lz1/k;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_2
    new-instance v0, Lz1/S;

    .line 150
    invoke-direct {v0, v11}, Lz1/S;-><init>(I)V

    .line 153
    new-instance v6, Lz1/X;

    .line 155
    invoke-direct {v6, v0, v10}, Lz1/X;-><init>(Lz1/d0;I)V

    .line 158
    const/4 v4, 0x0

    .line 159
    const v5, 0xc351

    .line 162
    move-object/from16 v1, p0

    .line 164
    invoke-virtual/range {v1 .. v6}, Lz1/e0;->Y(Lz1/f;ILz1/j0;ILz1/d0;)V

    .line 167
    return v8

    .line 168
    :catch_0
    move-exception v0

    .line 169
    invoke-static {v6, v0}, Lp0/a;->J(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    return v8

    .line 173
    :pswitch_2
    move-object v6, v2

    .line 174
    invoke-static {v1, v3}, Ln2/i;->g(Landroid/os/Parcel;Ljava/lang/String;)Lz1/f;

    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 181
    move-result v3

    .line 182
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 189
    move-result v4

    .line 190
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 193
    move-result v7

    .line 194
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_7

    .line 200
    sget-object v9, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 202
    invoke-interface {v9, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    move-object/from16 v16, v1

    .line 208
    check-cast v16, Landroid/os/Bundle;

    .line 210
    :cond_7
    if-nez v2, :cond_8

    .line 212
    goto/16 :goto_0

    .line 214
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_9

    .line 220
    const-string v0, "getSearchResult(): Ignoring empty query"

    .line 222
    invoke-static {v0}, Lp0/a;->I(Ljava/lang/String;)V

    .line 225
    return v8

    .line 226
    :cond_9
    if-gez v4, :cond_a

    .line 228
    const-string v0, "getSearchResult(): Ignoring negative page"

    .line 230
    invoke-static {v0}, Lp0/a;->I(Ljava/lang/String;)V

    .line 233
    return v8

    .line 234
    :cond_a
    if-ge v7, v8, :cond_b

    .line 236
    const-string v0, "getSearchResult(): Ignoring pageSize less than 1"

    .line 238
    invoke-static {v0}, Lp0/a;->I(Ljava/lang/String;)V

    .line 241
    return v8

    .line 242
    :cond_b
    if-nez v16, :cond_c

    .line 244
    goto :goto_3

    .line 245
    :cond_c
    :try_start_1
    invoke-static/range {v16 .. v16}, Lz1/k;->a(Landroid/os/Bundle;)Lz1/k;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 248
    :goto_3
    new-instance v0, Lz1/S;

    .line 250
    invoke-direct {v0, v5}, Lz1/S;-><init>(I)V

    .line 253
    new-instance v6, Lz1/X;

    .line 255
    invoke-direct {v6, v0, v10}, Lz1/X;-><init>(Lz1/d0;I)V

    .line 258
    const/4 v4, 0x0

    .line 259
    const v5, 0xc356

    .line 262
    move-object/from16 v1, p0

    .line 264
    invoke-virtual/range {v1 .. v6}, Lz1/e0;->Y(Lz1/f;ILz1/j0;ILz1/d0;)V

    .line 267
    return v8

    .line 268
    :catch_1
    move-exception v0

    .line 269
    invoke-static {v6, v0}, Lp0/a;->J(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    return v8

    .line 273
    :pswitch_3
    move-object v6, v2

    .line 274
    invoke-static {v1, v3}, Ln2/i;->g(Landroid/os/Parcel;Ljava/lang/String;)Lz1/f;

    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 281
    move-result v3

    .line 282
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_d

    .line 292
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 294
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 297
    move-result-object v1

    .line 298
    move-object/from16 v16, v1

    .line 300
    check-cast v16, Landroid/os/Bundle;

    .line 302
    :cond_d
    if-nez v2, :cond_e

    .line 304
    goto/16 :goto_0

    .line 306
    :cond_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_f

    .line 312
    const-string v0, "search(): Ignoring empty query"

    .line 314
    invoke-static {v0}, Lp0/a;->I(Ljava/lang/String;)V

    .line 317
    return v8

    .line 318
    :cond_f
    if-nez v16, :cond_10

    .line 320
    goto :goto_4

    .line 321
    :cond_10
    :try_start_2
    invoke-static/range {v16 .. v16}, Lz1/k;->a(Landroid/os/Bundle;)Lz1/k;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 324
    :goto_4
    new-instance v0, Lz1/S;

    .line 326
    invoke-direct {v0, v13}, Lz1/S;-><init>(I)V

    .line 329
    new-instance v6, Lz1/X;

    .line 331
    invoke-direct {v6, v0, v10}, Lz1/X;-><init>(Lz1/d0;I)V

    .line 334
    const/4 v4, 0x0

    .line 335
    const v5, 0xc355

    .line 338
    move-object/from16 v1, p0

    .line 340
    invoke-virtual/range {v1 .. v6}, Lz1/e0;->Y(Lz1/f;ILz1/j0;ILz1/d0;)V

    .line 343
    return v8

    .line 344
    :catch_2
    move-exception v0

    .line 345
    invoke-static {v6, v0}, Lp0/a;->J(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    return v8

    .line 349
    :pswitch_4
    move-object v6, v2

    .line 350
    invoke-static {v1, v3}, Ln2/i;->g(Landroid/os/Parcel;Ljava/lang/String;)Lz1/f;

    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 357
    move-result v3

    .line 358
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 365
    move-result v4

    .line 366
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 369
    move-result v5

    .line 370
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 373
    move-result v7

    .line 374
    if-eqz v7, :cond_11

    .line 376
    sget-object v7, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 378
    invoke-interface {v7, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 381
    move-result-object v1

    .line 382
    move-object/from16 v16, v1

    .line 384
    check-cast v16, Landroid/os/Bundle;

    .line 386
    :cond_11
    if-nez v2, :cond_12

    .line 388
    goto/16 :goto_0

    .line 390
    :cond_12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_13

    .line 396
    const-string v0, "getChildren(): Ignoring empty parentId"

    .line 398
    invoke-static {v0}, Lp0/a;->I(Ljava/lang/String;)V

    .line 401
    return v8

    .line 402
    :cond_13
    if-gez v4, :cond_14

    .line 404
    const-string v0, "getChildren(): Ignoring negative page"

    .line 406
    invoke-static {v0}, Lp0/a;->I(Ljava/lang/String;)V

    .line 409
    return v8

    .line 410
    :cond_14
    if-ge v5, v8, :cond_15

    .line 412
    const-string v0, "getChildren(): Ignoring pageSize less than 1"

    .line 414
    invoke-static {v0}, Lp0/a;->I(Ljava/lang/String;)V

    .line 417
    return v8

    .line 418
    :cond_15
    if-nez v16, :cond_16

    .line 420
    goto :goto_5

    .line 421
    :cond_16
    :try_start_3
    invoke-static/range {v16 .. v16}, Lz1/k;->a(Landroid/os/Bundle;)Lz1/k;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 424
    :goto_5
    new-instance v0, Lu0/c;

    .line 426
    const/16 v1, 0x11

    .line 428
    invoke-direct {v0, v1}, Lu0/c;-><init>(I)V

    .line 431
    new-instance v6, Lz1/X;

    .line 433
    invoke-direct {v6, v0, v10}, Lz1/X;-><init>(Lz1/d0;I)V

    .line 436
    const/4 v4, 0x0

    .line 437
    const v5, 0xc353

    .line 440
    move-object/from16 v1, p0

    .line 442
    invoke-virtual/range {v1 .. v6}, Lz1/e0;->Y(Lz1/f;ILz1/j0;ILz1/d0;)V

    .line 445
    return v8

    .line 446
    :catch_3
    move-exception v0

    .line 447
    invoke-static {v6, v0}, Lp0/a;->J(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    return v8

    .line 451
    :pswitch_5
    invoke-static {v1, v3}, Ln2/i;->g(Landroid/os/Parcel;Ljava/lang/String;)Lz1/f;

    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 458
    move-result v3

    .line 459
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 462
    move-result-object v0

    .line 463
    if-nez v2, :cond_17

    .line 465
    goto/16 :goto_0

    .line 467
    :cond_17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_18

    .line 473
    const-string v0, "getItem(): Ignoring empty mediaId"

    .line 475
    invoke-static {v0}, Lp0/a;->I(Ljava/lang/String;)V

    .line 478
    return v8

    .line 479
    :cond_18
    new-instance v0, Lu0/c;

    .line 481
    const/16 v1, 0x19

    .line 483
    invoke-direct {v0, v1}, Lu0/c;-><init>(I)V

    .line 486
    new-instance v6, Lz1/X;

    .line 488
    invoke-direct {v6, v0, v10}, Lz1/X;-><init>(Lz1/d0;I)V

    .line 491
    const/4 v4, 0x0

    .line 492
    const v5, 0xc354

    .line 495
    move-object/from16 v1, p0

    .line 497
    invoke-virtual/range {v1 .. v6}, Lz1/e0;->Y(Lz1/f;ILz1/j0;ILz1/d0;)V

    .line 500
    return v8

    .line 501
    :pswitch_6
    move-object v6, v2

    .line 502
    invoke-static {v1, v3}, Ln2/i;->g(Landroid/os/Parcel;Ljava/lang/String;)Lz1/f;

    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 509
    move-result v3

    .line 510
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_19

    .line 516
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 518
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 521
    move-result-object v0

    .line 522
    move-object/from16 v16, v0

    .line 524
    check-cast v16, Landroid/os/Bundle;

    .line 526
    :cond_19
    if-nez v2, :cond_1a

    .line 528
    goto/16 :goto_0

    .line 530
    :cond_1a
    if-nez v16, :cond_1b

    .line 532
    goto :goto_6

    .line 533
    :cond_1b
    :try_start_4
    invoke-static/range {v16 .. v16}, Lz1/k;->a(Landroid/os/Bundle;)Lz1/k;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 536
    :goto_6
    new-instance v0, Lz1/S;

    .line 538
    invoke-direct {v0, v4}, Lz1/S;-><init>(I)V

    .line 541
    new-instance v6, Lz1/X;

    .line 543
    invoke-direct {v6, v0, v10}, Lz1/X;-><init>(Lz1/d0;I)V

    .line 546
    const/4 v4, 0x0

    .line 547
    const v5, 0xc350

    .line 550
    move-object/from16 v1, p0

    .line 552
    invoke-virtual/range {v1 .. v6}, Lz1/e0;->Y(Lz1/f;ILz1/j0;ILz1/d0;)V

    .line 555
    move-object v11, v1

    .line 556
    return v8

    .line 557
    :catch_4
    move-exception v0

    .line 558
    move-object/from16 v11, p0

    .line 560
    invoke-static {v6, v0}, Lp0/a;->J(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 563
    return v8

    .line 564
    :pswitch_7
    move-object/from16 v11, p0

    .line 566
    invoke-static {v1, v3}, Ln2/i;->g(Landroid/os/Parcel;Ljava/lang/String;)Lz1/f;

    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 573
    move-result v2

    .line 574
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 577
    move-result v3

    .line 578
    if-eqz v3, :cond_1c

    .line 580
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 582
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 585
    move-result-object v3

    .line 586
    move-object/from16 v16, v3

    .line 588
    check-cast v16, Landroid/os/Bundle;

    .line 590
    :cond_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_1d

    .line 596
    move v10, v8

    .line 597
    :cond_1d
    if-eqz v0, :cond_0

    .line 599
    if-nez v16, :cond_1e

    .line 601
    :goto_7
    goto/16 :goto_1

    .line 603
    :cond_1e
    :try_start_5
    invoke-static/range {v16 .. v16}, Lm0/e;->a(Landroid/os/Bundle;)Lm0/e;

    .line 606
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    .line 607
    new-instance v3, Lz1/P;

    .line 609
    invoke-direct {v3, v1, v10, v8}, Lz1/P;-><init>(Ljava/lang/Object;ZI)V

    .line 612
    invoke-static {v3}, Lz1/e0;->h0(Lp0/c;)Lz1/M;

    .line 615
    move-result-object v1

    .line 616
    const/16 v3, 0x23

    .line 618
    invoke-virtual {v11, v0, v2, v3, v1}, Lz1/e0;->e0(Lz1/f;IILz1/d0;)V

    .line 621
    return v8

    .line 622
    :catch_5
    move-exception v0

    .line 623
    const-string v1, "Ignoring malformed Bundle for AudioAttributes"

    .line 625
    invoke-static {v1, v0}, Lp0/a;->J(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 628
    return v8

    .line 629
    :pswitch_8
    move-object/from16 v11, p0

    .line 631
    invoke-static {v1, v3}, Ln2/i;->g(Landroid/os/Parcel;Ljava/lang/String;)Lz1/f;

    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 638
    move-result v3

    .line 639
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 642
    move-result v5

    .line 643
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 646
    move-result v6

    .line 647
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 650
    move-result-object v1

    .line 651
    if-eqz v0, :cond_0

    .line 653
    if-eqz v1, :cond_0

    .line 655
    if-ltz v5, :cond_0

    .line 657
    if-ge v6, v5, :cond_1f

    .line 659
    goto :goto_7

    .line 660
    :cond_1f
    :try_start_6
    invoke-static {v1}, Lm0/g;->a(Landroid/os/IBinder;)Ll3/K;

    .line 663
    move-result-object v1

    .line 664
    sget-object v7, Ll3/K;->q:Ll3/I;

    .line 666
    invoke-static {v4, v2}, Ll3/r;->e(ILjava/lang/String;)V

    .line 669
    new-array v2, v4, [Ljava/lang/Object;

    .line 671
    move v4, v10

    .line 672
    move v7, v4

    .line 673
    move v13, v7

    .line 674
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 677
    move-result v15

    .line 678
    if-ge v4, v15, :cond_22

    .line 680
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 683
    move-result-object v15

    .line 684
    check-cast v15, Landroid/os/Bundle;

    .line 686
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    invoke-static {v15}, Lm0/K;->a(Landroid/os/Bundle;)Lm0/K;

    .line 692
    move-result-object v15

    .line 693
    add-int/lit8 v12, v7, 0x1

    .line 695
    array-length v8, v2

    .line 696
    if-ge v8, v12, :cond_20

    .line 698
    array-length v8, v2

    .line 699
    invoke-static {v8, v12}, Ll3/E;->d(II)I

    .line 702
    move-result v8

    .line 703
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 706
    move-result-object v2

    .line 707
    :goto_9
    move v13, v10

    .line 708
    goto :goto_a

    .line 709
    :cond_20
    if-eqz v13, :cond_21

    .line 711
    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 714
    move-result-object v2

    .line 715
    check-cast v2, [Ljava/lang/Object;

    .line 717
    goto :goto_9

    .line 718
    :cond_21
    :goto_a
    add-int/lit8 v8, v7, 0x1

    .line 720
    aput-object v15, v2, v7

    .line 722
    add-int/lit8 v4, v4, 0x1

    .line 724
    move v7, v8

    .line 725
    const/4 v8, 0x1

    .line 726
    goto :goto_8

    .line 727
    :cond_22
    invoke-static {v7, v2}, Ll3/K;->h(I[Ljava/lang/Object;)Ll3/e0;

    .line 730
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    .line 731
    new-instance v2, Lz1/M;

    .line 733
    invoke-direct {v2, v10, v1}, Lz1/M;-><init>(ILjava/lang/Object;)V

    .line 736
    new-instance v1, Lz1/L;

    .line 738
    invoke-direct {v1, v11, v5, v6}, Lz1/L;-><init>(Lz1/e0;II)V

    .line 741
    new-instance v4, LM0/f;

    .line 743
    invoke-direct {v4, v2, v14, v1}, LM0/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 746
    new-instance v1, Lz1/X;

    .line 748
    const/4 v2, 0x1

    .line 749
    invoke-direct {v1, v4, v2}, Lz1/X;-><init>(Lz1/d0;I)V

    .line 752
    const/16 v4, 0x14

    .line 754
    invoke-virtual {v11, v0, v3, v4, v1}, Lz1/e0;->e0(Lz1/f;IILz1/d0;)V

    .line 757
    return v2

    .line 758
    :catch_6
    move-exception v0

    .line 759
    invoke-static {v9, v0}, Lp0/a;->J(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 762
    const/16 v17, 0x1

    .line 764
    return v17

    .line 765
    :pswitch_9
    move-object/from16 v11, p0

    .line 767
    invoke-static {v1, v3}, Ln2/i;->g(Landroid/os/Parcel;Ljava/lang/String;)Lz1/f;

    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 774
    move-result v2

    .line 775
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 778
    move-result v3

    .line 779
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 782
    move-result v4

    .line 783
    if-eqz v4, :cond_23

    .line 785
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 787
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 790
    move-result-object v1

    .line 791
    move-object/from16 v16, v1

    .line 793
    check-cast v16, Landroid/os/Bundle;

    .line 795
    :cond_23
    if-eqz v0, :cond_24

    .line 797
    if-eqz v16, :cond_24

    .line 799
    if-gez v3, :cond_25

    .line 801
    :cond_24
    :goto_b
    const/4 v7, 0x1

    .line 802
    goto/16 :goto_1f

    .line 804
    :cond_25
    :try_start_7
    invoke-static/range {v16 .. v16}, Lm0/K;->a(Landroid/os/Bundle;)Lm0/K;

    .line 807
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    .line 808
    new-instance v4, Lz1/O;

    .line 810
    const/4 v6, 0x1

    .line 811
    invoke-direct {v4, v6, v1}, Lz1/O;-><init>(ILm0/K;)V

    .line 814
    new-instance v1, Lz1/N;

    .line 816
    invoke-direct {v1, v11, v3, v5}, Lz1/N;-><init>(Lz1/e0;II)V

    .line 819
    new-instance v3, LM0/f;

    .line 821
    invoke-direct {v3, v4, v14, v1}, LM0/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 824
    new-instance v1, Lz1/X;

    .line 826
    invoke-direct {v1, v3, v6}, Lz1/X;-><init>(Lz1/d0;I)V

    .line 829
    const/16 v4, 0x14

    .line 831
    invoke-virtual {v11, v0, v2, v4, v1}, Lz1/e0;->e0(Lz1/f;IILz1/d0;)V

    .line 834
    return v6

    .line 835
    :catch_7
    move-exception v0

    .line 836
    const/4 v6, 0x1

    .line 837
    invoke-static {v9, v0}, Lp0/a;->J(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 840
    return v6

    .line 841
    :pswitch_a
    move-object/from16 v11, p0

    .line 843
    invoke-static {v1, v3}, Ln2/i;->g(Landroid/os/Parcel;Ljava/lang/String;)Lz1/f;

    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 850
    move-result v2

    .line 851
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 854
    move-result v3

    .line 855
    if-eqz v3, :cond_26

    .line 857
    const/4 v10, 0x1

    .line 858
    :cond_26
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 861
    move-result v1

    .line 862
    if-nez v0, :cond_27

    .line 864
    goto :goto_b

    .line 865
    :cond_27
    new-instance v3, Lz1/T;

    .line 867
    invoke-direct {v3, v1, v10}, Lz1/T;-><init>(IZ)V

    .line 870
    invoke-static {v3}, Lz1/e0;->h0(Lp0/c;)Lz1/M;

    .line 873
    move-result-object v1

    .line 874
    invoke-virtual {v11, v0, v2, v7, v1}, Lz1/e0;->e0(Lz1/f;IILz1/d0;)V

    .line 877
    const/4 v2, 0x1

    .line 878
    return v2

    .line 879
    :pswitch_b
    move-object/from16 v11, p0

    .line 881
    move v2, v8

    .line 882
    invoke-static {v1, v3}, Ln2/i;->g(Landroid/os/Parcel;Ljava/lang/String;)Lz1/f;

    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 889
    move-result v3

    .line 890
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 893
    move-result v1

    .line 894
    if-nez v0, :cond_29

    .line 896
    :cond_28
    :goto_c
    move v7, v2

    .line 897
    goto/16 :goto_1f

    .line 899
    :cond_29
    new-instance v4, Lt0/u;

    .line 901
    invoke-direct {v4, v1, v5}, Lt0/u;-><init>(II)V

    .line 904
    invoke-static {v4}, Lz1/e0;->h0(Lp0/c;)Lz1/M;

    .line 907
    move-result-object v1

    .line 908
    invoke-virtual {v11, v0, v3, v7, v1}, Lz1/e0;->e0(Lz1/f;IILz1/d0;)V

    .line 911
    return v2

    .line 912
    :pswitch_c
    move-object/from16 v11, p0

    .line 914
    move v2, v8

    .line 915
    invoke-static {v1, v3}, Ln2/i;->g(Landroid/os/Parcel;Ljava/lang/String;)Lz1/f;

    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 922
    move-result v3

    .line 923
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 926
    move-result v1

    .line 927
    if-nez v0, :cond_2a

    .line 929
    goto :goto_c

    .line 930
    :cond_2a
    new-instance v4, Lt0/u;

    .line 932
    invoke-direct {v4, v1, v15}, Lt0/u;-><init>(II)V

    .line 935
    invoke-static {v4}, Lz1/e0;->h0(Lp0/c;)Lz1/M;

    .line 938
    move-result-object v1

    .line 939
    invoke-virtual {v11, v0, v3, v7, v1}, Lz1/e0;->e0(Lz1/f;IILz1/d0;)V

    .line 942
    return v2

    .line 943
    :pswitch_d
    move-object/from16 v11, p0

    .line 945
    move v2, v8

    .line 946
    invoke-static {v1, v3}, Ln2/i;->g(Landroid/os/Parcel;Ljava/lang/String;)Lz1/f;

    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 953
    move-result v3

    .line 954
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 957
    move-result v4

    .line 958
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 961
    move-result v1

    .line 962
    if-eqz v0, :cond_28

    .line 964
    if-gez v4, :cond_2b

    .line 966
    goto :goto_c

    .line 967
    :cond_2b
    new-instance v5, Lt0/o;

    .line 969
    invoke-direct {v5, v4, v1, v2}, Lt0/o;-><init>(III)V

    .line 972
    invoke-static {v5}, Lz1/e0;->h0(Lp0/c;)Lz1/M;

    .line 975
    move-result-object v1

    .line 976
    const/16 v4, 0x21

    .line 978
    invoke-virtual {v11, v0, v3, v4, v1}, Lz1/e0;->e0(Lz1/f;IILz1/d0;)V

    .line 981
    return v2

    .line 982
    :pswitch_e
    move-object/from16 v11, p0

    .line 984
    invoke-static {v1, v3}, Ln2/i;->g(Landroid/os/Parcel;Ljava/lang/String;)Lz1/f;

    .line 987
    move-result-object v2

    .line 988
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 991
    move-result v3

    .line 992
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 995
    move-result v0

    .line 996
    if-eqz v0, :cond_2c

    .line 998
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1000
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1003
    move-result-object v0

    .line 1004
    move-object/from16 v16, v0

    .line 1006
    check-cast v16, Landroid/os/Bundle;

    .line 1008
    :cond_2c
    if-eqz v2, :cond_2e

    .line 1010
    if-nez v16, :cond_2d

    .line 1012
    goto/16 :goto_b

    .line 1014
    :cond_2d
    :try_start_8
    invoke-static/range {v16 .. v16}, Lm0/c0;->a(Landroid/os/Bundle;)Lm0/c0;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1017
    new-instance v0, Lz1/S;

    .line 1019
    invoke-direct {v0, v14}, Lz1/S;-><init>(I)V

    .line 1022
    new-instance v6, Lz1/X;

    .line 1024
    const/4 v7, 0x1

    .line 1025
    invoke-direct {v6, v0, v7}, Lz1/X;-><init>(Lz1/d0;I)V

    .line 1028
    const/4 v4, 0x0

    .line 1029
    const v5, 0x9c4a

    .line 1032
    move-object v1, v11

    .line 1033
    invoke-virtual/range {v1 .. v6}, Lz1/e0;->Y(Lz1/f;ILz1/j0;ILz1/d0;)V

    .line 1036
    return v7

    .line 1037
    :catch_8
    move-exception v0

    .line 1038
    const/4 v7, 0x1

    .line 1039
    invoke-static {v6, v0}, Lp0/a;->J(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1042
    return v7

    .line 1043
    :cond_2e
    :goto_d
    move-object/from16 v11, p0

    .line 1045
    goto/16 :goto_b

    .line 1047
    :pswitch_f
    invoke-static {v1, v3}, Ln2/i;->g(Landroid/os/Parcel;Ljava/lang/String;)Lz1/f;

    .line 1050
    move-result-object v2

    .line 1051
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1054
    move-result v3

    .line 1055
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1058
    move-result-object v0

    .line 1059
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1062
    move-result v4

    .line 1063
    if-eqz v4, :cond_2f

    .line 1065
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1067
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1070
    move-result-object v1

    .line 1071
    move-object/from16 v16, v1

    .line 1073
    check-cast v16, Landroid/os/Bundle;

    .line 1075
    :cond_2f
    if-eqz v2, :cond_2e

    .line 1077
    if-eqz v0, :cond_2e

    .line 1079
    if-nez v16, :cond_30

    .line 1081
    goto :goto_d

    .line 1082
    :cond_30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1085
    move-result v1

    .line 1086
    if-eqz v1, :cond_31

    .line 1088
    const-string v0, "setRatingWithMediaId(): Ignoring empty mediaId"

    .line 1090
    invoke-static {v0}, Lp0/a;->I(Ljava/lang/String;)V

    .line 1093
    const/4 v7, 0x1

    .line 1094
    return v7

    .line 1095
    :cond_31
    const/4 v7, 0x1

    .line 1096
    :try_start_9
    invoke-static/range {v16 .. v16}, Lm0/c0;->a(Landroid/os/Bundle;)Lm0/c0;

    .line 1099
    move-result-object v1
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_9

    .line 1100
    new-instance v4, Lu0/c;

    .line 1102
    const/16 v5, 0x1c

    .line 1104
    invoke-direct {v4, v0, v5, v1}, Lu0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1107
    new-instance v6, Lz1/X;

    .line 1109
    invoke-direct {v6, v4, v7}, Lz1/X;-><init>(Lz1/d0;I)V

    .line 1112
    const/4 v4, 0x0

    .line 1113
    const v5, 0x9c4a

    .line 1116
    move-object/from16 v1, p0

    .line 1118
    invoke-virtual/range {v1 .. v6}, Lz1/e0;->Y(Lz1/f;ILz1/j0;ILz1/d0;)V

    .line 1121
    move-object v8, v1

    .line 1122
    return v7

    .line 1123
    :catch_9
    move-exception v0

    .line 1124
    move-object/from16 v8, p0

    .line 1126
    invoke-static {v6, v0}, Lp0/a;->J(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1129
    return v7

    .line 1130
    :pswitch_10
    move-object/from16 v8, p0

    .line 1132
    invoke-static {v1, v3}, Ln2/i;->g(Landroid/os/Parcel;Ljava/lang/String;)Lz1/f;

    .line 1135
    move-result-object v0

    .line 1136
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1139
    move-result v2

    .line 1140
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1143
    move-result v3

    .line 1144
    if-eqz v3, :cond_32

    .line 1146
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1148
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1151
    move-result-object v1

    .line 1152
    move-object/from16 v16, v1

    .line 1154
    check-cast v16, Landroid/os/Bundle;

    .line 1156
    :cond_32
    if-eqz v0, :cond_33

    .line 1158
    if-nez v16, :cond_34

    .line 1160
    :cond_33
    :goto_e
    move-object v11, v8

    .line 1161
    goto/16 :goto_b

    .line 1163
    :cond_34
    :try_start_a
    invoke-static/range {v16 .. v16}, Lm0/q0;->b(Landroid/os/Bundle;)Lm0/q0;

    .line 1166
    move-result-object v1
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_a

    .line 1167
    new-instance v3, LM0/f;

    .line 1169
    const/16 v4, 0x8

    .line 1171
    invoke-direct {v3, v8, v4, v1}, LM0/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1174
    invoke-static {v3}, Lz1/e0;->h0(Lp0/c;)Lz1/M;

    .line 1177
    move-result-object v1

    .line 1178
    const/16 v3, 0x1d

    .line 1180
    invoke-virtual {v8, v0, v2, v3, v1}, Lz1/e0;->e0(Lz1/f;IILz1/d0;)V

    .line 1183
    const/16 v17, 0x1

    .line 1185
    return v17

    .line 1186
    :catch_a
    move-exception v0

    .line 1187
    const/16 v17, 0x1

    .line 1189
    const-string v1, "Ignoring malformed Bundle for TrackSelectionParameters"

    .line 1191
    invoke-static {v1, v0}, Lp0/a;->J(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1194
    return v17

    .line 1195
    :pswitch_11
    move-object/from16 v8, p0

    .line 1197
    invoke-static {v1, v3}, Ln2/i;->g(Landroid/os/Parcel;Ljava/lang/String;)Lz1/f;

    .line 1200
    move-result-object v0

    .line 1201
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1204
    move-result v1

    .line 1205
    if-nez v0, :cond_35

    .line 1207
    goto :goto_e

    .line 1208
    :cond_35
    check-cast v0, Lz1/e;

    .line 1210
    iget-object v0, v0, Lz1/e;->d:Landroid/os/IBinder;

    .line 1212
    iget-object v2, v8, Lz1/e0;->f:LD/i;

    .line 1214
    invoke-virtual {v2, v0}, LD/i;->v(Ljava/lang/Object;)Lz1/o;

    .line 1217
    move-result-object v0

    .line 1218
    if-eqz v0, :cond_33

    .line 1220
    new-instance v2, Lu0/c;

    .line 1222
    const/16 v3, 0x1b

    .line 1224
    invoke-direct {v2, v3}, Lu0/c;-><init>(I)V

    .line 1227
    invoke-static {v2}, Lz1/e0;->h0(Lp0/c;)Lz1/M;

    .line 1230
    move-result-object v2

    .line 1231
    invoke-virtual {v8, v0, v1, v13, v2}, Lz1/e0;->f0(Lz1/o;IILz1/d0;)V

    .line 1234
    const/16 v17, 0x1

    .line 1236
    return v17

    .line 1237
    :pswitch_12
    move-object/from16 v8, p0

    .line 1239
    invoke-static {v1, v3}, Ln2/i;->g(Landroid/os/Parcel;Ljava/lang/String;)Lz1/f;

    .line 1242
    move-result-object v0

    .line 1243
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1246
    move-result v1

    .line 1247
    if-nez v0, :cond_36

    .line 1249
    goto :goto_e

    .line 1250
    :cond_36
    check-cast v0, Lz1/e;

    .line 1252
    iget-object v0, v0, Lz1/e;->d:Landroid/os/IBinder;

    .line 1254
    iget-object v2, v8, Lz1/e0;->f:LD/i;

    .line 1256
    invoke-virtual {v2, v0}, LD/i;->v(Ljava/lang/Object;)Lz1/o;

    .line 1259
    move-result-object v0

    .line 1260
    if-eqz v0, :cond_33

    .line 1262
    new-instance v2, Lu0/c;

    .line 1264
    const/16 v3, 0x17

    .line 1266
    invoke-direct {v2, v3}, Lu0/c;-><init>(I)V

    .line 1269
    invoke-static {v2}, Lz1/e0;->h0(Lp0/c;)Lz1/M;

    .line 1272
    move-result-object v2

    .line 1273
    invoke-virtual {v8, v0, v1, v11, v2}, Lz1/e0;->f0(Lz1/o;IILz1/d0;)V

    .line 1276
    const/16 v17, 0x1

    .line 1278
    return v17

    .line 1279
    :pswitch_13
    move-object/from16 v8, p0

    .line 1281
    invoke-static {v1, v3}, Ln2/i;->g(Landroid/os/Parcel;Ljava/lang/String;)Lz1/f;

    .line 1284
    move-result-object v0

    .line 1285
    if-nez v0, :cond_37

    .line 1287
    goto :goto_e

    .line 1288
    :cond_37
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 1291
    move-result-wide v1

    .line 1292
    :try_start_b
    iget-object v3, v8, Lz1/e0;->d:Ljava/lang/ref/WeakReference;

    .line 1294
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1297
    move-result-object v3

    .line 1298
    check-cast v3, Lz1/y;

    .line 1300
    if-eqz v3, :cond_3a

    .line 1302
    invoke-virtual {v3}, Lz1/y;->h()Z

    .line 1305
    move-result v4

    .line 1306
    if-eqz v4, :cond_38

    .line 1308
    goto :goto_10

    .line 1309
    :cond_38
    iget-object v4, v8, Lz1/e0;->f:LD/i;

    .line 1311
    check-cast v0, Lz1/e;

    .line 1313
    iget-object v0, v0, Lz1/e;->d:Landroid/os/IBinder;

    .line 1315
    invoke-virtual {v4, v0}, LD/i;->v(Ljava/lang/Object;)Lz1/o;

    .line 1318
    move-result-object v0

    .line 1319
    if-eqz v0, :cond_39

    .line 1321
    iget-object v3, v3, Lz1/y;->k:Landroid/os/Handler;

    .line 1323
    new-instance v4, Lh4/r;

    .line 1325
    const/16 v5, 0xe

    .line 1327
    invoke-direct {v4, v8, v5, v0}, Lh4/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1330
    invoke-static {v3, v4}, Lp0/w;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1333
    goto :goto_f

    .line 1334
    :catchall_0
    move-exception v0

    .line 1335
    goto :goto_11

    .line 1336
    :cond_39
    :goto_f
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1339
    const/16 v17, 0x1

    .line 1341
    return v17

    .line 1342
    :cond_3a
    :goto_10
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1345
    const/16 v17, 0x1

    .line 1347
    return v17

    .line 1348
    :goto_11
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1351
    throw v0

    .line 1352
    :pswitch_14
    move-object/from16 v8, p0

    .line 1354
    invoke-static {v1, v3}, Ln2/i;->g(Landroid/os/Parcel;Ljava/lang/String;)Lz1/f;

    .line 1357
    move-result-object v0

    .line 1358
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1361
    move-result v2

    .line 1362
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1365
    move-result v3

    .line 1366
    if-eqz v3, :cond_3b

    .line 1368
    sget-object v3, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1370
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1373
    move-result-object v1

    .line 1374
    move-object/from16 v16, v1

    .line 1376
    check-cast v16, Landroid/view/Surface;

    .line 1378
    :cond_3b
    move-object/from16 v1, v16

    .line 1380
    if-nez v0, :cond_3c

    .line 1382
    goto/16 :goto_e

    .line 1384
    :cond_3c
    new-instance v3, Lz1/M;

    .line 1386
    invoke-direct {v3, v5, v1}, Lz1/M;-><init>(ILjava/lang/Object;)V

    .line 1389
    invoke-static {v3}, Lz1/e0;->h0(Lp0/c;)Lz1/M;

    .line 1392
    move-result-object v1

    .line 1393
    const/16 v3, 0x1b

    .line 1395
    invoke-virtual {v8, v0, v2, v3, v1}, Lz1/e0;->e0(Lz1/f;IILz1/d0;)V

    .line 1398
    const/16 v17, 0x1

    .line 1400
    return v17

    .line 1401
    :pswitch_15
    move/from16 v17, v8

    .line 1403
    move-object/from16 v8, p0

    .line 1405
    invoke-static {v1, v3}, Ln2/i;->g(Landroid/os/Parcel;Ljava/lang/String;)Lz1/f;

    .line 1408
    move-result-object v0

    .line 1409
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1412
    move-result v1

    .line 1413
    if-nez v0, :cond_3d

    .line 1415
    :goto_12
    move-object v11, v8

    .line 1416
    move/from16 v7, v17

    .line 1418
    goto/16 :goto_1f

    .line 1420
    :cond_3d
    new-instance v2, Lu0/c;

    .line 1422
    const/16 v3, 0x13

    .line 1424
    invoke-direct {v2, v3}, Lu0/c;-><init>(I)V

    .line 1427
    invoke-static {v2}, Lz1/e0;->h0(Lp0/c;)Lz1/M;

    .line 1430
    move-result-object v2

    .line 1431
    const/16 v4, 0x8

    .line 1433
    invoke-virtual {v8, v0, v1, v4, v2}, Lz1/e0;->e0(Lz1/f;IILz1/d0;)V

    .line 1436
    return v17

    .line 1437
    :pswitch_16
    move/from16 v17, v8

    .line 1439
    move-object/from16 v8, p0

    .line 1441
    invoke-static {v1, v3}, Ln2/i;->g(Landroid/os/Parcel;Ljava/lang/String;)Lz1/f;

    .line 1444
    move-result-object v0

    .line 1445
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1448
    move-result v1

    .line 1449
    if-nez v0, :cond_3e

    .line 1451
    goto :goto_12

    .line 1452
    :cond_3e
    new-instance v2, Lu0/c;

    .line 1454
    const/16 v3, 0x18

    .line 1456
    invoke-direct {v2, v3}, Lu0/c;-><init>(I)V

    .line 1459
    invoke-static {v2}, Lz1/e0;->h0(Lp0/c;)Lz1/M;

    .line 1462
    move-result-object v2

    .line 1463
    const/4 v3, 0x6

    .line 1464
    invoke-virtual {v8, v0, v1, v3, v2}, Lz1/e0;->e0(Lz1/f;IILz1/d0;)V

    .line 1467
    return v17

    .line 1468
    :pswitch_17
    move-object/from16 v8, p0

    .line 1470
    invoke-static {v1, v3}, Ln2/i;->g(Landroid/os/Parcel;Ljava/lang/String;)Lz1/f;

    .line 1473
    move-result-object v0

    .line 1474
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1477
    move-result v1

    .line 1478
    if-nez v0, :cond_3f

    .line 1480
    goto/16 :goto_e

    .line 1482
    :cond_3f
    check-cast v0, Lz1/e;

    .line 1484
    iget-object v0, v0, Lz1/e;->d:Landroid/os/IBinder;

    .line 1486
    iget-object v2, v8, Lz1/e0;->f:LD/i;

    .line 1488
    invoke-virtual {v2, v0}, LD/i;->v(Ljava/lang/Object;)Lz1/o;

    .line 1491
    move-result-object v0

    .line 1492
    if-eqz v0, :cond_33

    .line 1494
    new-instance v2, Lu0/c;

    .line 1496
    const/16 v3, 0x1a

    .line 1498
    invoke-direct {v2, v3}, Lu0/c;-><init>(I)V

    .line 1501
    invoke-static {v2}, Lz1/e0;->h0(Lp0/c;)Lz1/M;

    .line 1504
    move-result-object v2

    .line 1505
    const/16 v3, 0xc

    .line 1507
    invoke-virtual {v8, v0, v1, v3, v2}, Lz1/e0;->f0(Lz1/o;IILz1/d0;)V

    .line 1510
    const/16 v17, 0x1

    .line 1512
    return v17

    .line 1513
    :pswitch_18
    move-object/from16 v8, p0

    .line 1515
    invoke-static {v1, v3}, Ln2/i;->g(Landroid/os/Parcel;Ljava/lang/String;)Lz1/f;

    .line 1518
    move-result-object v0

    .line 1519
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1522
    move-result v1

    .line 1523
    if-nez v0, :cond_40

    .line 1525
    goto/16 :goto_e

    .line 1527
    :cond_40
    check-cast v0, Lz1/e;

    .line 1529
    iget-object v0, v0, Lz1/e;->d:Landroid/os/IBinder;

    .line 1531
    iget-object v2, v8, Lz1/e0;->f:LD/i;

    .line 1533
    invoke-virtual {v2, v0}, LD/i;->v(Ljava/lang/Object;)Lz1/o;

    .line 1536
    move-result-object v0

    .line 1537
    if-eqz v0, :cond_33

    .line 1539
    new-instance v2, Lu0/c;

    .line 1541
    const/16 v3, 0x15

    .line 1543
    invoke-direct {v2, v3}, Lu0/c;-><init>(I)V

    .line 1546
    invoke-static {v2}, Lz1/e0;->h0(Lp0/c;)Lz1/M;

    .line 1549
    move-result-object v2

    .line 1550
    invoke-virtual {v8, v0, v1, v14, v2}, Lz1/e0;->f0(Lz1/o;IILz1/d0;)V

    .line 1553
    const/16 v17, 0x1

    .line 1555
    return v17

    .line 1556
    :pswitch_19
    move-object/from16 v8, p0

    .line 1558
    invoke-static {v1, v3}, Ln2/i;->g(Landroid/os/Parcel;Ljava/lang/String;)Lz1/f;

    .line 1561
    move-result-object v0

    .line 1562
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1565
    move-result v2

    .line 1566
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1569
    move-result v3

    .line 1570
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1573
    move-result-wide v4

    .line 1574
    if-eqz v0, :cond_42

    .line 1576
    if-gez v3, :cond_41

    .line 1578
    goto/16 :goto_e

    .line 1580
    :cond_41
    new-instance v1, Ln1/k;

    .line 1582
    invoke-direct {v1, v4, v5, v8, v3}, Ln1/k;-><init>(JLjava/lang/Object;I)V

    .line 1585
    new-instance v3, Lz1/M;

    .line 1587
    invoke-direct {v3, v15, v1}, Lz1/M;-><init>(ILjava/lang/Object;)V

    .line 1590
    const/16 v1, 0xa

    .line 1592
    invoke-virtual {v8, v0, v2, v1, v3}, Lz1/e0;->e0(Lz1/f;IILz1/d0;)V

    .line 1595
    const/16 v17, 0x1

    .line 1597
    return v17

    .line 1598
    :cond_42
    const/16 v17, 0x1

    .line 1600
    goto/16 :goto_12

    .line 1602
    :pswitch_1a
    move/from16 v17, v8

    .line 1604
    move-object/from16 v8, p0

    .line 1606
    invoke-static {v1, v3}, Ln2/i;->g(Landroid/os/Parcel;Ljava/lang/String;)Lz1/f;

    .line 1609
    move-result-object v0

    .line 1610
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1613
    move-result v2

    .line 1614
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1617
    move-result-wide v3

    .line 1618
    if-nez v0, :cond_43

    .line 1620
    goto/16 :goto_12

    .line 1622
    :cond_43
    new-instance v1, Lz1/U;

    .line 1624
    invoke-direct {v1, v3, v4}, Lz1/U;-><init>(J)V

    .line 1627
    invoke-static {v1}, Lz1/e0;->h0(Lp0/c;)Lz1/M;

    .line 1630
    move-result-object v1

    .line 1631
    const/4 v3, 0x5

    .line 1632
    invoke-virtual {v8, v0, v2, v3, v1}, Lz1/e0;->e0(Lz1/f;IILz1/d0;)V

    .line 1635
    return v17

    .line 1636
    :pswitch_1b
    move-object/from16 v8, p0

    .line 1638
    invoke-static {v1, v3}, Ln2/i;->g(Landroid/os/Parcel;Ljava/lang/String;)Lz1/f;

    .line 1641
    move-result-object v0

    .line 1642
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1645
    move-result v2

    .line 1646
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1649
    move-result v1

    .line 1650
    if-eqz v0, :cond_42

    .line 1652
    if-gez v1, :cond_44

    .line 1654
    goto/16 :goto_e

    .line 1656
    :cond_44
    new-instance v3, Lz1/N;

    .line 1658
    invoke-direct {v3, v8, v1, v10}, Lz1/N;-><init>(Lz1/e0;II)V

    .line 1661
    new-instance v1, Lz1/M;

    .line 1663
    invoke-direct {v1, v15, v3}, Lz1/M;-><init>(ILjava/lang/Object;)V

    .line 1666
    const/16 v3, 0xa

    .line 1668
    invoke-virtual {v8, v0, v2, v3, v1}, Lz1/e0;->e0(Lz1/f;IILz1/d0;)V

    .line 1671
    const/16 v17, 0x1

    .line 1673
    return v17

    .line 1674
    :pswitch_1c
    move/from16 v17, v8

    .line 1676
    move-object/from16 v8, p0

    .line 1678
    invoke-static {v1, v3}, Ln2/i;->g(Landroid/os/Parcel;Ljava/lang/String;)Lz1/f;

    .line 1681
    move-result-object v0

    .line 1682
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1685
    move-result v1

    .line 1686
    if-nez v0, :cond_45

    .line 1688
    goto/16 :goto_12

    .line 1690
    :cond_45
    new-instance v2, Lz1/S;

    .line 1692
    const/4 v3, 0x6

    .line 1693
    invoke-direct {v2, v3}, Lz1/S;-><init>(I)V

    .line 1696
    invoke-static {v2}, Lz1/e0;->h0(Lp0/c;)Lz1/M;

    .line 1699
    move-result-object v2

    .line 1700
    invoke-virtual {v8, v0, v1, v4, v2}, Lz1/e0;->e0(Lz1/f;IILz1/d0;)V

    .line 1703
    return v17

    .line 1704
    :pswitch_1d
    move-object/from16 v8, p0

    .line 1706
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1709
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1712
    move-result-object v0

    .line 1713
    invoke-static {v0}, Lz1/j;->W(Landroid/os/IBinder;)Lz1/f;

    .line 1716
    move-result-object v0

    .line 1717
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1720
    if-nez v0, :cond_46

    .line 1722
    goto/16 :goto_e

    .line 1724
    :cond_46
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 1727
    move-result-wide v1

    .line 1728
    :try_start_c
    iget-object v3, v8, Lz1/e0;->d:Ljava/lang/ref/WeakReference;

    .line 1730
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1733
    move-result-object v3

    .line 1734
    check-cast v3, Lz1/y;

    .line 1736
    if-eqz v3, :cond_48

    .line 1738
    invoke-virtual {v3}, Lz1/y;->h()Z

    .line 1741
    move-result v4

    .line 1742
    if-eqz v4, :cond_47

    .line 1744
    goto :goto_13

    .line 1745
    :cond_47
    iget-object v3, v3, Lz1/y;->k:Landroid/os/Handler;

    .line 1747
    new-instance v4, Lh4/r;

    .line 1749
    const/16 v5, 0xd

    .line 1751
    invoke-direct {v4, v8, v5, v0}, Lh4/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1754
    invoke-static {v3, v4}, Lp0/w;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1757
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1760
    const/16 v17, 0x1

    .line 1762
    return v17

    .line 1763
    :catchall_1
    move-exception v0

    .line 1764
    goto :goto_14

    .line 1765
    :cond_48
    :goto_13
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1768
    const/16 v17, 0x1

    .line 1770
    return v17

    .line 1771
    :goto_14
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1774
    throw v0

    .line 1775
    :pswitch_1e
    move-object/from16 v8, p0

    .line 1777
    invoke-static {v1, v3}, Ln2/i;->g(Landroid/os/Parcel;Ljava/lang/String;)Lz1/f;

    .line 1780
    move-result-object v0

    .line 1781
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1784
    move-result v1

    .line 1785
    if-nez v0, :cond_49

    .line 1787
    goto/16 :goto_e

    .line 1789
    :cond_49
    check-cast v0, Lz1/e;

    .line 1791
    iget-object v0, v0, Lz1/e;->d:Landroid/os/IBinder;

    .line 1793
    iget-object v2, v8, Lz1/e0;->f:LD/i;

    .line 1795
    invoke-virtual {v2, v0}, LD/i;->v(Ljava/lang/Object;)Lz1/o;

    .line 1798
    move-result-object v0

    .line 1799
    if-eqz v0, :cond_33

    .line 1801
    new-instance v2, Lz1/S;

    .line 1803
    invoke-direct {v2, v15}, Lz1/S;-><init>(I)V

    .line 1806
    invoke-static {v2}, Lz1/e0;->h0(Lp0/c;)Lz1/M;

    .line 1809
    move-result-object v2

    .line 1810
    invoke-virtual {v8, v0, v1, v15, v2}, Lz1/e0;->f0(Lz1/o;IILz1/d0;)V

    .line 1813
    const/16 v17, 0x1

    .line 1815
    return v17

    .line 1816
    :pswitch_1f
    move-object/from16 v8, p0

    .line 1818
    invoke-static {v1, v3}, Ln2/i;->g(Landroid/os/Parcel;Ljava/lang/String;)Lz1/f;

    .line 1821
    move-result-object v0

    .line 1822
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1825
    move-result v2

    .line 1826
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1829
    move-result v3

    .line 1830
    if-eqz v3, :cond_4a

    .line 1832
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1834
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1837
    move-result-object v1

    .line 1838
    move-object/from16 v16, v1

    .line 1840
    check-cast v16, Landroid/os/Bundle;

    .line 1842
    :cond_4a
    if-eqz v0, :cond_33

    .line 1844
    if-nez v16, :cond_4b

    .line 1846
    goto/16 :goto_e

    .line 1848
    :cond_4b
    :try_start_d
    invoke-static/range {v16 .. v16}, Lm0/N;->b(Landroid/os/Bundle;)Lm0/N;

    .line 1851
    move-result-object v1
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_b

    .line 1852
    new-instance v3, Lt0/r;

    .line 1854
    invoke-direct {v3, v1}, Lt0/r;-><init>(Lm0/N;)V

    .line 1857
    invoke-static {v3}, Lz1/e0;->h0(Lp0/c;)Lz1/M;

    .line 1860
    move-result-object v1

    .line 1861
    const/16 v3, 0x13

    .line 1863
    invoke-virtual {v8, v0, v2, v3, v1}, Lz1/e0;->e0(Lz1/f;IILz1/d0;)V

    .line 1866
    const/16 v17, 0x1

    .line 1868
    return v17

    .line 1869
    :catch_b
    move-exception v0

    .line 1870
    const/16 v17, 0x1

    .line 1872
    const-string v1, "Ignoring malformed Bundle for MediaMetadata"

    .line 1874
    invoke-static {v1, v0}, Lp0/a;->J(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1877
    return v17

    .line 1878
    :pswitch_20
    move-object/from16 v8, p0

    .line 1880
    invoke-static {v1, v3}, Ln2/i;->g(Landroid/os/Parcel;Ljava/lang/String;)Lz1/f;

    .line 1883
    move-result-object v0

    .line 1884
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1887
    move-result v3

    .line 1888
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1891
    move-result v5

    .line 1892
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1895
    move-result-object v1

    .line 1896
    if-eqz v0, :cond_33

    .line 1898
    if-eqz v1, :cond_33

    .line 1900
    if-gez v5, :cond_4c

    .line 1902
    goto/16 :goto_e

    .line 1904
    :cond_4c
    :try_start_e
    invoke-static {v1}, Lm0/g;->a(Landroid/os/IBinder;)Ll3/K;

    .line 1907
    move-result-object v1

    .line 1908
    sget-object v6, Ll3/K;->q:Ll3/I;

    .line 1910
    invoke-static {v4, v2}, Ll3/r;->e(ILjava/lang/String;)V

    .line 1913
    new-array v2, v4, [Ljava/lang/Object;

    .line 1915
    move v4, v10

    .line 1916
    move v6, v4

    .line 1917
    move v7, v6

    .line 1918
    :goto_15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1921
    move-result v11

    .line 1922
    if-ge v4, v11, :cond_4f

    .line 1924
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1927
    move-result-object v11

    .line 1928
    check-cast v11, Landroid/os/Bundle;

    .line 1930
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1933
    invoke-static {v11}, Lm0/K;->a(Landroid/os/Bundle;)Lm0/K;

    .line 1936
    move-result-object v11

    .line 1937
    add-int/lit8 v12, v6, 0x1

    .line 1939
    array-length v13, v2

    .line 1940
    if-ge v13, v12, :cond_4d

    .line 1942
    array-length v7, v2

    .line 1943
    invoke-static {v7, v12}, Ll3/E;->d(II)I

    .line 1946
    move-result v7

    .line 1947
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1950
    move-result-object v2

    .line 1951
    :goto_16
    move v7, v10

    .line 1952
    goto :goto_17

    .line 1953
    :cond_4d
    if-eqz v7, :cond_4e

    .line 1955
    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1958
    move-result-object v2

    .line 1959
    check-cast v2, [Ljava/lang/Object;

    .line 1961
    goto :goto_16

    .line 1962
    :cond_4e
    :goto_17
    add-int/lit8 v12, v6, 0x1

    .line 1964
    aput-object v11, v2, v6

    .line 1966
    add-int/lit8 v4, v4, 0x1

    .line 1968
    move v6, v12

    .line 1969
    goto :goto_15

    .line 1970
    :cond_4f
    invoke-static {v6, v2}, Ll3/K;->h(I[Ljava/lang/Object;)Ll3/e0;

    .line 1973
    move-result-object v1
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_c

    .line 1974
    new-instance v2, Lt0/y;

    .line 1976
    const/4 v7, 0x1

    .line 1977
    invoke-direct {v2, v7, v1}, Lt0/y;-><init>(ILjava/util/List;)V

    .line 1980
    new-instance v1, Lz1/N;

    .line 1982
    invoke-direct {v1, v8, v5, v15}, Lz1/N;-><init>(Lz1/e0;II)V

    .line 1985
    new-instance v4, LM0/f;

    .line 1987
    invoke-direct {v4, v2, v14, v1}, LM0/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1990
    new-instance v1, Lz1/X;

    .line 1992
    invoke-direct {v1, v4, v7}, Lz1/X;-><init>(Lz1/d0;I)V

    .line 1995
    const/16 v4, 0x14

    .line 1997
    invoke-virtual {v8, v0, v3, v4, v1}, Lz1/e0;->e0(Lz1/f;IILz1/d0;)V

    .line 2000
    return v7

    .line 2001
    :catch_c
    move-exception v0

    .line 2002
    invoke-static {v9, v0}, Lp0/a;->J(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2005
    const/16 v17, 0x1

    .line 2007
    return v17

    .line 2008
    :pswitch_21
    move-object/from16 v8, p0

    .line 2010
    invoke-static {v1, v3}, Ln2/i;->g(Landroid/os/Parcel;Ljava/lang/String;)Lz1/f;

    .line 2013
    move-result-object v0

    .line 2014
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2017
    move-result v2

    .line 2018
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2021
    move-result-object v1

    .line 2022
    if-eqz v0, :cond_33

    .line 2024
    if-nez v1, :cond_50

    .line 2026
    goto/16 :goto_e

    .line 2028
    :cond_50
    :try_start_f
    invoke-static {v1}, Lm0/g;->a(Landroid/os/IBinder;)Ll3/K;

    .line 2031
    move-result-object v1

    .line 2032
    invoke-static {}, Ll3/K;->i()Ll3/H;

    .line 2035
    move-result-object v3

    .line 2036
    :goto_18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2039
    move-result v4

    .line 2040
    if-ge v10, v4, :cond_51

    .line 2042
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2045
    move-result-object v4

    .line 2046
    check-cast v4, Landroid/os/Bundle;

    .line 2048
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2051
    invoke-static {v4}, Lm0/K;->a(Landroid/os/Bundle;)Lm0/K;

    .line 2054
    move-result-object v4

    .line 2055
    invoke-virtual {v3, v4}, Ll3/E;->a(Ljava/lang/Object;)V

    .line 2058
    add-int/lit8 v10, v10, 0x1

    .line 2060
    goto :goto_18

    .line 2061
    :cond_51
    invoke-virtual {v3}, Ll3/H;->f()Ll3/e0;

    .line 2064
    move-result-object v1
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_d

    .line 2065
    new-instance v3, Lt0/y;

    .line 2067
    invoke-direct {v3, v5, v1}, Lt0/y;-><init>(ILjava/util/List;)V

    .line 2070
    new-instance v1, Lu0/c;

    .line 2072
    const/16 v4, 0x1d

    .line 2074
    invoke-direct {v1, v4}, Lu0/c;-><init>(I)V

    .line 2077
    new-instance v4, LM0/f;

    .line 2079
    invoke-direct {v4, v3, v14, v1}, LM0/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2082
    new-instance v1, Lz1/X;

    .line 2084
    const/4 v7, 0x1

    .line 2085
    invoke-direct {v1, v4, v7}, Lz1/X;-><init>(Lz1/d0;I)V

    .line 2088
    const/16 v4, 0x14

    .line 2090
    invoke-virtual {v8, v0, v2, v4, v1}, Lz1/e0;->e0(Lz1/f;IILz1/d0;)V

    .line 2093
    return v7

    .line 2094
    :catch_d
    move-exception v0

    .line 2095
    invoke-static {v9, v0}, Lp0/a;->J(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2098
    const/16 v17, 0x1

    .line 2100
    return v17

    .line 2101
    :pswitch_22
    move-object/from16 v8, p0

    .line 2103
    invoke-static {v1, v3}, Ln2/i;->g(Landroid/os/Parcel;Ljava/lang/String;)Lz1/f;

    .line 2106
    move-result-object v0

    .line 2107
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2110
    move-result v2

    .line 2111
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2114
    move-result v3

    .line 2115
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2118
    move-result v4

    .line 2119
    if-eqz v4, :cond_52

    .line 2121
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2123
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2126
    move-result-object v1

    .line 2127
    move-object/from16 v16, v1

    .line 2129
    check-cast v16, Landroid/os/Bundle;

    .line 2131
    :cond_52
    if-eqz v0, :cond_33

    .line 2133
    if-eqz v16, :cond_33

    .line 2135
    if-gez v3, :cond_53

    .line 2137
    goto/16 :goto_e

    .line 2139
    :cond_53
    :try_start_10
    invoke-static/range {v16 .. v16}, Lm0/K;->a(Landroid/os/Bundle;)Lm0/K;

    .line 2142
    move-result-object v1
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_e

    .line 2143
    new-instance v4, Lz1/O;

    .line 2145
    invoke-direct {v4, v10, v1}, Lz1/O;-><init>(ILm0/K;)V

    .line 2148
    new-instance v1, Lz1/N;

    .line 2150
    const/4 v7, 0x1

    .line 2151
    invoke-direct {v1, v8, v3, v7}, Lz1/N;-><init>(Lz1/e0;II)V

    .line 2154
    new-instance v3, LM0/f;

    .line 2156
    invoke-direct {v3, v4, v14, v1}, LM0/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2159
    new-instance v1, Lz1/X;

    .line 2161
    invoke-direct {v1, v3, v7}, Lz1/X;-><init>(Lz1/d0;I)V

    .line 2164
    const/16 v4, 0x14

    .line 2166
    invoke-virtual {v8, v0, v2, v4, v1}, Lz1/e0;->e0(Lz1/f;IILz1/d0;)V

    .line 2169
    return v7

    .line 2170
    :catch_e
    move-exception v0

    .line 2171
    const/4 v7, 0x1

    .line 2172
    invoke-static {v9, v0}, Lp0/a;->J(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2175
    return v7

    .line 2176
    :pswitch_23
    move-object/from16 v8, p0

    .line 2178
    invoke-static {v1, v3}, Ln2/i;->g(Landroid/os/Parcel;Ljava/lang/String;)Lz1/f;

    .line 2181
    move-result-object v0

    .line 2182
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2185
    move-result v2

    .line 2186
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2189
    move-result v3

    .line 2190
    if-eqz v3, :cond_54

    .line 2192
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2194
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2197
    move-result-object v1

    .line 2198
    move-object/from16 v16, v1

    .line 2200
    check-cast v16, Landroid/os/Bundle;

    .line 2202
    :cond_54
    if-eqz v0, :cond_33

    .line 2204
    if-nez v16, :cond_55

    .line 2206
    goto/16 :goto_e

    .line 2208
    :cond_55
    :try_start_11
    invoke-static/range {v16 .. v16}, Lm0/K;->a(Landroid/os/Bundle;)Lm0/K;

    .line 2211
    move-result-object v1
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_f

    .line 2212
    new-instance v3, Lz1/O;

    .line 2214
    invoke-direct {v3, v5, v1}, Lz1/O;-><init>(ILm0/K;)V

    .line 2217
    new-instance v1, Lz1/S;

    .line 2219
    const/4 v7, 0x1

    .line 2220
    invoke-direct {v1, v7}, Lz1/S;-><init>(I)V

    .line 2223
    new-instance v4, LM0/f;

    .line 2225
    invoke-direct {v4, v3, v14, v1}, LM0/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2228
    new-instance v1, Lz1/X;

    .line 2230
    invoke-direct {v1, v4, v7}, Lz1/X;-><init>(Lz1/d0;I)V

    .line 2233
    const/16 v4, 0x14

    .line 2235
    invoke-virtual {v8, v0, v2, v4, v1}, Lz1/e0;->e0(Lz1/f;IILz1/d0;)V

    .line 2238
    return v7

    .line 2239
    :catch_f
    move-exception v0

    .line 2240
    const/4 v7, 0x1

    .line 2241
    invoke-static {v9, v0}, Lp0/a;->J(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2244
    return v7

    .line 2245
    :pswitch_24
    move v7, v8

    .line 2246
    move-object/from16 v8, p0

    .line 2248
    invoke-static {v1, v3}, Ln2/i;->g(Landroid/os/Parcel;Ljava/lang/String;)Lz1/f;

    .line 2251
    move-result-object v0

    .line 2252
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2255
    move-result v2

    .line 2256
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 2259
    move-result v1

    .line 2260
    if-eqz v0, :cond_56

    .line 2262
    const/4 v3, 0x0

    .line 2263
    cmpl-float v3, v1, v3

    .line 2265
    if-gtz v3, :cond_57

    .line 2267
    :cond_56
    :goto_19
    move-object v11, v8

    .line 2268
    goto/16 :goto_1f

    .line 2270
    :cond_57
    new-instance v3, Lt0/t;

    .line 2272
    invoke-direct {v3, v7, v1}, Lt0/t;-><init>(IF)V

    .line 2275
    invoke-static {v3}, Lz1/e0;->h0(Lp0/c;)Lz1/M;

    .line 2278
    move-result-object v1

    .line 2279
    const/16 v5, 0xd

    .line 2281
    invoke-virtual {v8, v0, v2, v5, v1}, Lz1/e0;->e0(Lz1/f;IILz1/d0;)V

    .line 2284
    return v7

    .line 2285
    :pswitch_25
    move-object/from16 v8, p0

    .line 2287
    invoke-static {v1, v3}, Ln2/i;->g(Landroid/os/Parcel;Ljava/lang/String;)Lz1/f;

    .line 2290
    move-result-object v0

    .line 2291
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2294
    move-result v2

    .line 2295
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2298
    move-result v3

    .line 2299
    if-eqz v3, :cond_58

    .line 2301
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2303
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2306
    move-result-object v1

    .line 2307
    move-object/from16 v16, v1

    .line 2309
    check-cast v16, Landroid/os/Bundle;

    .line 2311
    :cond_58
    move-object/from16 v1, v16

    .line 2313
    if-eqz v0, :cond_42

    .line 2315
    if-nez v1, :cond_59

    .line 2317
    goto/16 :goto_e

    .line 2319
    :cond_59
    :try_start_12
    sget-object v3, Lm0/V;->t:Ljava/lang/String;

    .line 2321
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2323
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 2326
    move-result v3

    .line 2327
    sget-object v5, Lm0/V;->u:Ljava/lang/String;

    .line 2329
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 2332
    move-result v1

    .line 2333
    new-instance v4, Lm0/V;

    .line 2335
    invoke-direct {v4, v3, v1}, Lm0/V;-><init>(FF)V
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_10

    .line 2338
    new-instance v1, Lz1/M;

    .line 2340
    const/4 v7, 0x1

    .line 2341
    invoke-direct {v1, v7, v4}, Lz1/M;-><init>(ILjava/lang/Object;)V

    .line 2344
    invoke-static {v1}, Lz1/e0;->h0(Lp0/c;)Lz1/M;

    .line 2347
    move-result-object v1

    .line 2348
    const/16 v5, 0xd

    .line 2350
    invoke-virtual {v8, v0, v2, v5, v1}, Lz1/e0;->e0(Lz1/f;IILz1/d0;)V

    .line 2353
    return v7

    .line 2354
    :catch_10
    move-exception v0

    .line 2355
    const-string v1, "Ignoring malformed Bundle for PlaybackParameters"

    .line 2357
    invoke-static {v1, v0}, Lp0/a;->J(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2360
    const/16 v17, 0x1

    .line 2362
    return v17

    .line 2363
    :pswitch_26
    move/from16 v17, v8

    .line 2365
    move-object/from16 v8, p0

    .line 2367
    invoke-static {v1, v3}, Ln2/i;->g(Landroid/os/Parcel;Ljava/lang/String;)Lz1/f;

    .line 2370
    move-result-object v0

    .line 2371
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2374
    move-result v1

    .line 2375
    if-nez v0, :cond_5a

    .line 2377
    goto/16 :goto_12

    .line 2379
    :cond_5a
    new-instance v2, Lz1/S;

    .line 2381
    const/4 v3, 0x5

    .line 2382
    invoke-direct {v2, v3}, Lz1/S;-><init>(I)V

    .line 2385
    invoke-static {v2}, Lz1/e0;->h0(Lp0/c;)Lz1/M;

    .line 2388
    move-result-object v2

    .line 2389
    invoke-virtual {v8, v0, v1, v5, v2}, Lz1/e0;->e0(Lz1/f;IILz1/d0;)V

    .line 2392
    return v17

    .line 2393
    :pswitch_27
    move-object/from16 v8, p0

    .line 2395
    invoke-static {v1, v3}, Ln2/i;->g(Landroid/os/Parcel;Ljava/lang/String;)Lz1/f;

    .line 2398
    move-result-object v0

    .line 2399
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2402
    move-result v1

    .line 2403
    if-nez v0, :cond_5b

    .line 2405
    goto/16 :goto_e

    .line 2407
    :cond_5b
    check-cast v0, Lz1/e;

    .line 2409
    iget-object v0, v0, Lz1/e;->d:Landroid/os/IBinder;

    .line 2411
    iget-object v2, v8, Lz1/e0;->f:LD/i;

    .line 2413
    invoke-virtual {v2, v0}, LD/i;->v(Ljava/lang/Object;)Lz1/o;

    .line 2416
    move-result-object v0

    .line 2417
    if-eqz v0, :cond_33

    .line 2419
    new-instance v2, Lu0/c;

    .line 2421
    const/16 v3, 0x12

    .line 2423
    invoke-direct {v2, v3}, Lu0/c;-><init>(I)V

    .line 2426
    invoke-static {v2}, Lz1/e0;->h0(Lp0/c;)Lz1/M;

    .line 2429
    move-result-object v2

    .line 2430
    const/4 v7, 0x1

    .line 2431
    invoke-virtual {v8, v0, v1, v7, v2}, Lz1/e0;->f0(Lz1/o;IILz1/d0;)V

    .line 2434
    return v7

    .line 2435
    :pswitch_28
    move-object/from16 v8, p0

    .line 2437
    invoke-static {v1, v3}, Ln2/i;->g(Landroid/os/Parcel;Ljava/lang/String;)Lz1/f;

    .line 2440
    move-result-object v0

    .line 2441
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2444
    move-result v1

    .line 2445
    if-nez v0, :cond_5c

    .line 2447
    goto/16 :goto_e

    .line 2449
    :cond_5c
    check-cast v0, Lz1/e;

    .line 2451
    iget-object v0, v0, Lz1/e;->d:Landroid/os/IBinder;

    .line 2453
    iget-object v2, v8, Lz1/e0;->f:LD/i;

    .line 2455
    invoke-virtual {v2, v0}, LD/i;->v(Ljava/lang/Object;)Lz1/o;

    .line 2458
    move-result-object v0

    .line 2459
    if-eqz v0, :cond_33

    .line 2461
    new-instance v2, LM0/f;

    .line 2463
    invoke-direct {v2, v8, v13, v0}, LM0/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2466
    invoke-static {v2}, Lz1/e0;->h0(Lp0/c;)Lz1/M;

    .line 2469
    move-result-object v2

    .line 2470
    const/4 v7, 0x1

    .line 2471
    invoke-virtual {v8, v0, v1, v7, v2}, Lz1/e0;->f0(Lz1/o;IILz1/d0;)V

    .line 2474
    return v7

    .line 2475
    :pswitch_29
    move-object/from16 v8, p0

    .line 2477
    invoke-static {v1, v3}, Ln2/i;->g(Landroid/os/Parcel;Ljava/lang/String;)Lz1/f;

    .line 2480
    move-result-object v0

    .line 2481
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2484
    move-result v2

    .line 2485
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2488
    move-result v3

    .line 2489
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2492
    move-result v4

    .line 2493
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2496
    move-result v1

    .line 2497
    if-eqz v0, :cond_33

    .line 2499
    if-ltz v3, :cond_33

    .line 2501
    if-lt v4, v3, :cond_33

    .line 2503
    if-gez v1, :cond_5d

    .line 2505
    goto/16 :goto_e

    .line 2507
    :cond_5d
    new-instance v5, Lz1/Q;

    .line 2509
    invoke-direct {v5, v3, v4, v1}, Lz1/Q;-><init>(III)V

    .line 2512
    invoke-static {v5}, Lz1/e0;->h0(Lp0/c;)Lz1/M;

    .line 2515
    move-result-object v1

    .line 2516
    const/16 v4, 0x14

    .line 2518
    invoke-virtual {v8, v0, v2, v4, v1}, Lz1/e0;->e0(Lz1/f;IILz1/d0;)V

    .line 2521
    const/16 v17, 0x1

    .line 2523
    return v17

    .line 2524
    :pswitch_2a
    move-object/from16 v8, p0

    .line 2526
    invoke-static {v1, v3}, Ln2/i;->g(Landroid/os/Parcel;Ljava/lang/String;)Lz1/f;

    .line 2529
    move-result-object v0

    .line 2530
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2533
    move-result v2

    .line 2534
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2537
    move-result v3

    .line 2538
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2541
    move-result v1

    .line 2542
    if-eqz v0, :cond_42

    .line 2544
    if-ltz v3, :cond_42

    .line 2546
    if-gez v1, :cond_5e

    .line 2548
    goto/16 :goto_e

    .line 2550
    :cond_5e
    new-instance v4, Lt0/o;

    .line 2552
    invoke-direct {v4, v3, v1, v5}, Lt0/o;-><init>(III)V

    .line 2555
    invoke-static {v4}, Lz1/e0;->h0(Lp0/c;)Lz1/M;

    .line 2558
    move-result-object v1

    .line 2559
    const/16 v4, 0x14

    .line 2561
    invoke-virtual {v8, v0, v2, v4, v1}, Lz1/e0;->e0(Lz1/f;IILz1/d0;)V

    .line 2564
    const/16 v17, 0x1

    .line 2566
    return v17

    .line 2567
    :pswitch_2b
    move/from16 v17, v8

    .line 2569
    const/16 v4, 0x14

    .line 2571
    move-object/from16 v8, p0

    .line 2573
    invoke-static {v1, v3}, Ln2/i;->g(Landroid/os/Parcel;Ljava/lang/String;)Lz1/f;

    .line 2576
    move-result-object v0

    .line 2577
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2580
    move-result v1

    .line 2581
    if-nez v0, :cond_5f

    .line 2583
    goto/16 :goto_12

    .line 2585
    :cond_5f
    new-instance v2, Lz1/S;

    .line 2587
    const/16 v3, 0x8

    .line 2589
    invoke-direct {v2, v3}, Lz1/S;-><init>(I)V

    .line 2592
    invoke-static {v2}, Lz1/e0;->h0(Lp0/c;)Lz1/M;

    .line 2595
    move-result-object v2

    .line 2596
    invoke-virtual {v8, v0, v1, v4, v2}, Lz1/e0;->e0(Lz1/f;IILz1/d0;)V

    .line 2599
    return v17

    .line 2600
    :pswitch_2c
    move-object/from16 v8, p0

    .line 2602
    invoke-static {v1, v3}, Ln2/i;->g(Landroid/os/Parcel;Ljava/lang/String;)Lz1/f;

    .line 2605
    move-result-object v0

    .line 2606
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2609
    move-result v2

    .line 2610
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2613
    move-result v3

    .line 2614
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2617
    move-result v1

    .line 2618
    if-eqz v0, :cond_33

    .line 2620
    if-ltz v3, :cond_33

    .line 2622
    if-ge v1, v3, :cond_60

    .line 2624
    goto/16 :goto_e

    .line 2626
    :cond_60
    new-instance v4, Lz1/L;

    .line 2628
    invoke-direct {v4, v8, v3, v1}, Lz1/L;-><init>(Lz1/e0;II)V

    .line 2631
    new-instance v1, Lz1/M;

    .line 2633
    invoke-direct {v1, v15, v4}, Lz1/M;-><init>(ILjava/lang/Object;)V

    .line 2636
    const/16 v4, 0x14

    .line 2638
    invoke-virtual {v8, v0, v2, v4, v1}, Lz1/e0;->e0(Lz1/f;IILz1/d0;)V

    .line 2641
    const/16 v17, 0x1

    .line 2643
    return v17

    .line 2644
    :pswitch_2d
    move-object/from16 v8, p0

    .line 2646
    invoke-static {v1, v3}, Ln2/i;->g(Landroid/os/Parcel;Ljava/lang/String;)Lz1/f;

    .line 2649
    move-result-object v0

    .line 2650
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2653
    move-result v2

    .line 2654
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2657
    move-result v1

    .line 2658
    if-eqz v0, :cond_33

    .line 2660
    if-gez v1, :cond_61

    .line 2662
    goto/16 :goto_e

    .line 2664
    :cond_61
    new-instance v3, Lz1/N;

    .line 2666
    invoke-direct {v3, v8, v1, v4}, Lz1/N;-><init>(Lz1/e0;II)V

    .line 2669
    new-instance v1, Lz1/M;

    .line 2671
    invoke-direct {v1, v15, v3}, Lz1/M;-><init>(ILjava/lang/Object;)V

    .line 2674
    const/16 v4, 0x14

    .line 2676
    invoke-virtual {v8, v0, v2, v4, v1}, Lz1/e0;->e0(Lz1/f;IILz1/d0;)V

    .line 2679
    const/16 v17, 0x1

    .line 2681
    return v17

    .line 2682
    :pswitch_2e
    move-object/from16 v8, p0

    .line 2684
    invoke-static {v1, v3}, Ln2/i;->g(Landroid/os/Parcel;Ljava/lang/String;)Lz1/f;

    .line 2687
    move-result-object v0

    .line 2688
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2691
    move-result v2

    .line 2692
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2695
    move-result v1

    .line 2696
    if-eqz v1, :cond_62

    .line 2698
    const/4 v10, 0x1

    .line 2699
    :cond_62
    if-nez v0, :cond_63

    .line 2701
    goto/16 :goto_e

    .line 2703
    :cond_63
    new-instance v1, Lt0/v;

    .line 2705
    invoke-direct {v1, v4, v10}, Lt0/v;-><init>(IZ)V

    .line 2708
    invoke-static {v1}, Lz1/e0;->h0(Lp0/c;)Lz1/M;

    .line 2711
    move-result-object v1

    .line 2712
    const/16 v5, 0xe

    .line 2714
    invoke-virtual {v8, v0, v2, v5, v1}, Lz1/e0;->e0(Lz1/f;IILz1/d0;)V

    .line 2717
    const/4 v7, 0x1

    .line 2718
    return v7

    .line 2719
    :pswitch_2f
    move v7, v8

    .line 2720
    move-object/from16 v8, p0

    .line 2722
    invoke-static {v1, v3}, Ln2/i;->g(Landroid/os/Parcel;Ljava/lang/String;)Lz1/f;

    .line 2725
    move-result-object v0

    .line 2726
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2729
    move-result v2

    .line 2730
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2733
    move-result v1

    .line 2734
    if-nez v0, :cond_64

    .line 2736
    goto/16 :goto_19

    .line 2738
    :cond_64
    if-eq v1, v5, :cond_65

    .line 2740
    if-eqz v1, :cond_65

    .line 2742
    if-eq v1, v7, :cond_65

    .line 2744
    goto/16 :goto_19

    .line 2746
    :cond_65
    new-instance v3, Lt0/u;

    .line 2748
    invoke-direct {v3, v1, v4}, Lt0/u;-><init>(II)V

    .line 2751
    invoke-static {v3}, Lz1/e0;->h0(Lp0/c;)Lz1/M;

    .line 2754
    move-result-object v1

    .line 2755
    const/16 v3, 0xf

    .line 2757
    invoke-virtual {v8, v0, v2, v3, v1}, Lz1/e0;->e0(Lz1/f;IILz1/d0;)V

    .line 2760
    return v7

    .line 2761
    :pswitch_30
    move-object/from16 v8, p0

    .line 2763
    invoke-static {v1, v3}, Ln2/i;->g(Landroid/os/Parcel;Ljava/lang/String;)Lz1/f;

    .line 2766
    move-result-object v2

    .line 2767
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2770
    move-result v3

    .line 2771
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2774
    move-result v0

    .line 2775
    if-eqz v0, :cond_66

    .line 2777
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2779
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2782
    move-result-object v0

    .line 2783
    check-cast v0, Landroid/os/Bundle;

    .line 2785
    goto :goto_1a

    .line 2786
    :cond_66
    move-object/from16 v0, v16

    .line 2788
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2791
    move-result v4

    .line 2792
    if-eqz v4, :cond_67

    .line 2794
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2796
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2799
    move-result-object v1

    .line 2800
    move-object/from16 v16, v1

    .line 2802
    check-cast v16, Landroid/os/Bundle;

    .line 2804
    :cond_67
    move-object/from16 v1, v16

    .line 2806
    if-eqz v2, :cond_68

    .line 2808
    if-eqz v0, :cond_68

    .line 2810
    if-nez v1, :cond_69

    .line 2812
    :cond_68
    move-object v11, v8

    .line 2813
    goto :goto_1c

    .line 2814
    :cond_69
    :try_start_13
    sget-object v4, Lz1/j0;->u:Ljava/lang/String;

    .line 2816
    invoke-virtual {v0, v4, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 2819
    move-result v4

    .line 2820
    if-eqz v4, :cond_6a

    .line 2822
    new-instance v0, Lz1/j0;

    .line 2824
    invoke-direct {v0, v4}, Lz1/j0;-><init>(I)V

    .line 2827
    move-object v4, v0

    .line 2828
    goto :goto_1b

    .line 2829
    :cond_6a
    sget-object v4, Lz1/j0;->v:Ljava/lang/String;

    .line 2831
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2834
    move-result-object v4

    .line 2835
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2838
    sget-object v5, Lz1/j0;->w:Ljava/lang/String;

    .line 2840
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2843
    move-result-object v0

    .line 2844
    new-instance v5, Lz1/j0;

    .line 2846
    if-nez v0, :cond_6b

    .line 2848
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2850
    :cond_6b
    invoke-direct {v5, v4, v0}, Lz1/j0;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_11

    .line 2853
    move-object v4, v5

    .line 2854
    :goto_1b
    new-instance v0, Lu0/c;

    .line 2856
    const/16 v5, 0x16

    .line 2858
    invoke-direct {v0, v4, v5, v1}, Lu0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2861
    new-instance v6, Lz1/X;

    .line 2863
    const/4 v7, 0x1

    .line 2864
    invoke-direct {v6, v0, v7}, Lz1/X;-><init>(Lz1/d0;I)V

    .line 2867
    const/4 v5, 0x0

    .line 2868
    move-object v1, v8

    .line 2869
    invoke-virtual/range {v1 .. v6}, Lz1/e0;->Y(Lz1/f;ILz1/j0;ILz1/d0;)V

    .line 2872
    move-object v11, v1

    .line 2873
    :goto_1c
    const/16 v17, 0x1

    .line 2875
    goto :goto_1d

    .line 2876
    :catch_11
    move-exception v0

    .line 2877
    move-object v11, v8

    .line 2878
    const-string v1, "Ignoring malformed Bundle for SessionCommand"

    .line 2880
    invoke-static {v1, v0}, Lp0/a;->J(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2883
    goto :goto_1c

    .line 2884
    :goto_1d
    return v17

    .line 2885
    :pswitch_31
    move-object/from16 v11, p0

    .line 2887
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2890
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2893
    move-result-object v0

    .line 2894
    invoke-static {v0}, Lz1/j;->W(Landroid/os/IBinder;)Lz1/f;

    .line 2897
    move-result-object v0

    .line 2898
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2901
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2904
    move-result v2

    .line 2905
    if-eqz v2, :cond_6c

    .line 2907
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2909
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2912
    move-result-object v1

    .line 2913
    move-object/from16 v16, v1

    .line 2915
    check-cast v16, Landroid/os/Bundle;

    .line 2917
    :cond_6c
    move-object/from16 v1, v16

    .line 2919
    invoke-virtual {v11, v0, v1}, Lz1/e0;->W(Lz1/f;Landroid/os/Bundle;)V

    .line 2922
    const/16 v17, 0x1

    .line 2924
    return v17

    .line 2925
    :pswitch_32
    move-object/from16 v11, p0

    .line 2927
    move/from16 v17, v8

    .line 2929
    invoke-static {v1, v3}, Ln2/i;->g(Landroid/os/Parcel;Ljava/lang/String;)Lz1/f;

    .line 2932
    move-result-object v0

    .line 2933
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2936
    move-result v2

    .line 2937
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2940
    move-result v3

    .line 2941
    if-eqz v3, :cond_6d

    .line 2943
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2945
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2948
    move-result-object v1

    .line 2949
    move-object/from16 v16, v1

    .line 2951
    check-cast v16, Landroid/os/Bundle;

    .line 2953
    :cond_6d
    move-object/from16 v1, v16

    .line 2955
    invoke-virtual {v11, v0, v2, v1}, Lz1/e0;->d0(Lz1/f;ILandroid/os/Bundle;)V

    .line 2958
    return v17

    .line 2959
    :pswitch_33
    move-object/from16 v11, p0

    .line 2961
    invoke-static {v1, v3}, Ln2/i;->g(Landroid/os/Parcel;Ljava/lang/String;)Lz1/f;

    .line 2964
    move-result-object v0

    .line 2965
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2968
    move-result v2

    .line 2969
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2972
    move-result v1

    .line 2973
    if-eqz v1, :cond_6e

    .line 2975
    const/4 v10, 0x1

    .line 2976
    :cond_6e
    if-nez v0, :cond_6f

    .line 2978
    goto/16 :goto_b

    .line 2980
    :cond_6f
    new-instance v1, Lt0/v;

    .line 2982
    invoke-direct {v1, v5, v10}, Lt0/v;-><init>(IZ)V

    .line 2985
    invoke-static {v1}, Lz1/e0;->h0(Lp0/c;)Lz1/M;

    .line 2988
    move-result-object v1

    .line 2989
    const/4 v8, 0x1

    .line 2990
    invoke-virtual {v11, v0, v2, v8, v1}, Lz1/e0;->e0(Lz1/f;IILz1/d0;)V

    .line 2993
    return v8

    .line 2994
    :pswitch_34
    move-object/from16 v11, p0

    .line 2996
    invoke-static {v1, v3}, Ln2/i;->g(Landroid/os/Parcel;Ljava/lang/String;)Lz1/f;

    .line 2999
    move-result-object v2

    .line 3000
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3003
    move-result v3

    .line 3004
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 3007
    move-result-object v4

    .line 3008
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3011
    move-result v5

    .line 3012
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 3015
    move-result-wide v6

    .line 3016
    move-object v1, v11

    .line 3017
    invoke-virtual/range {v1 .. v7}, Lz1/e0;->l0(Lz1/f;ILandroid/os/IBinder;IJ)V

    .line 3020
    return v8

    .line 3021
    :pswitch_35
    move-object/from16 v11, p0

    .line 3023
    invoke-static {v1, v3}, Ln2/i;->g(Landroid/os/Parcel;Ljava/lang/String;)Lz1/f;

    .line 3026
    move-result-object v0

    .line 3027
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3030
    move-result v2

    .line 3031
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 3034
    move-result-object v3

    .line 3035
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3038
    move-result v1

    .line 3039
    if-eqz v1, :cond_70

    .line 3041
    move v10, v8

    .line 3042
    :cond_70
    invoke-virtual {v11, v0, v2, v3, v10}, Lz1/e0;->k0(Lz1/f;ILandroid/os/IBinder;Z)V

    .line 3045
    return v8

    .line 3046
    :pswitch_36
    move-object/from16 v11, p0

    .line 3048
    invoke-static {v1, v3}, Ln2/i;->g(Landroid/os/Parcel;Ljava/lang/String;)Lz1/f;

    .line 3051
    move-result-object v0

    .line 3052
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3055
    move-result v2

    .line 3056
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 3059
    move-result-object v1

    .line 3060
    invoke-virtual {v11, v0, v2, v1, v8}, Lz1/e0;->k0(Lz1/f;ILandroid/os/IBinder;Z)V

    .line 3063
    return v8

    .line 3064
    :pswitch_37
    move-object/from16 v11, p0

    .line 3066
    invoke-static {v1, v3}, Ln2/i;->g(Landroid/os/Parcel;Ljava/lang/String;)Lz1/f;

    .line 3069
    move-result-object v0

    .line 3070
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3073
    move-result v2

    .line 3074
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3077
    move-result v3

    .line 3078
    if-eqz v3, :cond_71

    .line 3080
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3082
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3085
    move-result-object v3

    .line 3086
    move-object/from16 v16, v3

    .line 3088
    check-cast v16, Landroid/os/Bundle;

    .line 3090
    :cond_71
    move-object/from16 v3, v16

    .line 3092
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3095
    move-result v1

    .line 3096
    if-eqz v1, :cond_72

    .line 3098
    const/4 v10, 0x1

    .line 3099
    :cond_72
    invoke-virtual {v11, v0, v2, v3, v10}, Lz1/e0;->j0(Lz1/f;ILandroid/os/Bundle;Z)V

    .line 3102
    const/16 v17, 0x1

    .line 3104
    return v17

    .line 3105
    :pswitch_38
    move-object/from16 v11, p0

    .line 3107
    invoke-static {v1, v3}, Ln2/i;->g(Landroid/os/Parcel;Ljava/lang/String;)Lz1/f;

    .line 3110
    move-result-object v0

    .line 3111
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3114
    move-result v2

    .line 3115
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3118
    move-result v3

    .line 3119
    if-eqz v3, :cond_73

    .line 3121
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3123
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3126
    move-result-object v3

    .line 3127
    move-object/from16 v16, v3

    .line 3129
    check-cast v16, Landroid/os/Bundle;

    .line 3131
    :cond_73
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 3134
    move-result-wide v3

    .line 3135
    if-eqz v0, :cond_74

    .line 3137
    if-nez v16, :cond_75

    .line 3139
    :cond_74
    const/4 v7, 0x1

    .line 3140
    goto :goto_1e

    .line 3141
    :cond_75
    :try_start_14
    invoke-static/range {v16 .. v16}, Lm0/K;->a(Landroid/os/Bundle;)Lm0/K;

    .line 3144
    move-result-object v1
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_12

    .line 3145
    new-instance v6, Lz1/z;

    .line 3147
    invoke-direct {v6, v1, v3, v4, v5}, Lz1/z;-><init>(Ljava/lang/Object;JI)V

    .line 3150
    new-instance v1, Lz1/S;

    .line 3152
    const/16 v3, 0xa

    .line 3154
    invoke-direct {v1, v3}, Lz1/S;-><init>(I)V

    .line 3157
    new-instance v4, LM0/f;

    .line 3159
    invoke-direct {v4, v6, v3, v1}, LM0/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3162
    new-instance v1, Lz1/X;

    .line 3164
    const/4 v7, 0x1

    .line 3165
    invoke-direct {v1, v4, v7}, Lz1/X;-><init>(Lz1/d0;I)V

    .line 3168
    const/16 v3, 0x1f

    .line 3170
    invoke-virtual {v11, v0, v2, v3, v1}, Lz1/e0;->e0(Lz1/f;IILz1/d0;)V

    .line 3173
    goto :goto_1e

    .line 3174
    :catch_12
    move-exception v0

    .line 3175
    const/4 v7, 0x1

    .line 3176
    invoke-static {v9, v0}, Lp0/a;->J(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3179
    :goto_1e
    return v7

    .line 3180
    :pswitch_39
    move-object/from16 v11, p0

    .line 3182
    move v7, v8

    .line 3183
    invoke-static {v1, v3}, Ln2/i;->g(Landroid/os/Parcel;Ljava/lang/String;)Lz1/f;

    .line 3186
    move-result-object v0

    .line 3187
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3190
    move-result v2

    .line 3191
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3194
    move-result v3

    .line 3195
    if-eqz v3, :cond_76

    .line 3197
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3199
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3202
    move-result-object v1

    .line 3203
    move-object/from16 v16, v1

    .line 3205
    check-cast v16, Landroid/os/Bundle;

    .line 3207
    :cond_76
    move-object/from16 v1, v16

    .line 3209
    invoke-virtual {v11, v0, v2, v1, v7}, Lz1/e0;->j0(Lz1/f;ILandroid/os/Bundle;Z)V

    .line 3212
    return v7

    .line 3213
    :pswitch_3a
    move-object/from16 v11, p0

    .line 3215
    move v7, v8

    .line 3216
    invoke-static {v1, v3}, Ln2/i;->g(Landroid/os/Parcel;Ljava/lang/String;)Lz1/f;

    .line 3219
    move-result-object v0

    .line 3220
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3223
    move-result v2

    .line 3224
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3227
    move-result v1

    .line 3228
    if-eqz v1, :cond_77

    .line 3230
    move v10, v7

    .line 3231
    :cond_77
    if-nez v0, :cond_78

    .line 3233
    :goto_1f
    return v7

    .line 3234
    :cond_78
    new-instance v1, Lt0/v;

    .line 3236
    invoke-direct {v1, v15, v10}, Lt0/v;-><init>(IZ)V

    .line 3239
    invoke-static {v1}, Lz1/e0;->h0(Lp0/c;)Lz1/M;

    .line 3242
    move-result-object v1

    .line 3243
    const/16 v3, 0x1a

    .line 3245
    invoke-virtual {v11, v0, v2, v3, v1}, Lz1/e0;->e0(Lz1/f;IILz1/d0;)V

    .line 3248
    return v7

    .line 3249
    :pswitch_3b
    move-object/from16 v11, p0

    .line 3251
    move v7, v8

    .line 3252
    invoke-static {v1, v3}, Ln2/i;->g(Landroid/os/Parcel;Ljava/lang/String;)Lz1/f;

    .line 3255
    move-result-object v0

    .line 3256
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3259
    move-result v1

    .line 3260
    invoke-virtual {v11, v0, v1}, Lz1/e0;->X(Lz1/f;I)V

    .line 3263
    return v7

    .line 3264
    :pswitch_3c
    move-object/from16 v11, p0

    .line 3266
    move v7, v8

    .line 3267
    invoke-static {v1, v3}, Ln2/i;->g(Landroid/os/Parcel;Ljava/lang/String;)Lz1/f;

    .line 3270
    move-result-object v0

    .line 3271
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3274
    move-result v1

    .line 3275
    invoke-virtual {v11, v0, v1}, Lz1/e0;->b0(Lz1/f;I)V

    .line 3278
    return v7

    .line 3279
    :pswitch_3d
    move-object/from16 v11, p0

    .line 3281
    move v7, v8

    .line 3282
    invoke-static {v1, v3}, Ln2/i;->g(Landroid/os/Parcel;Ljava/lang/String;)Lz1/f;

    .line 3285
    move-result-object v0

    .line 3286
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3289
    move-result v2

    .line 3290
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3293
    move-result v1

    .line 3294
    invoke-virtual {v11, v0, v2, v1}, Lz1/e0;->i0(Lz1/f;II)V

    .line 3297
    return v7

    .line 3298
    :pswitch_3e
    move-object/from16 v11, p0

    .line 3300
    move v7, v8

    .line 3301
    invoke-static {v1, v3}, Ln2/i;->g(Landroid/os/Parcel;Ljava/lang/String;)Lz1/f;

    .line 3304
    move-result-object v0

    .line 3305
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3308
    move-result v2

    .line 3309
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 3312
    move-result v1

    .line 3313
    invoke-virtual {v11, v0, v2, v1}, Lz1/e0;->m0(Lz1/f;IF)V

    .line 3316
    return v7

    .line 3317
    :cond_79
    move-object/from16 v11, p0

    .line 3319
    move-object/from16 v0, p3

    .line 3321
    move v7, v8

    .line 3322
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3325
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0xbba
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xfa1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
