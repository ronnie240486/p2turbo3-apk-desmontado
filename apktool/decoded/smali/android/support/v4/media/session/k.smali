.class public final Landroid/support/v4/media/session/k;
.super Landroid/os/Binder;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/support/v4/media/session/d;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, Landroid/support/v4/media/session/k;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/k;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/support/v4/media/session/l;

    .line 9
    return-void
.end method

.method public final C(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method public final D()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final E(II)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method public final F()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw v0
.end method

.method public final G()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw v0
.end method

.method public final H()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw v0
.end method

.method public final I(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method public final J()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/k;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/support/v4/media/session/l;

    .line 9
    iget-object v1, v0, Landroid/support/v4/media/session/l;->e:Landroid/os/Bundle;

    .line 11
    if-nez v1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 17
    iget-object v0, v0, Landroid/support/v4/media/session/l;->e:Landroid/os/Bundle;

    .line 19
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 22
    return-object v1
.end method

.method public final K(Landroid/support/v4/media/session/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/k;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/support/v4/media/session/l;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Landroid/support/v4/media/session/l;->f:Landroid/os/RemoteCallbackList;

    .line 14
    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 17
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 20
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 23
    iget-object p1, v0, Landroid/support/v4/media/session/l;->d:Ljava/lang/Object;

    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    monitor-exit p1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
.end method

.method public final L(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method public final M(J)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method public final N(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method public final O(II)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method public final P()Landroid/support/v4/media/session/ParcelableVolumeInfo;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw v0
.end method

.method public final Q()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw v0
.end method

.method public final R(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method public final S(I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw v0
.end method

.method public final V(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw v0
.end method

.method public final c()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroid/support/v4/media/session/k;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/support/v4/media/session/l;

    .line 11
    if-eqz v1, :cond_7

    .line 13
    iget-object v2, v1, Landroid/support/v4/media/session/l;->g:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 15
    iget-object v1, v1, Landroid/support/v4/media/session/l;->i:Landroid/support/v4/media/MediaMetadataCompat;

    .line 17
    if-eqz v2, :cond_6

    .line 19
    iget v3, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->s:F

    .line 21
    iget-wide v4, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->w:J

    .line 23
    iget v6, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->p:I

    .line 25
    iget-wide v7, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->q:J

    .line 27
    const-wide/16 v9, -0x1

    .line 29
    cmp-long v11, v7, v9

    .line 31
    if-nez v11, :cond_0

    .line 33
    goto/16 :goto_1

    .line 35
    :cond_0
    const/4 v11, 0x3

    .line 36
    if-eq v6, v11, :cond_1

    .line 38
    const/4 v11, 0x4

    .line 39
    if-eq v6, v11, :cond_1

    .line 41
    const/4 v11, 0x5

    .line 42
    if-ne v6, v11, :cond_6

    .line 44
    :cond_1
    const-wide/16 v11, 0x0

    .line 46
    cmp-long v6, v4, v11

    .line 48
    if-lez v6, :cond_6

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    move-result-wide v24

    .line 54
    sub-long v4, v24, v4

    .line 56
    long-to-float v4, v4

    .line 57
    mul-float/2addr v3, v4

    .line 58
    float-to-long v3, v3

    .line 59
    add-long/2addr v3, v7

    .line 60
    if-eqz v1, :cond_2

    .line 62
    iget-object v1, v1, Landroid/support/v4/media/MediaMetadataCompat;->p:Landroid/os/Bundle;

    .line 64
    const-string v5, "android.media.metadata.DURATION"

    .line 66
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 72
    invoke-virtual {v1, v5, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 75
    move-result-wide v9

    .line 76
    :cond_2
    cmp-long v1, v9, v11

    .line 78
    if-ltz v1, :cond_3

    .line 80
    cmp-long v1, v3, v9

    .line 82
    if-lez v1, :cond_3

    .line 84
    move-wide v15, v9

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    cmp-long v1, v3, v11

    .line 88
    if-gez v1, :cond_4

    .line 90
    move-wide v15, v11

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move-wide v15, v3

    .line 93
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    iget-wide v3, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->r:J

    .line 100
    iget-wide v5, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->t:J

    .line 102
    iget v7, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->u:I

    .line 104
    iget-object v8, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->v:Ljava/lang/CharSequence;

    .line 106
    iget-object v9, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->x:Ljava/util/ArrayList;

    .line 108
    if-eqz v9, :cond_5

    .line 110
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 113
    :cond_5
    iget-wide v9, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->y:J

    .line 115
    iget-object v11, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->z:Landroid/os/Bundle;

    .line 117
    iget v14, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->p:I

    .line 119
    iget v2, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->s:F

    .line 121
    new-instance v13, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 123
    move-object/from16 v26, v1

    .line 125
    move/from16 v19, v2

    .line 127
    move-wide/from16 v17, v3

    .line 129
    move-wide/from16 v20, v5

    .line 131
    move/from16 v22, v7

    .line 133
    move-object/from16 v23, v8

    .line 135
    move-wide/from16 v27, v9

    .line 137
    move-object/from16 v29, v11

    .line 139
    invoke-direct/range {v13 .. v29}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 142
    move-object v2, v13

    .line 143
    :cond_6
    :goto_1
    return-object v2

    .line 144
    :cond_7
    const/4 v1, 0x0

    .line 145
    return-object v1
.end method

.method public final d()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw v0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method public final f()J
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/k;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/support/v4/media/session/l;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget v0, v0, Landroid/support/v4/media/session/l;->j:I

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    return v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw v0
.end method

.method public final h(J)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method public final j(F)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method public final k(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method public final l(Landroid/support/v4/media/session/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/k;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/support/v4/media/session/l;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 15
    move-result v1

    .line 16
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 19
    move-result v2

    .line 20
    new-instance v3, Lk0/c;

    .line 22
    const-string v4, "android.media.session.MediaController"

    .line 24
    invoke-direct {v3, v4, v1, v2}, Lk0/c;-><init>(Ljava/lang/String;II)V

    .line 27
    iget-object v1, v0, Landroid/support/v4/media/session/l;->f:Landroid/os/RemoteCallbackList;

    .line 29
    invoke-virtual {v1, p1, v3}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 32
    iget-object p1, v0, Landroid/support/v4/media/session/l;->d:Ljava/lang/Object;

    .line 34
    monitor-enter p1

    .line 35
    :try_start_0
    monitor-exit p1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
.end method

.method public final m(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method public final n(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method public final next()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw v0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 6
    const v2, 0xffffff

    .line 9
    if-gt p1, v2, :cond_0

    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 17
    if-ne p1, v2, :cond_1

    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    return v1

    .line 23
    :cond_1
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    packed-switch p1, :pswitch_data_0

    .line 30
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :pswitch_0
    sget-object p1, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    invoke-static {p2, p1}, Lj4/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 43
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    invoke-static {p2, p4}, Lj4/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/os/Bundle;

    .line 51
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/d;->m(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    return v1

    .line 58
    :pswitch_1
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->J()Landroid/os/Bundle;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    invoke-static {p3, p1, v1}, Lj4/a;->U(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 68
    return v1

    .line 69
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 72
    move-result p1

    .line 73
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/d;->j(F)V

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    return v1

    .line 80
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 83
    move-result p1

    .line 84
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/d;->S(I)V

    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 90
    return v1

    .line 91
    :pswitch_4
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->w()I

    .line 94
    move-result p1

    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 98
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    return v1

    .line 102
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_2

    .line 108
    move v3, v1

    .line 109
    :cond_2
    invoke-interface {p0, v3}, Landroid/support/v4/media/session/d;->p(Z)V

    .line 112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 115
    return v1

    .line 116
    :pswitch_6
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->A()V

    .line 119
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    return v1

    .line 126
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 129
    move-result p1

    .line 130
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/d;->x(I)V

    .line 133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 136
    return v1

    .line 137
    :pswitch_8
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 139
    invoke-static {p2, p1}, Lj4/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 145
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/d;->s(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 148
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 151
    return v1

    .line 152
    :pswitch_9
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 154
    invoke-static {p2, p1}, Lj4/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 160
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 163
    move-result p2

    .line 164
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/d;->n(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 167
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 170
    return v1

    .line 171
    :pswitch_a
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 173
    invoke-static {p2, p1}, Lj4/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 179
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/d;->u(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 182
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 185
    return v1

    .line 186
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 189
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 192
    return v1

    .line 193
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 196
    move-result p1

    .line 197
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/d;->e(I)V

    .line 200
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 203
    return v1

    .line 204
    :pswitch_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 207
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 210
    return v1

    .line 211
    :pswitch_e
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->g()I

    .line 214
    move-result p1

    .line 215
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 218
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 221
    return v1

    .line 222
    :pswitch_f
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 224
    invoke-static {p2, p1}, Lj4/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Landroid/net/Uri;

    .line 230
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 232
    invoke-static {p2, p4}, Lj4/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 235
    move-result-object p2

    .line 236
    check-cast p2, Landroid/os/Bundle;

    .line 238
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/d;->r(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 241
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 244
    return v1

    .line 245
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 248
    move-result-object p1

    .line 249
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 251
    invoke-static {p2, p4}, Lj4/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 254
    move-result-object p2

    .line 255
    check-cast p2, Landroid/os/Bundle;

    .line 257
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/d;->z(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 260
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 263
    return v1

    .line 264
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 267
    move-result-object p1

    .line 268
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 270
    invoke-static {p2, p4}, Lj4/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 273
    move-result-object p2

    .line 274
    check-cast p2, Landroid/os/Bundle;

    .line 276
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/d;->I(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 279
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 282
    return v1

    .line 283
    :pswitch_12
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->b()V

    .line 286
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 289
    return v1

    .line 290
    :pswitch_13
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->y()I

    .line 293
    move-result p1

    .line 294
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 297
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 300
    return v1

    .line 301
    :pswitch_14
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->getExtras()Landroid/os/Bundle;

    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 308
    invoke-static {p3, p1, v1}, Lj4/a;->U(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 311
    return v1

    .line 312
    :pswitch_15
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->G()Ljava/lang/CharSequence;

    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 319
    if-eqz p1, :cond_3

    .line 321
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 324
    invoke-static {p1, p3, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 327
    return v1

    .line 328
    :cond_3
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 331
    return v1

    .line 332
    :pswitch_16
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->D()Ljava/util/List;

    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 339
    if-nez p1, :cond_4

    .line 341
    const/4 p1, -0x1

    .line 342
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 345
    return v1

    .line 346
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 349
    move-result p2

    .line 350
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 353
    :goto_0
    if-ge v3, p2, :cond_5

    .line 355
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    move-result-object p4

    .line 359
    check-cast p4, Landroid/os/Parcelable;

    .line 361
    invoke-static {p3, p4, v1}, Lj4/a;->U(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 364
    add-int/lit8 v3, v3, 0x1

    .line 366
    goto :goto_0

    .line 367
    :cond_5
    return v1

    .line 368
    :pswitch_17
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->c()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 375
    invoke-static {p3, p1, v1}, Lj4/a;->U(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 378
    return v1

    .line 379
    :pswitch_18
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->H()Landroid/support/v4/media/MediaMetadataCompat;

    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 386
    invoke-static {p3, p1, v1}, Lj4/a;->U(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 389
    return v1

    .line 390
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 393
    move-result-object p1

    .line 394
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 396
    invoke-static {p2, p4}, Lj4/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 399
    move-result-object p2

    .line 400
    check-cast p2, Landroid/os/Bundle;

    .line 402
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/d;->k(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 405
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 408
    return v1

    .line 409
    :pswitch_1a
    sget-object p1, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 411
    invoke-static {p2, p1}, Lj4/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 414
    move-result-object p1

    .line 415
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 417
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/d;->q(Landroid/support/v4/media/RatingCompat;)V

    .line 420
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 423
    return v1

    .line 424
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 427
    move-result-wide p1

    .line 428
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/d;->h(J)V

    .line 431
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 434
    return v1

    .line 435
    :pswitch_1c
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->F()V

    .line 438
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 441
    return v1

    .line 442
    :pswitch_1d
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->Q()V

    .line 445
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 448
    return v1

    .line 449
    :pswitch_1e
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->previous()V

    .line 452
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 455
    return v1

    .line 456
    :pswitch_1f
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->next()V

    .line 459
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 462
    return v1

    .line 463
    :pswitch_20
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->stop()V

    .line 466
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 469
    return v1

    .line 470
    :pswitch_21
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->pause()V

    .line 473
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 476
    return v1

    .line 477
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 480
    move-result-wide p1

    .line 481
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/d;->M(J)V

    .line 484
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 487
    return v1

    .line 488
    :pswitch_23
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 490
    invoke-static {p2, p1}, Lj4/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 493
    move-result-object p1

    .line 494
    check-cast p1, Landroid/net/Uri;

    .line 496
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 498
    invoke-static {p2, p4}, Lj4/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 501
    move-result-object p2

    .line 502
    check-cast p2, Landroid/os/Bundle;

    .line 504
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/d;->R(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 507
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 510
    return v1

    .line 511
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 514
    move-result-object p1

    .line 515
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 517
    invoke-static {p2, p4}, Lj4/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 520
    move-result-object p2

    .line 521
    check-cast p2, Landroid/os/Bundle;

    .line 523
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/d;->N(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 526
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 529
    return v1

    .line 530
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 533
    move-result-object p1

    .line 534
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 536
    invoke-static {p2, p4}, Lj4/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 539
    move-result-object p2

    .line 540
    check-cast p2, Landroid/os/Bundle;

    .line 542
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/d;->L(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 545
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 548
    return v1

    .line 549
    :pswitch_26
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->d()V

    .line 552
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 555
    return v1

    .line 556
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 559
    move-result p1

    .line 560
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 563
    move-result p4

    .line 564
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 567
    invoke-interface {p0, p1, p4}, Landroid/support/v4/media/session/d;->O(II)V

    .line 570
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 573
    return v1

    .line 574
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 577
    move-result p1

    .line 578
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 581
    move-result p4

    .line 582
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 585
    invoke-interface {p0, p1, p4}, Landroid/support/v4/media/session/d;->E(II)V

    .line 588
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 591
    return v1

    .line 592
    :pswitch_29
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->P()Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 595
    move-result-object p1

    .line 596
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 599
    invoke-static {p3, p1, v1}, Lj4/a;->U(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 602
    return v1

    .line 603
    :pswitch_2a
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->f()J

    .line 606
    move-result-wide p1

    .line 607
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 610
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 613
    return v1

    .line 614
    :pswitch_2b
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->v()Landroid/app/PendingIntent;

    .line 617
    move-result-object p1

    .line 618
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 621
    invoke-static {p3, p1, v1}, Lj4/a;->U(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 624
    return v1

    .line 625
    :pswitch_2c
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->o()Ljava/lang/String;

    .line 628
    move-result-object p1

    .line 629
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 632
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 635
    return v1

    .line 636
    :pswitch_2d
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->T()Ljava/lang/String;

    .line 639
    move-result-object p1

    .line 640
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 643
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 646
    return v1

    .line 647
    :pswitch_2e
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->t()Z

    .line 650
    move-result p1

    .line 651
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 654
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 657
    return v1

    .line 658
    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 661
    move-result-object p1

    .line 662
    if-nez p1, :cond_6

    .line 664
    goto :goto_1

    .line 665
    :cond_6
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 668
    move-result-object p2

    .line 669
    if-eqz p2, :cond_7

    .line 671
    instance-of p4, p2, Landroid/support/v4/media/session/b;

    .line 673
    if-eqz p4, :cond_7

    .line 675
    move-object v2, p2

    .line 676
    check-cast v2, Landroid/support/v4/media/session/b;

    .line 678
    goto :goto_1

    .line 679
    :cond_7
    new-instance v2, Landroid/support/v4/media/session/a;

    .line 681
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 684
    iput-object p1, v2, Landroid/support/v4/media/session/a;->d:Landroid/os/IBinder;

    .line 686
    :goto_1
    invoke-interface {p0, v2}, Landroid/support/v4/media/session/d;->K(Landroid/support/v4/media/session/b;)V

    .line 689
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 692
    return v1

    .line 693
    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 696
    move-result-object p1

    .line 697
    if-nez p1, :cond_8

    .line 699
    goto :goto_2

    .line 700
    :cond_8
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 703
    move-result-object p2

    .line 704
    if-eqz p2, :cond_9

    .line 706
    instance-of p4, p2, Landroid/support/v4/media/session/b;

    .line 708
    if-eqz p4, :cond_9

    .line 710
    move-object v2, p2

    .line 711
    check-cast v2, Landroid/support/v4/media/session/b;

    .line 713
    goto :goto_2

    .line 714
    :cond_9
    new-instance v2, Landroid/support/v4/media/session/a;

    .line 716
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 719
    iput-object p1, v2, Landroid/support/v4/media/session/a;->d:Landroid/os/IBinder;

    .line 721
    :goto_2
    invoke-interface {p0, v2}, Landroid/support/v4/media/session/d;->l(Landroid/support/v4/media/session/b;)V

    .line 724
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 727
    return v1

    .line 728
    :pswitch_31
    sget-object p1, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 730
    invoke-static {p2, p1}, Lj4/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 733
    move-result-object p1

    .line 734
    check-cast p1, Landroid/view/KeyEvent;

    .line 736
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/d;->V(Landroid/view/KeyEvent;)Z

    .line 739
    move-result p1

    .line 740
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 743
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 746
    return v1

    .line 747
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 750
    move-result-object p1

    .line 751
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 753
    invoke-static {p2, p4}, Lj4/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 756
    move-result-object p4

    .line 757
    check-cast p4, Landroid/os/Bundle;

    .line 759
    sget-object v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 761
    invoke-static {p2, v0}, Lj4/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 764
    move-result-object p2

    .line 765
    check-cast p2, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 767
    invoke-interface {p0, p1, p4, p2}, Landroid/support/v4/media/session/d;->C(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V

    .line 770
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 773
    return v1

    nop

    .line 775
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method public final pause()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw v0
.end method

.method public final previous()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw v0
.end method

.method public final q(Landroid/support/v4/media/RatingCompat;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method public final r(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method public final s(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method public final stop()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw v0
.end method

.method public final u(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method public final v()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/k;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/support/v4/media/session/l;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget v0, v0, Landroid/support/v4/media/session/l;->k:I

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    return v0
.end method

.method public final x(I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method public final y()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/k;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/support/v4/media/session/l;

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final z(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method
