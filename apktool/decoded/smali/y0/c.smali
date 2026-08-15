.class public final Ly0/c;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ly0/h;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ly0/u;

.field public final c:Lw1/C;

.field public final d:Ll3/L;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/HashMap;

.field public final h:Lp0/d;

.field public final i:LN0/j;

.field public final j:Lu0/k;

.field public final k:LA2/s;

.field public final l:Ljava/util/UUID;

.field public final m:Landroid/os/Looper;

.field public final n:LC0/d;

.field public o:I

.field public p:I

.field public q:Landroid/os/HandlerThread;

.field public r:Ly0/a;

.field public s:Ls0/a;

.field public t:Ly0/g;

.field public u:[B

.field public v:[B

.field public w:Ly0/s;

.field public x:Ly0/t;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ly0/u;Lw1/C;Ll3/L;Ljava/util/List;ZZ[BLjava/util/HashMap;LA2/s;Landroid/os/Looper;Le3/e;Lu0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly0/c;->l:Ljava/util/UUID;

    .line 6
    iput-object p3, p0, Ly0/c;->c:Lw1/C;

    .line 8
    iput-object p4, p0, Ly0/c;->d:Ll3/L;

    .line 10
    iput-object p2, p0, Ly0/c;->b:Ly0/u;

    .line 12
    iput-boolean p6, p0, Ly0/c;->e:Z

    .line 14
    iput-boolean p7, p0, Ly0/c;->f:Z

    .line 16
    if-eqz p8, :cond_0

    .line 18
    iput-object p8, p0, Ly0/c;->v:[B

    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Ly0/c;->a:Ljava/util/List;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ly0/c;->a:Ljava/util/List;

    .line 33
    :goto_0
    iput-object p9, p0, Ly0/c;->g:Ljava/util/HashMap;

    .line 35
    iput-object p10, p0, Ly0/c;->k:LA2/s;

    .line 37
    new-instance p1, Lp0/d;

    .line 39
    invoke-direct {p1}, Lp0/d;-><init>()V

    .line 42
    iput-object p1, p0, Ly0/c;->h:Lp0/d;

    .line 44
    iput-object p12, p0, Ly0/c;->i:LN0/j;

    .line 46
    iput-object p13, p0, Ly0/c;->j:Lu0/k;

    .line 48
    const/4 p1, 0x2

    .line 49
    iput p1, p0, Ly0/c;->o:I

    .line 51
    iput-object p11, p0, Ly0/c;->m:Landroid/os/Looper;

    .line 53
    new-instance p1, LC0/d;

    .line 55
    const/4 p2, 0x3

    .line 56
    invoke-direct {p1, p0, p11, p2}, LC0/d;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 59
    iput-object p1, p0, Ly0/c;->n:LC0/d;

    .line 61
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/c;->o()V

    .line 4
    iget-boolean v0, p0, Ly0/c;->e:Z

    .line 6
    return v0
.end method

.method public final b()Ljava/util/UUID;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/c;->o()V

    .line 4
    iget-object v0, p0, Ly0/c;->l:Ljava/util/UUID;

    .line 6
    return-object v0
.end method

.method public final c(Ly0/k;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ly0/c;->o()V

    .line 4
    iget v0, p0, Ly0/c;->p:I

    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "Session reference count less than zero: "

    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget v2, p0, Ly0/c;->p:I

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lp0/a;->r(Ljava/lang/String;)V

    .line 28
    iput v1, p0, Ly0/c;->p:I

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    if-eqz p1, :cond_3

    .line 33
    iget-object v2, p0, Ly0/c;->h:Lp0/d;

    .line 35
    iget-object v3, v2, Lp0/d;->p:Ljava/lang/Object;

    .line 37
    monitor-enter v3

    .line 38
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    iget-object v5, v2, Lp0/d;->s:Ljava/util/List;

    .line 42
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    move-result-object v4

    .line 52
    iput-object v4, v2, Lp0/d;->s:Ljava/util/List;

    .line 54
    iget-object v4, v2, Lp0/d;->q:Ljava/util/HashMap;

    .line 56
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Integer;

    .line 62
    if-nez v4, :cond_1

    .line 64
    new-instance v5, Ljava/util/HashSet;

    .line 66
    iget-object v6, v2, Lp0/d;->r:Ljava/util/Set;

    .line 68
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 71
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 77
    move-result-object v5

    .line 78
    iput-object v5, v2, Lp0/d;->r:Ljava/util/Set;

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    :goto_0
    iget-object v2, v2, Lp0/d;->q:Ljava/util/HashMap;

    .line 85
    if-eqz v4, :cond_2

    .line 87
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result v4

    .line 91
    add-int/2addr v4, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v4, v0

    .line 94
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    monitor-exit v3

    .line 102
    goto :goto_3

    .line 103
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p1

    .line 105
    :cond_3
    :goto_3
    iget v2, p0, Ly0/c;->p:I

    .line 107
    add-int/2addr v2, v0

    .line 108
    iput v2, p0, Ly0/c;->p:I

    .line 110
    if-ne v2, v0, :cond_5

    .line 112
    iget p1, p0, Ly0/c;->o:I

    .line 114
    const/4 v2, 0x2

    .line 115
    if-ne p1, v2, :cond_4

    .line 117
    move v1, v0

    .line 118
    :cond_4
    invoke-static {v1}, Lp0/a;->m(Z)V

    .line 121
    new-instance p1, Landroid/os/HandlerThread;

    .line 123
    const-string v1, "ExoPlayer:DrmRequestHandler"

    .line 125
    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 128
    iput-object p1, p0, Ly0/c;->q:Landroid/os/HandlerThread;

    .line 130
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 133
    new-instance p1, Ly0/a;

    .line 135
    iget-object v1, p0, Ly0/c;->q:Landroid/os/HandlerThread;

    .line 137
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 140
    move-result-object v1

    .line 141
    invoke-direct {p1, p0, v1}, Ly0/a;-><init>(Ly0/c;Landroid/os/Looper;)V

    .line 144
    iput-object p1, p0, Ly0/c;->r:Ly0/a;

    .line 146
    invoke-virtual {p0}, Ly0/c;->m()Z

    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_6

    .line 152
    invoke-virtual {p0, v0}, Ly0/c;->i(Z)V

    .line 155
    goto :goto_4

    .line 156
    :cond_5
    if-eqz p1, :cond_6

    .line 158
    invoke-virtual {p0}, Ly0/c;->j()Z

    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_6

    .line 164
    iget-object v1, p0, Ly0/c;->h:Lp0/d;

    .line 166
    invoke-virtual {v1, p1}, Lp0/d;->a(Ly0/k;)I

    .line 169
    move-result v1

    .line 170
    if-ne v1, v0, :cond_6

    .line 172
    iget v0, p0, Ly0/c;->o:I

    .line 174
    invoke-virtual {p1, v0}, Ly0/k;->c(I)V

    .line 177
    :cond_6
    :goto_4
    iget-object p1, p0, Ly0/c;->d:Ll3/L;

    .line 179
    iget-object p1, p1, Ll3/L;->p:Ljava/lang/Object;

    .line 181
    check-cast p1, Ly0/f;

    .line 183
    iget-wide v0, p1, Ly0/f;->z:J

    .line 185
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 190
    cmp-long v0, v0, v2

    .line 192
    if-eqz v0, :cond_7

    .line 194
    iget-object v0, p1, Ly0/f;->C:Ljava/util/Set;

    .line 196
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 199
    iget-object p1, p1, Ly0/f;->I:Landroid/os/Handler;

    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 207
    :cond_7
    return-void
.end method

.method public final d(Ly0/k;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ly0/c;->o()V

    .line 4
    iget v0, p0, Ly0/c;->p:I

    .line 6
    if-gtz v0, :cond_0

    .line 8
    const-string p1, "release() called on a session that\'s already fully released."

    .line 10
    invoke-static {p1}, Lp0/a;->r(Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    iput v0, p0, Ly0/c;->p:I

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 22
    iput v2, p0, Ly0/c;->o:I

    .line 24
    iget-object v0, p0, Ly0/c;->n:LC0/d;

    .line 26
    sget v4, Lp0/w;->a:I

    .line 28
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31
    iget-object v4, p0, Ly0/c;->r:Ly0/a;

    .line 33
    monitor-enter v4

    .line 34
    :try_start_0
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37
    iput-boolean v1, v4, Ly0/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit v4

    .line 40
    iput-object v3, p0, Ly0/c;->r:Ly0/a;

    .line 42
    iget-object v0, p0, Ly0/c;->q:Landroid/os/HandlerThread;

    .line 44
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 47
    iput-object v3, p0, Ly0/c;->q:Landroid/os/HandlerThread;

    .line 49
    iput-object v3, p0, Ly0/c;->s:Ls0/a;

    .line 51
    iput-object v3, p0, Ly0/c;->t:Ly0/g;

    .line 53
    iput-object v3, p0, Ly0/c;->w:Ly0/s;

    .line 55
    iput-object v3, p0, Ly0/c;->x:Ly0/t;

    .line 57
    iget-object v0, p0, Ly0/c;->u:[B

    .line 59
    if-eqz v0, :cond_1

    .line 61
    iget-object v4, p0, Ly0/c;->b:Ly0/u;

    .line 63
    invoke-interface {v4, v0}, Ly0/u;->j([B)V

    .line 66
    iput-object v3, p0, Ly0/c;->u:[B

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1

    .line 73
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 75
    iget-object v0, p0, Ly0/c;->h:Lp0/d;

    .line 77
    invoke-virtual {v0, p1}, Lp0/d;->b(Ly0/k;)V

    .line 80
    iget-object v0, p0, Ly0/c;->h:Lp0/d;

    .line 82
    invoke-virtual {v0, p1}, Lp0/d;->a(Ly0/k;)I

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 88
    invoke-virtual {p1}, Ly0/k;->e()V

    .line 91
    :cond_2
    iget-object p1, p0, Ly0/c;->d:Ll3/L;

    .line 93
    iget v0, p0, Ly0/c;->p:I

    .line 95
    iget-object p1, p1, Ll3/L;->p:Ljava/lang/Object;

    .line 97
    check-cast p1, Ly0/f;

    .line 99
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    if-ne v0, v1, :cond_3

    .line 106
    iget v1, p1, Ly0/f;->D:I

    .line 108
    if-lez v1, :cond_3

    .line 110
    iget-wide v6, p1, Ly0/f;->z:J

    .line 112
    cmp-long v1, v6, v4

    .line 114
    if-eqz v1, :cond_3

    .line 116
    iget-object v0, p1, Ly0/f;->C:Ljava/util/Set;

    .line 118
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, p1, Ly0/f;->I:Landroid/os/Handler;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    new-instance v1, Lb/p;

    .line 128
    const/16 v2, 0x11

    .line 130
    invoke-direct {v1, v2, p0}, Lb/p;-><init>(ILjava/lang/Object;)V

    .line 133
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 136
    move-result-wide v2

    .line 137
    iget-wide v4, p1, Ly0/f;->z:J

    .line 139
    add-long/2addr v2, v4

    .line 140
    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    if-nez v0, :cond_7

    .line 146
    iget-object v0, p1, Ly0/f;->A:Ljava/util/ArrayList;

    .line 148
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 151
    iget-object v0, p1, Ly0/f;->F:Ly0/c;

    .line 153
    if-ne v0, p0, :cond_4

    .line 155
    iput-object v3, p1, Ly0/f;->F:Ly0/c;

    .line 157
    :cond_4
    iget-object v0, p1, Ly0/f;->G:Ly0/c;

    .line 159
    if-ne v0, p0, :cond_5

    .line 161
    iput-object v3, p1, Ly0/f;->G:Ly0/c;

    .line 163
    :cond_5
    iget-object v0, p1, Ly0/f;->w:Lw1/C;

    .line 165
    iget-object v1, v0, Lw1/C;->p:Ljava/lang/Object;

    .line 167
    check-cast v1, Ljava/util/HashSet;

    .line 169
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 172
    iget-object v6, v0, Lw1/C;->q:Ljava/lang/Object;

    .line 174
    check-cast v6, Ly0/c;

    .line 176
    if-ne v6, p0, :cond_6

    .line 178
    iput-object v3, v0, Lw1/C;->q:Ljava/lang/Object;

    .line 180
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_6

    .line 186
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ly0/c;

    .line 196
    iput-object v1, v0, Lw1/C;->q:Ljava/lang/Object;

    .line 198
    iget-object v0, v1, Ly0/c;->b:Ly0/u;

    .line 200
    invoke-interface {v0}, Ly0/u;->n()Ly0/t;

    .line 203
    move-result-object v12

    .line 204
    iput-object v12, v1, Ly0/c;->x:Ly0/t;

    .line 206
    iget-object v0, v1, Ly0/c;->r:Ly0/a;

    .line 208
    sget v1, Lp0/w;->a:I

    .line 210
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    new-instance v6, Ly0/b;

    .line 218
    sget-object v1, LJ0/s;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 220
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 223
    move-result-wide v7

    .line 224
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 227
    move-result-wide v10

    .line 228
    const/4 v9, 0x1

    .line 229
    invoke-direct/range {v6 .. v12}, Ly0/b;-><init>(JZJLjava/lang/Object;)V

    .line 232
    invoke-virtual {v0, v2, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 239
    :cond_6
    iget-wide v0, p1, Ly0/f;->z:J

    .line 241
    cmp-long v0, v0, v4

    .line 243
    if-eqz v0, :cond_7

    .line 245
    iget-object v0, p1, Ly0/f;->I:Landroid/os/Handler;

    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 253
    iget-object v0, p1, Ly0/f;->C:Ljava/util/Set;

    .line 255
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 258
    :cond_7
    :goto_1
    invoke-virtual {p1}, Ly0/f;->j()V

    .line 261
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly0/c;->o()V

    .line 4
    iget-object v0, p0, Ly0/c;->u:[B

    .line 6
    invoke-static {v0}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Ly0/c;->b:Ly0/u;

    .line 11
    invoke-interface {v1, p1, v0}, Ly0/u;->v(Ljava/lang/String;[B)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final f()Ly0/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly0/c;->o()V

    .line 4
    iget v0, p0, Ly0/c;->o:I

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Ly0/c;->t:Ly0/g;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final g()Ls0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/c;->o()V

    .line 4
    iget-object v0, p0, Ly0/c;->s:Ls0/a;

    .line 6
    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/c;->o()V

    .line 4
    iget v0, p0, Ly0/c;->o:I

    .line 6
    return v0
.end method

.method public final h(Lu0/c;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly0/c;->h:Lp0/d;

    .line 3
    iget-object v0, p1, Lp0/d;->p:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p1, p1, Lp0/d;->r:Ljava/util/Set;

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ly0/k;

    .line 25
    invoke-virtual {v0}, Ly0/k;->a()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final i(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ly0/c;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto/16 :goto_7

    .line 7
    :cond_0
    iget-object v0, p0, Ly0/c;->u:[B

    .line 9
    sget v1, Lp0/w;->a:I

    .line 11
    iget-object v1, p0, Ly0/c;->v:[B

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-virtual {p0, v2, p1, v0}, Ly0/c;->n(IZ[B)V

    .line 19
    return-void

    .line 20
    :cond_1
    iget v1, p0, Ly0/c;->o:I

    .line 22
    const/4 v3, 0x4

    .line 23
    if-eq v1, v3, :cond_2

    .line 25
    :try_start_0
    iget-object v1, p0, Ly0/c;->b:Ly0/u;

    .line 27
    iget-object v4, p0, Ly0/c;->u:[B

    .line 29
    iget-object v5, p0, Ly0/c;->v:[B

    .line 31
    invoke-interface {v1, v4, v5}, Ly0/u;->g([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v1

    .line 38
    :goto_0
    invoke-virtual {p0, v2, v1}, Ly0/c;->k(ILjava/lang/Throwable;)V

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_1
    if-eqz v2, :cond_a

    .line 44
    :cond_2
    sget-object v1, Lm0/i;->d:Ljava/util/UUID;

    .line 46
    iget-object v2, p0, Ly0/c;->l:Ljava/util/UUID;

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 54
    const-wide v1, 0x7fffffffffffffffL

    .line 59
    goto :goto_5

    .line 60
    :cond_3
    invoke-virtual {p0}, Ly0/c;->o()V

    .line 63
    iget-object v1, p0, Ly0/c;->u:[B

    .line 65
    const/4 v2, 0x0

    .line 66
    if-nez v1, :cond_4

    .line 68
    move-object v1, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-object v4, p0, Ly0/c;->b:Ly0/u;

    .line 72
    invoke-interface {v4, v1}, Ly0/u;->h([B)Ljava/util/Map;

    .line 75
    move-result-object v1

    .line 76
    :goto_2
    if-nez v1, :cond_5

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    new-instance v2, Landroid/util/Pair;

    .line 81
    const-string v4, "LicenseDurationRemaining"

    .line 83
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    :try_start_1
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/String;

    .line 94
    if-eqz v4, :cond_6

    .line 96
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 99
    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 100
    goto :goto_3

    .line 101
    :catch_2
    :cond_6
    move-wide v7, v5

    .line 102
    :goto_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v4

    .line 106
    const-string v7, "PlaybackDurationRemaining"

    .line 108
    :try_start_2
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/String;

    .line 114
    if-eqz v1, :cond_7

    .line 116
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 119
    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    .line 120
    :catch_3
    :cond_7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v2, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 132
    check-cast v1, Ljava/lang/Long;

    .line 134
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 137
    move-result-wide v4

    .line 138
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 140
    check-cast v1, Ljava/lang/Long;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 145
    move-result-wide v1

    .line 146
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 149
    move-result-wide v1

    .line 150
    :goto_5
    const-wide/16 v4, 0x3c

    .line 152
    cmp-long v4, v1, v4

    .line 154
    const/4 v5, 0x2

    .line 155
    if-gtz v4, :cond_8

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    const-string v4, "Offline license has expired or will expire soon. Remaining seconds: "

    .line 161
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, Lp0/a;->q(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0, v5, p1, v0}, Ly0/c;->n(IZ[B)V

    .line 177
    return-void

    .line 178
    :cond_8
    const-wide/16 v6, 0x0

    .line 180
    cmp-long p1, v1, v6

    .line 182
    if-gtz p1, :cond_9

    .line 184
    new-instance p1, Ly0/A;

    .line 186
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 189
    invoke-virtual {p0, v5, p1}, Ly0/c;->k(ILjava/lang/Throwable;)V

    .line 192
    return-void

    .line 193
    :cond_9
    iput v3, p0, Ly0/c;->o:I

    .line 195
    iget-object p1, p0, Ly0/c;->h:Lp0/d;

    .line 197
    iget-object v0, p1, Lp0/d;->p:Ljava/lang/Object;

    .line 199
    monitor-enter v0

    .line 200
    :try_start_3
    iget-object p1, p1, Lp0/d;->r:Ljava/util/Set;

    .line 202
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object p1

    .line 207
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_a

    .line 213
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ly0/k;

    .line 219
    invoke-virtual {v0}, Ly0/k;->b()V

    .line 222
    goto :goto_6

    .line 223
    :cond_a
    :goto_7
    return-void

    .line 224
    :catchall_0
    move-exception p1

    .line 225
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 226
    throw p1
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Ly0/c;->o:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final k(ILjava/lang/Throwable;)V
    .locals 7

    .line 1
    new-instance v0, Ly0/g;

    .line 3
    sget v1, Lp0/w;->a:I

    .line 5
    const/16 v2, 0x15

    .line 7
    const/4 v3, 0x1

    .line 8
    if-lt v1, v2, :cond_0

    .line 10
    invoke-static {p2}, Ly0/p;->a(Ljava/lang/Throwable;)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-static {p2}, Ly0/p;->b(Ljava/lang/Throwable;)I

    .line 19
    move-result p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/16 v2, 0x17

    .line 23
    const/16 v4, 0x1776

    .line 25
    if-lt v1, v2, :cond_1

    .line 27
    invoke-static {p2}, Ly0/q;->a(Ljava/lang/Throwable;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    :goto_0
    move p1, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/16 v2, 0x1772

    .line 37
    const/16 v5, 0x12

    .line 39
    if-lt v1, v5, :cond_2

    .line 41
    invoke-static {p2}, Ly0/o;->c(Ljava/lang/Throwable;)Z

    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_3

    .line 47
    :cond_2
    invoke-static {p2}, LR1/b;->r(Ljava/lang/Throwable;)Z

    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_4

    .line 53
    :cond_3
    :goto_1
    move p1, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    if-lt v1, v5, :cond_5

    .line 57
    invoke-static {p2}, Ly0/o;->a(Ljava/lang/Throwable;)Z

    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_5

    .line 63
    const/16 p1, 0x1777

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    instance-of v6, p2, Ly0/C;

    .line 68
    if-eqz v6, :cond_6

    .line 70
    const/16 p1, 0x1771

    .line 72
    goto :goto_2

    .line 73
    :cond_6
    if-lt v1, v5, :cond_7

    .line 75
    invoke-static {p2}, Ly0/o;->b(Ljava/lang/Throwable;)Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_7

    .line 81
    const/16 p1, 0x1773

    .line 83
    goto :goto_2

    .line 84
    :cond_7
    instance-of v1, p2, Ly0/A;

    .line 86
    if-eqz v1, :cond_8

    .line 88
    const/16 p1, 0x1778

    .line 90
    goto :goto_2

    .line 91
    :cond_8
    if-ne p1, v3, :cond_9

    .line 93
    goto :goto_0

    .line 94
    :cond_9
    const/4 v1, 0x2

    .line 95
    if-ne p1, v1, :cond_a

    .line 97
    const/16 p1, 0x1774

    .line 99
    goto :goto_2

    .line 100
    :cond_a
    const/4 v1, 0x3

    .line 101
    if-ne p1, v1, :cond_10

    .line 103
    goto :goto_1

    .line 104
    :goto_2
    invoke-direct {v0, p1, p2}, Ly0/g;-><init>(ILjava/lang/Throwable;)V

    .line 107
    iput-object v0, p0, Ly0/c;->t:Ly0/g;

    .line 109
    const-string p1, "DRM session error"

    .line 111
    invoke-static {p1, p2}, Lp0/a;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    instance-of p1, p2, Ljava/lang/Exception;

    .line 116
    if-eqz p1, :cond_b

    .line 118
    iget-object p1, p0, Ly0/c;->h:Lp0/d;

    .line 120
    iget-object v0, p1, Lp0/d;->p:Ljava/lang/Object;

    .line 122
    monitor-enter v0

    .line 123
    :try_start_0
    iget-object p1, p1, Lp0/d;->r:Ljava/util/Set;

    .line 125
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object p1

    .line 130
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_d

    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ly0/k;

    .line 142
    move-object v1, p2

    .line 143
    check-cast v1, Ljava/lang/Exception;

    .line 145
    invoke-virtual {v0, v1}, Ly0/k;->d(Ljava/lang/Exception;)V

    .line 148
    goto :goto_3

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    throw p1

    .line 152
    :cond_b
    instance-of p1, p2, Ljava/lang/Error;

    .line 154
    if-eqz p1, :cond_f

    .line 156
    invoke-static {p2}, LR1/b;->s(Ljava/lang/Throwable;)Z

    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_d

    .line 162
    invoke-static {p2}, LR1/b;->r(Ljava/lang/Throwable;)Z

    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_c

    .line 168
    goto :goto_4

    .line 169
    :cond_c
    check-cast p2, Ljava/lang/Error;

    .line 171
    throw p2

    .line 172
    :cond_d
    :goto_4
    iget p1, p0, Ly0/c;->o:I

    .line 174
    const/4 p2, 0x4

    .line 175
    if-eq p1, p2, :cond_e

    .line 177
    iput v3, p0, Ly0/c;->o:I

    .line 179
    :cond_e
    return-void

    .line 180
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    const-string v0, "Unexpected Throwable subclass"

    .line 184
    invoke-direct {p1, v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    throw p1

    .line 188
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 190
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 193
    throw p1
.end method

.method public final l(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    .line 3
    if-nez v0, :cond_2

    .line 5
    invoke-static {p1}, LR1/b;->r(Ljava/lang/Throwable;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    const/4 p2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p2, 0x2

    .line 17
    :goto_0
    invoke-virtual {p0, p2, p1}, Ly0/c;->k(ILjava/lang/Throwable;)V

    .line 20
    return-void

    .line 21
    :cond_2
    :goto_1
    iget-object p1, p0, Ly0/c;->c:Lw1/C;

    .line 23
    invoke-virtual {p1, p0}, Lw1/C;->f(Ly0/c;)V

    .line 26
    return-void
.end method

.method public final m()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly0/c;->j()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Ly0/c;->b:Ly0/u;

    .line 11
    invoke-interface {v0}, Ly0/u;->w()[B

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ly0/c;->u:[B

    .line 17
    iget-object v2, p0, Ly0/c;->b:Ly0/u;

    .line 19
    iget-object v3, p0, Ly0/c;->j:Lu0/k;

    .line 21
    invoke-interface {v2, v0, v3}, Ly0/u;->k([BLu0/k;)V

    .line 24
    iget-object v0, p0, Ly0/c;->b:Ly0/u;

    .line 26
    iget-object v2, p0, Ly0/c;->u:[B

    .line 28
    invoke-interface {v0, v2}, Ly0/u;->u([B)Ls0/a;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Ly0/c;->s:Ls0/a;

    .line 34
    const/4 v0, 0x3

    .line 35
    iput v0, p0, Ly0/c;->o:I

    .line 37
    iget-object v2, p0, Ly0/c;->h:Lp0/d;

    .line 39
    iget-object v3, v2, Lp0/d;->p:Ljava/lang/Object;

    .line 41
    monitor-enter v3
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :try_start_1
    iget-object v2, v2, Lp0/d;->r:Ljava/util/Set;

    .line 44
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ly0/k;

    .line 61
    invoke-virtual {v3, v0}, Ly0/k;->c(I)V

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Ly0/c;->u:[B

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Landroid/media/NotProvisionedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    return v1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/media/NotProvisionedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_0

    .line 78
    :goto_1
    invoke-static {v0}, LR1/b;->r(Ljava/lang/Throwable;)Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 84
    iget-object v0, p0, Ly0/c;->c:Lw1/C;

    .line 86
    invoke-virtual {v0, p0}, Lw1/C;->f(Ly0/c;)V

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {p0, v1, v0}, Ly0/c;->k(ILjava/lang/Throwable;)V

    .line 93
    goto :goto_2

    .line 94
    :catch_2
    iget-object v0, p0, Ly0/c;->c:Lw1/C;

    .line 96
    invoke-virtual {v0, p0}, Lw1/C;->f(Ly0/c;)V

    .line 99
    :goto_2
    const/4 v0, 0x0

    .line 100
    return v0
.end method

.method public final n(IZ[B)V
    .locals 11

    .line 1
    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget-object v0, p0, Ly0/c;->b:Ly0/u;

    .line 4
    iget-object v2, p0, Ly0/c;->a:Ljava/util/List;

    .line 6
    iget-object v3, p0, Ly0/c;->g:Ljava/util/HashMap;

    .line 8
    invoke-interface {v0, p3, v2, p1, v3}, Ly0/u;->r([BLjava/util/List;ILjava/util/HashMap;)Ly0/s;

    .line 11
    move-result-object v10

    .line 12
    iput-object v10, p0, Ly0/c;->w:Ly0/s;

    .line 14
    iget-object p1, p0, Ly0/c;->r:Ly0/a;

    .line 16
    sget p3, Lp0/w;->a:I

    .line 18
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v4, Ly0/b;

    .line 26
    sget-object p3, LJ0/s;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 31
    move-result-wide v5

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    move-result-wide v8

    .line 36
    move v7, p2

    .line 37
    invoke-direct/range {v4 .. v10}, Ly0/b;-><init>(JZJLjava/lang/Object;)V

    .line 40
    invoke-virtual {p1, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    :goto_0
    move-object p1, v0

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-virtual {p0, p1, v1}, Ly0/c;->l(Ljava/lang/Throwable;Z)V

    .line 56
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ly0/c;->m:Landroid/os/Looper;

    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    move-result-object v2

    .line 11
    if-eq v0, v2, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: "

    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "\nExpected thread: "

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 56
    invoke-static {v0, v1}, Lp0/a;->J(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :cond_0
    return-void
.end method
