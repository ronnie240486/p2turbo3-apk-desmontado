.class public final Lp2/c;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lp2/a;
.implements Lo3/s;
.implements Lz1/n;


# instance fields
.field public p:J

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# virtual methods
.method public a(ILm0/X;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp2/c;->t:Ljava/lang/Object;

    .line 3
    check-cast p1, Lz1/K;

    .line 5
    iget-object p2, p1, Lz1/K;->g:Lz1/y;

    .line 7
    iget-object p2, p2, Lz1/y;->p:Lz1/i0;

    .line 9
    invoke-static {p1, p2}, Lz1/K;->E(Lz1/K;Lz1/i0;)V

    .line 12
    invoke-virtual {p1, p2}, Lz1/K;->M(Lz1/i0;)V

    .line 15
    return-void
.end method

.method public synthetic b(ILz1/m0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic c(ILz1/g0;Lm0/X;ZZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic f(ILz1/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(ILz1/l0;ZZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp2/c;->t:Ljava/lang/Object;

    .line 3
    check-cast p1, Lz1/K;

    .line 5
    iget-object p2, p1, Lz1/K;->g:Lz1/y;

    .line 7
    iget-object p2, p2, Lz1/y;->p:Lz1/i0;

    .line 9
    invoke-virtual {p1, p2}, Lz1/K;->M(Lz1/i0;)V

    .line 12
    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/c;->t:Ljava/lang/Object;

    .line 3
    check-cast v0, Lp2/c;

    .line 5
    iget-object v0, v0, Lp2/c;->t:Ljava/lang/Object;

    .line 7
    check-cast v0, Lz1/K;

    .line 9
    iget-object v0, v0, Lz1/K;->o:Lp2/c;

    .line 11
    if-eq p0, v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "Failed to load bitmap: "

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lp0/a;->I(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public declared-synchronized i()Li2/d;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp2/c;->t:Ljava/lang/Object;

    .line 4
    check-cast v0, Li2/d;

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lp2/c;->r:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/io/File;

    .line 12
    iget-wide v1, p0, Lp2/c;->p:J

    .line 14
    invoke-static {v0, v1, v2}, Li2/d;->X(Ljava/io/File;J)Li2/d;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lp2/c;->t:Ljava/lang/Object;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lp2/c;->t:Ljava/lang/Object;

    .line 25
    check-cast v0, Li2/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public j(Lm0/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/c;->t:Ljava/lang/Object;

    .line 3
    check-cast v0, Lz1/K;

    .line 5
    iget-object v1, v0, Lz1/K;->g:Lz1/y;

    .line 7
    iget-object v1, v1, Lz1/y;->p:Lz1/i0;

    .line 9
    invoke-virtual {v1}, Lz1/i0;->f0()Lm0/l;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {p1}, Lz1/h;->e(Lm0/e;)I

    .line 19
    move-result p1

    .line 20
    iget-object v0, v0, Lz1/K;->k:Landroid/support/v4/media/session/q;

    .line 22
    iget-object v0, v0, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/l;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 29
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 32
    invoke-virtual {v1, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 35
    iget-object p1, v0, Landroid/support/v4/media/session/l;->a:Landroid/media/session/MediaSession;

    .line 37
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    .line 44
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroid/graphics/Bitmap;

    .line 4
    iget-object p1, p0, Lp2/c;->t:Ljava/lang/Object;

    .line 6
    check-cast p1, Lp2/c;

    .line 8
    iget-object p1, p1, Lp2/c;->t:Ljava/lang/Object;

    .line 10
    check-cast p1, Lz1/K;

    .line 12
    iget-object v0, p1, Lz1/K;->o:Lp2/c;

    .line 14
    if-eq p0, v0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v6, p1, Lz1/K;->k:Landroid/support/v4/media/session/q;

    .line 19
    iget-object v0, p0, Lp2/c;->q:Ljava/lang/Object;

    .line 21
    check-cast v0, Lm0/N;

    .line 23
    iget-object v1, p0, Lp2/c;->r:Ljava/lang/Object;

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 27
    iget-object v2, p0, Lp2/c;->s:Ljava/lang/Object;

    .line 29
    check-cast v2, Landroid/net/Uri;

    .line 31
    iget-wide v3, p0, Lp2/c;->p:J

    .line 33
    invoke-static/range {v0 .. v5}, Lz1/h;->b(Lm0/N;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v6, v0}, Lz1/K;->D(Landroid/support/v4/media/session/q;Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 40
    iget-object p1, p1, Lz1/K;->g:Lz1/y;

    .line 42
    iget-object v0, p1, Lz1/y;->n:Landroid/os/Handler;

    .line 44
    new-instance v1, Lz1/r;

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, p1, v2}, Lz1/r;-><init>(Lz1/y;I)V

    .line 50
    invoke-static {v0, v1}, Lp0/w;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 53
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp2/c;->t:Ljava/lang/Object;

    .line 3
    check-cast v0, Lz1/K;

    .line 5
    iget-object v1, v0, Lz1/K;->g:Lz1/y;

    .line 7
    iget-object v1, v1, Lz1/y;->p:Lz1/i0;

    .line 9
    invoke-virtual {v1}, Lz1/i0;->f0()Lm0/l;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/16 v2, 0x15

    .line 18
    invoke-virtual {v1, v2}, Lz1/i0;->d0(I)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v1}, Lz1/i0;->a0()Lm0/e;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Lm0/e;->v:Lm0/e;

    .line 31
    :goto_0
    invoke-static {v1}, Lz1/h;->e(Lm0/e;)I

    .line 34
    move-result v1

    .line 35
    iget-object v0, v0, Lz1/K;->k:Landroid/support/v4/media/session/q;

    .line 37
    iget-object v0, v0, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/l;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    .line 44
    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 47
    invoke-virtual {v2, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 50
    iget-object v0, v0, Landroid/support/v4/media/session/l;->a:Landroid/media/session/MediaSession;

    .line 52
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    .line 59
    return-void
.end method

.method public m(Ll2/e;LA0/q;)V
    .locals 6

    .line 1
    const-string v0, "Had two simultaneous puts for: "

    .line 3
    iget-object v1, p0, Lp2/c;->q:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroidx/recyclerview/widget/z;

    .line 7
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/z;->I(Ll2/e;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lp2/c;->s:Ljava/lang/Object;

    .line 13
    check-cast v2, Landroidx/recyclerview/widget/z;

    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 18
    check-cast v3, Ljava/util/HashMap;

    .line 20
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lp2/b;

    .line 26
    if-nez v3, :cond_0

    .line 28
    iget-object v3, v2, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 30
    check-cast v3, Ll3/L;

    .line 32
    invoke-virtual {v3}, Ll3/L;->s()Lp2/b;

    .line 35
    move-result-object v3

    .line 36
    iget-object v4, v2, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 38
    check-cast v4, Ljava/util/HashMap;

    .line 40
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_4

    .line 47
    :cond_0
    :goto_0
    iget v4, v3, Lp2/b;->b:I

    .line 49
    const/4 v5, 0x1

    .line 50
    add-int/2addr v4, v5

    .line 51
    iput v4, v3, Lp2/b;->b:I

    .line 53
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object v2, v3, Lp2/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 56
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 59
    :try_start_1
    const-string v2, "DiskLruCacheWrapper"

    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 68
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lp2/c;->i()Li2/d;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v1}, Li2/d;->V(Ljava/lang/String;)Ld2/e;

    .line 81
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    if-eqz v2, :cond_3

    .line 84
    :catch_0
    :cond_2
    :goto_2
    iget-object p1, p0, Lp2/c;->s:Ljava/lang/Object;

    .line 86
    check-cast p1, Landroidx/recyclerview/widget/z;

    .line 88
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/z;->X(Ljava/lang/String;)V

    .line 91
    return-void

    .line 92
    :cond_3
    :try_start_3
    invoke-virtual {p1, v1}, Li2/d;->T(Ljava/lang/String;)LA2/s;

    .line 95
    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    if-eqz p1, :cond_6

    .line 98
    :try_start_4
    invoke-virtual {p1}, LA2/s;->j()Ljava/io/File;

    .line 101
    move-result-object v0

    .line 102
    iget-object v2, p2, LA0/q;->q:Ljava/lang/Object;

    .line 104
    check-cast v2, Ll2/b;

    .line 106
    iget-object v3, p2, LA0/q;->r:Ljava/lang/Object;

    .line 108
    iget-object p2, p2, LA0/q;->s:Ljava/lang/Object;

    .line 110
    check-cast p2, Ll2/h;

    .line 112
    invoke-interface {v2, v3, v0, p2}, Ll2/b;->p(Ljava/lang/Object;Ljava/io/File;Ll2/h;)Z

    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_4

    .line 118
    iget-object p2, p1, LA2/s;->s:Ljava/lang/Object;

    .line 120
    check-cast p2, Li2/d;

    .line 122
    invoke-static {p2, p1, v5}, Li2/d;->o(Li2/d;LA2/s;Z)V

    .line 125
    iput-boolean v5, p1, LA2/s;->p:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 127
    :cond_4
    :try_start_5
    iget-boolean p2, p1, LA2/s;->p:Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 129
    if-nez p2, :cond_2

    .line 131
    :try_start_6
    invoke-virtual {p1}, LA2/s;->c()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 134
    goto :goto_2

    .line 135
    :catchall_2
    move-exception p2

    .line 136
    :try_start_7
    iget-boolean v0, p1, LA2/s;->p:Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 138
    if-nez v0, :cond_5

    .line 140
    :try_start_8
    invoke-virtual {p1}, LA2/s;->c()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 143
    :catch_1
    :cond_5
    :try_start_9
    throw p2

    .line 144
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object p2

    .line 150
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 154
    :catch_2
    :try_start_a
    const-string p1, "DiskLruCacheWrapper"

    .line 156
    const/4 p2, 0x5

    .line 157
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 160
    goto :goto_2

    .line 161
    :goto_3
    iget-object p2, p0, Lp2/c;->s:Ljava/lang/Object;

    .line 163
    check-cast p2, Landroidx/recyclerview/widget/z;

    .line 165
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/z;->X(Ljava/lang/String;)V

    .line 168
    throw p1

    .line 169
    :goto_4
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 170
    throw p1
.end method

.method public n(Lm0/K;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/c;->t:Ljava/lang/Object;

    .line 3
    check-cast v0, Lz1/K;

    .line 5
    iget-object v1, v0, Lz1/K;->k:Landroid/support/v4/media/session/q;

    .line 7
    invoke-virtual {p0}, Lp2/c;->u()V

    .line 10
    if-nez p1, :cond_0

    .line 12
    iget-object p1, v1, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/l;

    .line 14
    iget-object p1, p1, Landroid/support/v4/media/session/l;->a:Landroid/media/session/MediaSession;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Landroid/media/session/MediaSession;->setRatingType(I)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p1, Lm0/K;->s:Lm0/N;

    .line 23
    iget-object p1, p1, Lm0/N;->w:Lm0/c0;

    .line 25
    invoke-static {p1}, Lz1/h;->f(Lm0/c0;)I

    .line 28
    move-result p1

    .line 29
    iget-object v1, v1, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/l;

    .line 31
    iget-object v1, v1, Landroid/support/v4/media/session/l;->a:Landroid/media/session/MediaSession;

    .line 33
    invoke-virtual {v1, p1}, Landroid/media/session/MediaSession;->setRatingType(I)V

    .line 36
    :goto_0
    iget-object p1, v0, Lz1/K;->g:Lz1/y;

    .line 38
    iget-object p1, p1, Lz1/y;->p:Lz1/i0;

    .line 40
    invoke-virtual {v0, p1}, Lz1/K;->M(Lz1/i0;)V

    .line 43
    return-void
.end method

.method public o(ILz1/i0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp2/c;->t:Ljava/lang/Object;

    .line 3
    check-cast p1, Lz1/K;

    .line 5
    invoke-virtual {p2}, Lz1/i0;->b1()Lm0/k0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lp2/c;->t(Lm0/k0;)V

    .line 12
    const/16 v0, 0x12

    .line 14
    invoke-virtual {p2, v0}, Lz1/i0;->d0(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p2}, Lz1/i0;->P()Lm0/N;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lm0/N;->X:Lm0/N;

    .line 27
    :goto_0
    invoke-virtual {p0, v0}, Lp2/c;->p(Lm0/N;)V

    .line 30
    invoke-virtual {p2}, Lz1/i0;->c1()Lm0/N;

    .line 33
    invoke-virtual {p0}, Lp2/c;->u()V

    .line 36
    invoke-virtual {p2}, Lz1/i0;->z0()Z

    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Lp2/c;->s(Z)V

    .line 43
    invoke-virtual {p2}, Lz1/i0;->g()I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Lp2/c;->r(I)V

    .line 50
    invoke-virtual {p2}, Lz1/i0;->f0()Lm0/l;

    .line 53
    invoke-virtual {p0}, Lp2/c;->l()V

    .line 56
    invoke-static {p1, p2}, Lz1/K;->E(Lz1/K;Lz1/i0;)V

    .line 59
    invoke-virtual {p2}, Lz1/i0;->a1()Lm0/K;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lp2/c;->n(Lm0/K;)V

    .line 66
    return-void
.end method

.method public p(Lm0/N;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp2/c;->t:Ljava/lang/Object;

    .line 3
    check-cast v0, Lz1/K;

    .line 5
    iget-object v1, v0, Lz1/K;->k:Landroid/support/v4/media/session/q;

    .line 7
    iget-object v2, v1, Landroid/support/v4/media/session/q;->b:Ld2/e;

    .line 9
    iget-object v2, v2, Ld2/e;->q:Ljava/lang/Object;

    .line 11
    check-cast v2, Landroid/support/v4/media/session/f;

    .line 13
    iget-object v2, v2, Landroid/support/v4/media/session/f;->a:Landroid/media/session/MediaController;

    .line 15
    invoke-virtual {v2}, Landroid/media/session/MediaController;->getQueueTitle()Ljava/lang/CharSequence;

    .line 18
    move-result-object v2

    .line 19
    iget-object p1, p1, Lm0/N;->p:Ljava/lang/CharSequence;

    .line 21
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 27
    iget-object v0, v0, Lz1/K;->g:Lz1/y;

    .line 29
    iget-object v0, v0, Lz1/y;->p:Lz1/i0;

    .line 31
    iget-object v2, v0, Lz1/i0;->e:Lm0/X;

    .line 33
    const/16 v3, 0x11

    .line 35
    invoke-virtual {v2, v3}, Lm0/X;->a(I)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 41
    invoke-virtual {v0}, Lz1/i0;->y()Lm0/X;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v3}, Lm0/X;->a(I)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    iget-object v0, v1, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/l;

    .line 55
    iget-object v0, v0, Landroid/support/v4/media/session/l;->a:Landroid/media/session/MediaSession;

    .line 57
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V

    .line 60
    :cond_1
    return-void
.end method

.method public q(Ll2/e;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lp2/c;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/z;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/z;->I(Ll2/e;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "DiskLruCacheWrapper"

    .line 12
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p0}, Lp2/c;->i()Li2/d;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Li2/d;->V(Ljava/lang/String;)Ld2/e;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, v0, Ld2/e;->q:Ljava/lang/Object;

    .line 34
    check-cast v0, [Ljava/io/File;

    .line 36
    const/4 v1, 0x0

    .line 37
    aget-object p1, v0, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :cond_1
    return-object p1

    .line 40
    :catch_0
    const/4 v0, 0x5

    .line 41
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    return-object p1
.end method

.method public r(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp2/c;->t:Ljava/lang/Object;

    .line 3
    check-cast v0, Lz1/K;

    .line 5
    iget-object v0, v0, Lz1/K;->k:Landroid/support/v4/media/session/q;

    .line 7
    sget v1, Lz1/h;->a:I

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p1, :cond_2

    .line 13
    if-eq p1, v2, :cond_1

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq p1, v3, :cond_0

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    const-string v4, "Unrecognized RepeatMode: "

    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, " was converted to `PlaybackStateCompat.REPEAT_MODE_NONE`"

    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lp0/a;->I(Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v1, v2

    .line 44
    :cond_2
    :goto_0
    iget-object p1, v0, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/l;

    .line 46
    iget v0, p1, Landroid/support/v4/media/session/l;->j:I

    .line 48
    if-eq v0, v1, :cond_4

    .line 50
    iput v1, p1, Landroid/support/v4/media/session/l;->j:I

    .line 52
    iget-object v0, p1, Landroid/support/v4/media/session/l;->d:Ljava/lang/Object;

    .line 54
    monitor-enter v0

    .line 55
    :try_start_0
    iget-object v3, p1, Landroid/support/v4/media/session/l;->f:Landroid/os/RemoteCallbackList;

    .line 57
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 60
    move-result v3

    .line 61
    sub-int/2addr v3, v2

    .line 62
    :goto_1
    if-ltz v3, :cond_3

    .line 64
    iget-object v2, p1, Landroid/support/v4/media/session/l;->f:Landroid/os/RemoteCallbackList;

    .line 66
    invoke-virtual {v2, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/support/v4/media/session/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :try_start_1
    invoke-interface {v2, v1}, Landroid/support/v4/media/session/b;->a(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_3

    .line 78
    :catch_0
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :try_start_2
    iget-object p1, p1, Landroid/support/v4/media/session/l;->f:Landroid/os/RemoteCallbackList;

    .line 83
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 86
    monitor-exit v0

    .line 87
    goto :goto_4

    .line 88
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    throw p1

    .line 90
    :cond_4
    :goto_4
    return-void
.end method

.method public s(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp2/c;->t:Ljava/lang/Object;

    .line 3
    check-cast v0, Lz1/K;

    .line 5
    iget-object v0, v0, Lz1/K;->k:Landroid/support/v4/media/session/q;

    .line 7
    sget v1, Lz1/h;->a:I

    .line 9
    iget-object v0, v0, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/l;

    .line 11
    iget v1, v0, Landroid/support/v4/media/session/l;->k:I

    .line 13
    if-eq v1, p1, :cond_1

    .line 15
    iput p1, v0, Landroid/support/v4/media/session/l;->k:I

    .line 17
    iget-object v1, v0, Landroid/support/v4/media/session/l;->d:Ljava/lang/Object;

    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v2, v0, Landroid/support/v4/media/session/l;->f:Landroid/os/RemoteCallbackList;

    .line 22
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 28
    :goto_0
    if-ltz v2, :cond_0

    .line 30
    iget-object v3, v0, Landroid/support/v4/media/session/l;->f:Landroid/os/RemoteCallbackList;

    .line 32
    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/support/v4/media/session/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    invoke-interface {v3, p1}, Landroid/support/v4/media/session/b;->B(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_2
    iget-object p1, v0, Landroid/support/v4/media/session/l;->f:Landroid/os/RemoteCallbackList;

    .line 49
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 52
    monitor-exit v1

    .line 53
    goto :goto_3

    .line 54
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_3
    return-void
.end method

.method public t(Lm0/k0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp2/c;->v(Lm0/k0;)V

    .line 4
    invoke-virtual {p0}, Lp2/c;->u()V

    .line 7
    return-void
.end method

.method public u()V
    .locals 14

    .line 1
    iget-object v0, p0, Lp2/c;->t:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lz1/K;

    .line 6
    iget-object v0, v1, Lz1/K;->g:Lz1/y;

    .line 8
    iget-object v2, v0, Lz1/y;->p:Lz1/i0;

    .line 10
    invoke-virtual {v2}, Lz1/i0;->a1()Lm0/K;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2}, Lz1/i0;->c1()Lm0/N;

    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x10

    .line 20
    invoke-virtual {v2, v5}, Lz1/i0;->d0(I)Z

    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 26
    invoke-virtual {v2}, Lz1/i0;->getDuration()J

    .line 29
    move-result-wide v5

    .line 30
    :goto_0
    move-wide v7, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    if-eqz v3, :cond_1

    .line 40
    iget-object v2, v3, Lm0/K;->p:Ljava/lang/String;

    .line 42
    :goto_2
    move-object v5, v2

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string v2, ""

    .line 46
    goto :goto_2

    .line 47
    :goto_3
    const/4 v2, 0x0

    .line 48
    if-eqz v3, :cond_2

    .line 50
    iget-object v3, v3, Lm0/K;->q:Lm0/F;

    .line 52
    if-eqz v3, :cond_2

    .line 54
    iget-object v3, v3, Lm0/F;->p:Landroid/net/Uri;

    .line 56
    move-object v6, v3

    .line 57
    goto :goto_4

    .line 58
    :cond_2
    move-object v6, v2

    .line 59
    :goto_4
    iget-object v3, p0, Lp2/c;->q:Ljava/lang/Object;

    .line 61
    check-cast v3, Lm0/N;

    .line 63
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 69
    iget-object v3, p0, Lp2/c;->r:Ljava/lang/Object;

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 73
    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 79
    iget-object v3, p0, Lp2/c;->s:Ljava/lang/Object;

    .line 81
    check-cast v3, Landroid/net/Uri;

    .line 83
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 89
    iget-wide v9, p0, Lp2/c;->p:J

    .line 91
    cmp-long v3, v9, v7

    .line 93
    if-nez v3, :cond_3

    .line 95
    return-void

    .line 96
    :cond_3
    iput-object v5, p0, Lp2/c;->r:Ljava/lang/Object;

    .line 98
    iput-object v6, p0, Lp2/c;->s:Ljava/lang/Object;

    .line 100
    iput-object v4, p0, Lp2/c;->q:Ljava/lang/Object;

    .line 102
    iput-wide v7, p0, Lp2/c;->p:J

    .line 104
    iget-object v3, v0, Lz1/y;->l:Lw1/C;

    .line 106
    iget-object v9, v4, Lm0/N;->y:[B

    .line 108
    if-eqz v9, :cond_4

    .line 110
    invoke-virtual {v3, v9}, Lw1/C;->c([B)Lo3/x;

    .line 113
    move-result-object v3

    .line 114
    goto :goto_5

    .line 115
    :cond_4
    iget-object v9, v4, Lm0/N;->A:Landroid/net/Uri;

    .line 117
    if-eqz v9, :cond_6

    .line 119
    iget-object v10, v3, Lw1/C;->q:Ljava/lang/Object;

    .line 121
    check-cast v10, Lw3/e;

    .line 123
    if-eqz v10, :cond_5

    .line 125
    iget-object v10, v10, Lw3/e;->r:Ljava/lang/Object;

    .line 127
    check-cast v10, Landroid/net/Uri;

    .line 129
    if-eqz v10, :cond_5

    .line 131
    invoke-virtual {v10, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_5

    .line 137
    iget-object v3, v3, Lw1/C;->q:Ljava/lang/Object;

    .line 139
    check-cast v3, Lw3/e;

    .line 141
    iget-object v3, v3, Lw3/e;->s:Ljava/lang/Object;

    .line 143
    check-cast v3, Lo3/x;

    .line 145
    invoke-static {v3}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 148
    goto :goto_5

    .line 149
    :cond_5
    iget-object v10, v3, Lw1/C;->p:Ljava/lang/Object;

    .line 151
    check-cast v10, Lr0/i;

    .line 153
    iget-object v11, v10, Lr0/i;->a:Lo3/y;

    .line 155
    new-instance v12, LU1/d;

    .line 157
    const/4 v13, 0x1

    .line 158
    invoke-direct {v12, v13, v9, v10}, LU1/d;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    .line 161
    check-cast v11, Lo3/z;

    .line 163
    invoke-virtual {v11, v12}, Lo3/z;->o(Ljava/util/concurrent/Callable;)Lo3/x;

    .line 166
    move-result-object v10

    .line 167
    new-instance v11, Lw3/e;

    .line 169
    invoke-direct {v11, v9, v10}, Lw3/e;-><init>(Landroid/net/Uri;Lo3/x;)V

    .line 172
    iput-object v11, v3, Lw1/C;->q:Ljava/lang/Object;

    .line 174
    move-object v3, v10

    .line 175
    goto :goto_5

    .line 176
    :cond_6
    move-object v3, v2

    .line 177
    :goto_5
    if-eqz v3, :cond_8

    .line 179
    iput-object v2, v1, Lz1/K;->o:Lp2/c;

    .line 181
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_7

    .line 187
    :try_start_0
    invoke-static {v3}, LR1/b;->i(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    move-object v9, v0

    .line 194
    goto :goto_8

    .line 195
    :catch_0
    move-exception v0

    .line 196
    goto :goto_6

    .line 197
    :catch_1
    move-exception v0

    .line 198
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 200
    const-string v9, "Failed to load bitmap: "

    .line 202
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lp0/a;->I(Ljava/lang/String;)V

    .line 219
    goto :goto_7

    .line 220
    :cond_7
    new-instance v9, Lp2/c;

    .line 222
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 225
    iput-object p0, v9, Lp2/c;->t:Ljava/lang/Object;

    .line 227
    iput-object v4, v9, Lp2/c;->q:Ljava/lang/Object;

    .line 229
    iput-object v5, v9, Lp2/c;->r:Ljava/lang/Object;

    .line 231
    iput-object v6, v9, Lp2/c;->s:Ljava/lang/Object;

    .line 233
    iput-wide v7, v9, Lp2/c;->p:J

    .line 235
    iput-object v9, v1, Lz1/K;->o:Lp2/c;

    .line 237
    iget-object v0, v0, Lz1/y;->k:Landroid/os/Handler;

    .line 239
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    new-instance v10, Lv0/D;

    .line 244
    const/4 v11, 0x0

    .line 245
    invoke-direct {v10, v11, v0}, Lv0/D;-><init>(ILjava/lang/Object;)V

    .line 248
    new-instance v0, Lo3/t;

    .line 250
    invoke-direct {v0, v3, v11, v9}, Lo3/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 253
    invoke-interface {v3, v0, v10}, Lo3/x;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 256
    :cond_8
    :goto_7
    move-object v9, v2

    .line 257
    :goto_8
    iget-object v0, v1, Lz1/K;->k:Landroid/support/v4/media/session/q;

    .line 259
    invoke-static/range {v4 .. v9}, Lz1/h;->b(Lm0/N;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat;

    .line 262
    move-result-object v1

    .line 263
    invoke-static {v0, v1}, Lz1/K;->D(Landroid/support/v4/media/session/q;Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 266
    return-void
.end method

.method public v(Lm0/k0;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lp2/c;->t:Ljava/lang/Object;

    .line 3
    check-cast v0, Lz1/K;

    .line 5
    iget-object v1, v0, Lz1/K;->g:Lz1/y;

    .line 7
    iget-object v2, v1, Lz1/y;->p:Lz1/i0;

    .line 9
    iget-object v3, v2, Lz1/i0;->e:Lm0/X;

    .line 11
    const/16 v4, 0x11

    .line 13
    invoke-virtual {v3, v4}, Lm0/X;->a(I)Z

    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v3, :cond_4

    .line 20
    invoke-virtual {v2}, Lz1/i0;->y()Lm0/X;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v4}, Lm0/X;->a(I)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4

    .line 30
    invoke-virtual {p1}, Lm0/k0;->q()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    sget v0, Lz1/h;->a:I

    .line 39
    new-instance v9, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 44
    new-instance v0, Lm0/j0;

    .line 46
    invoke-direct {v0}, Lm0/j0;-><init>()V

    .line 49
    const/4 v2, 0x0

    .line 50
    move v3, v2

    .line 51
    :goto_0
    invoke-virtual {p1}, Lm0/k0;->p()I

    .line 54
    move-result v4

    .line 55
    if-ge v3, v4, :cond_1

    .line 57
    const-wide/16 v6, 0x0

    .line 59
    invoke-virtual {p1, v3, v0, v6, v7}, Lm0/k0;->n(ILm0/j0;J)Lm0/j0;

    .line 62
    move-result-object v4

    .line 63
    iget-object v4, v4, Lm0/j0;->r:Lm0/K;

    .line 65
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 76
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    invoke-direct {v8, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 81
    new-instance v6, Lb4/m;

    .line 83
    const/4 v12, 0x4

    .line 84
    move-object v7, p0

    .line 85
    move-object v11, p1

    .line 86
    invoke-direct/range {v6 .. v12}, Lb4/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    move p1, v2

    .line 90
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 93
    move-result v0

    .line 94
    if-ge p1, v0, :cond_3

    .line 96
    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lm0/K;

    .line 102
    iget-object v0, v0, Lm0/K;->s:Lm0/N;

    .line 104
    iget-object v0, v0, Lm0/N;->y:[B

    .line 106
    if-nez v0, :cond_2

    .line 108
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {v6}, Lb4/m;->run()V

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    iget-object v3, v1, Lz1/y;->l:Lw1/C;

    .line 117
    invoke-virtual {v3, v0}, Lw1/C;->c([B)Lo3/x;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v3, v1, Lz1/y;->k:Landroid/os/Handler;

    .line 126
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    new-instance v4, Lv0/D;

    .line 131
    invoke-direct {v4, v2, v3}, Lv0/D;-><init>(ILjava/lang/Object;)V

    .line 134
    invoke-interface {v0, v6, v4}, Lo3/x;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 137
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    return-void

    .line 141
    :cond_4
    :goto_3
    iget-object p1, v0, Lz1/K;->k:Landroid/support/v4/media/session/q;

    .line 143
    invoke-static {p1, v5}, Lz1/K;->F(Landroid/support/v4/media/session/q;Ljava/util/ArrayList;)V

    .line 146
    return-void
.end method
