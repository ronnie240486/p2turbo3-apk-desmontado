.class public final Landroidx/room/k;
.super Landroid/os/Binder;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroidx/room/h;


# instance fields
.field public final synthetic d:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/k;->d:Landroidx/room/MultiInstanceInvalidationService;

    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 6
    sget-object p1, Landroidx/room/h;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final W([Ljava/lang/String;I)V
    .locals 8

    .line 1
    const-string v0, "tables"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/k;->d:Landroidx/room/MultiInstanceInvalidationService;

    .line 8
    iget-object v1, v0, Landroidx/room/MultiInstanceInvalidationService;->r:Landroidx/room/l;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Landroidx/room/MultiInstanceInvalidationService;->q:Ljava/util/LinkedHashMap;

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    if-nez v2, :cond_0

    .line 25
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_1
    iget-object v3, v0, Landroidx/room/MultiInstanceInvalidationService;->r:Landroidx/room/l;

    .line 29
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 32
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v3, :cond_3

    .line 36
    :try_start_2
    iget-object v5, v0, Landroidx/room/MultiInstanceInvalidationService;->r:Landroidx/room/l;

    .line 38
    invoke-virtual {v5, v4}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    const-string v6, "null cannot be cast to non-null type kotlin.Int"

    .line 44
    invoke-static {v5, v6}, LP4/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    check-cast v5, Ljava/lang/Integer;

    .line 49
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v6

    .line 53
    iget-object v7, v0, Landroidx/room/MultiInstanceInvalidationService;->q:Ljava/util/LinkedHashMap;

    .line 55
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/String;

    .line 61
    if-eq p2, v6, :cond_2

    .line 63
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    if-nez v5, :cond_1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :try_start_3
    iget-object v5, v0, Landroidx/room/MultiInstanceInvalidationService;->r:Landroidx/room/l;

    .line 72
    invoke-virtual {v5, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroidx/room/g;

    .line 78
    invoke-interface {v5, p1}, Landroidx/room/g;->i([Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_2

    .line 84
    :catch_0
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 86
    goto :goto_0

    .line 87
    :goto_2
    :try_start_4
    iget-object p2, v0, Landroidx/room/MultiInstanceInvalidationService;->r:Landroidx/room/l;

    .line 89
    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 92
    throw p1

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    iget-object p1, v0, Landroidx/room/MultiInstanceInvalidationService;->r:Landroidx/room/l;

    .line 97
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    monitor-exit v1

    .line 101
    return-void

    .line 102
    :goto_3
    monitor-exit v1

    .line 103
    throw p1
.end method

.method public final X(Landroidx/room/g;Ljava/lang/String;)I
    .locals 6

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/room/k;->d:Landroidx/room/MultiInstanceInvalidationService;

    .line 12
    iget-object v2, v1, Landroidx/room/MultiInstanceInvalidationService;->r:Landroidx/room/l;

    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget v3, v1, Landroidx/room/MultiInstanceInvalidationService;->p:I

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 19
    iput v3, v1, Landroidx/room/MultiInstanceInvalidationService;->p:I

    .line 21
    iget-object v4, v1, Landroidx/room/MultiInstanceInvalidationService;->r:Landroidx/room/l;

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v4, p1, v5}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p1

    .line 37
    iget-object v0, v1, Landroidx/room/MultiInstanceInvalidationService;->q:Ljava/util/LinkedHashMap;

    .line 39
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move v0, v3

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget p1, v1, Landroidx/room/MultiInstanceInvalidationService;->p:I

    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 50
    iput p1, v1, Landroidx/room/MultiInstanceInvalidationService;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :goto_0
    monitor-exit v2

    .line 53
    return v0

    .line 54
    :goto_1
    monitor-exit v2

    .line 55
    throw p1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    sget-object v0, Landroidx/room/h;->c:Ljava/lang/String;

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
    const/4 v0, 0x0

    .line 24
    if-eq p1, v1, :cond_6

    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq p1, v2, :cond_3

    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq p1, v0, :cond_2

    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 40
    move-result p1

    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, p2, p1}, Landroidx/room/k;->W([Ljava/lang/String;I)V

    .line 48
    return v1

    .line 49
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_4

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    sget-object p4, Landroidx/room/g;->b:Ljava/lang/String;

    .line 58
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 61
    move-result-object p4

    .line 62
    if-eqz p4, :cond_5

    .line 64
    instance-of v0, p4, Landroidx/room/g;

    .line 66
    if-eqz v0, :cond_5

    .line 68
    move-object v0, p4

    .line 69
    check-cast v0, Landroidx/room/g;

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    new-instance v0, Landroidx/room/f;

    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, v0, Landroidx/room/f;->d:Landroid/os/IBinder;

    .line 79
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 82
    move-result p1

    .line 83
    const-string p2, "callback"

    .line 85
    invoke-static {v0, p2}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object p2, p0, Landroidx/room/k;->d:Landroidx/room/MultiInstanceInvalidationService;

    .line 90
    iget-object p4, p2, Landroidx/room/MultiInstanceInvalidationService;->r:Landroidx/room/l;

    .line 92
    monitor-enter p4

    .line 93
    :try_start_0
    iget-object v2, p2, Landroidx/room/MultiInstanceInvalidationService;->r:Landroidx/room/l;

    .line 95
    invoke-virtual {v2, v0}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 98
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->q:Ljava/util/LinkedHashMap;

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit p4

    .line 111
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 114
    return v1

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    monitor-exit p4

    .line 117
    throw p1

    .line 118
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_7

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    sget-object p4, Landroidx/room/g;->b:Ljava/lang/String;

    .line 127
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 130
    move-result-object p4

    .line 131
    if-eqz p4, :cond_8

    .line 133
    instance-of v0, p4, Landroidx/room/g;

    .line 135
    if-eqz v0, :cond_8

    .line 137
    move-object v0, p4

    .line 138
    check-cast v0, Landroidx/room/g;

    .line 140
    goto :goto_1

    .line 141
    :cond_8
    new-instance v0, Landroidx/room/f;

    .line 143
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, v0, Landroidx/room/f;->d:Landroid/os/IBinder;

    .line 148
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0, v0, p1}, Landroidx/room/k;->X(Landroidx/room/g;Ljava/lang/String;)I

    .line 155
    move-result p1

    .line 156
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 159
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    return v1
.end method
