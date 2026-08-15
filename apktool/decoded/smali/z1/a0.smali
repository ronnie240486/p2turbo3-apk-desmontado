.class public final Lz1/a0;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lz1/n;


# instance fields
.field public final p:Lz1/f;


# direct methods
.method public constructor <init>(Lz1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz1/a0;->p:Lz1/f;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILm0/X;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lm0/X;->d()Landroid/os/Bundle;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lz1/a0;->p:Lz1/f;

    .line 7
    check-cast v0, Lz1/e;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    const-string v2, "androidx.media3.session.IMediaController"

    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 32
    iget-object p2, v0, Lz1/e;->d:Landroid/os/IBinder;

    .line 34
    const/16 v0, 0xbc1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-interface {p2, v0, v1, v2, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 43
    sget p1, Lz1/j;->d:I
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
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 51
    return-void

    .line 52
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 55
    throw p1
.end method

.method public final b(ILz1/m0;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lz1/m0;->d()Landroid/os/Bundle;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lz1/a0;->p:Lz1/f;

    .line 7
    check-cast v0, Lz1/e;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    const-string v2, "androidx.media3.session.IMediaController"

    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 32
    iget-object p2, v0, Lz1/e;->d:Landroid/os/IBinder;

    .line 34
    const/16 v0, 0xbba

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-interface {p2, v0, v1, v2, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 43
    sget p1, Lz1/j;->d:I
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
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 51
    return-void

    .line 52
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 55
    throw p1
.end method

.method public final c(ILz1/g0;Lm0/X;ZZI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Lp0/a;->m(Z)V

    .line 11
    if-nez p4, :cond_2

    .line 13
    const/16 v2, 0x11

    .line 15
    invoke-virtual {p3, v2}, Lm0/X;->a(I)Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v2, v0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    :goto_1
    move v2, v1

    .line 25
    :goto_2
    if-nez p5, :cond_4

    .line 27
    const/16 v3, 0x1e

    .line 29
    invoke-virtual {p3, v3}, Lm0/X;->a(I)Z

    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_3

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move v3, v0

    .line 37
    goto :goto_4

    .line 38
    :cond_4
    :goto_3
    move v3, v1

    .line 39
    :goto_4
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x0

    .line 41
    const-string v6, "androidx.media3.session.IMediaController"

    .line 43
    iget-object v7, p0, Lz1/a0;->p:Lz1/f;

    .line 45
    if-lt p6, v4, :cond_6

    .line 47
    invoke-virtual {p2, p3, p4, p5}, Lz1/g0;->f(Lm0/X;ZZ)Lz1/g0;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, p6}, Lz1/g0;->g(I)Landroid/os/Bundle;

    .line 54
    move-result-object p2

    .line 55
    new-instance p3, Lz1/f0;

    .line 57
    invoke-direct {p3, v2, v3}, Lz1/f0;-><init>(ZZ)V

    .line 60
    invoke-virtual {p3}, Lz1/f0;->d()Landroid/os/Bundle;

    .line 63
    move-result-object p3

    .line 64
    check-cast v7, Lz1/e;

    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 72
    move-result-object p4

    .line 73
    :try_start_0
    invoke-virtual {p4, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p4, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    invoke-virtual {p4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    invoke-virtual {p2, p4, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 85
    invoke-virtual {p4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    invoke-virtual {p3, p4, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 91
    iget-object p1, v7, Lz1/e;->d:Landroid/os/IBinder;

    .line 93
    const/16 p2, 0xbc5

    .line 95
    invoke-interface {p1, p2, p4, v5, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_5

    .line 101
    sget p1, Lz1/j;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    goto :goto_5

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_6

    .line 106
    :cond_5
    :goto_5
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V

    .line 109
    return-void

    .line 110
    :goto_6
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V

    .line 113
    throw p1

    .line 114
    :cond_6
    invoke-virtual {p2, p3, p4, v1}, Lz1/g0;->f(Lm0/X;ZZ)Lz1/g0;

    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2, p6}, Lz1/g0;->g(I)Landroid/os/Bundle;

    .line 121
    move-result-object p2

    .line 122
    check-cast v7, Lz1/e;

    .line 124
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 130
    move-result-object p3

    .line 131
    :try_start_1
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 143
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    iget-object p1, v7, Lz1/e;->d:Landroid/os/IBinder;

    .line 148
    const/16 p2, 0xbbf

    .line 150
    invoke-interface {p1, p2, p3, v5, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_7

    .line 156
    sget p1, Lz1/j;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    goto :goto_7

    .line 159
    :catchall_1
    move-exception p1

    .line 160
    goto :goto_8

    .line 161
    :cond_7
    :goto_7
    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V

    .line 164
    return-void

    .line 165
    :goto_8
    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V

    .line 168
    throw p1
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz1/a0;->p:Lz1/f;

    .line 3
    check-cast v0, Lz1/e;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    const-string v2, "androidx.media3.session.IMediaController"

    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    iget-object p1, v0, Lz1/e;->d:Landroid/os/IBinder;

    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    const/16 v3, 0xbc3

    .line 26
    invoke-interface {p1, v3, v1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 32
    sget p1, Lz1/j;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 40
    return-void

    .line 41
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 44
    throw p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a0;->p:Lz1/f;

    .line 3
    check-cast v0, Lz1/e;

    .line 5
    invoke-virtual {v0}, Lz1/e;->X()V

    .line 8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lz1/a0;

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lz1/a0;

    .line 18
    iget-object v0, p0, Lz1/a0;->p:Lz1/f;

    .line 20
    check-cast v0, Lz1/e;

    .line 22
    invoke-virtual {v0}, Lz1/e;->asBinder()Landroid/os/IBinder;

    .line 25
    move-result-object v0

    .line 26
    iget-object p1, p1, Lz1/a0;->p:Lz1/f;

    .line 28
    check-cast p1, Lz1/e;

    .line 30
    invoke-virtual {p1}, Lz1/e;->asBinder()Landroid/os/IBinder;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final f(ILz1/i;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lz1/i;->d()Landroid/os/Bundle;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lz1/a0;->p:Lz1/f;

    .line 7
    check-cast v0, Lz1/e;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    const-string v2, "androidx.media3.session.IMediaController"

    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 32
    iget-object p2, v0, Lz1/e;->d:Landroid/os/IBinder;

    .line 34
    const/16 v0, 0xbbb

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-interface {p2, v0, v1, v2, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 43
    sget p1, Lz1/j;->d:I
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
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 51
    return-void

    .line 52
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 55
    throw p1
.end method

.method public final g(ILz1/l0;ZZI)V
    .locals 0

    .line 1
    invoke-virtual {p2, p3, p4}, Lz1/l0;->a(ZZ)Lz1/l0;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p5}, Lz1/l0;->b(I)Landroid/os/Bundle;

    .line 8
    move-result-object p2

    .line 9
    iget-object p3, p0, Lz1/a0;->p:Lz1/f;

    .line 11
    check-cast p3, Lz1/e;

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 19
    move-result-object p4

    .line 20
    :try_start_0
    const-string p5, "androidx.media3.session.IMediaController"

    .line 22
    invoke-virtual {p4, p5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p4, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p4, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    const/4 p5, 0x0

    .line 33
    invoke-virtual {p2, p4, p5}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 36
    iget-object p2, p3, Lz1/e;->d:Landroid/os/IBinder;

    .line 38
    const/16 p3, 0xbc0

    .line 40
    const/4 p5, 0x0

    .line 41
    invoke-interface {p2, p3, p4, p5, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 47
    sget p1, Lz1/j;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V

    .line 55
    return-void

    .line 56
    :goto_1
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V

    .line 59
    throw p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lz1/a0;->p:Lz1/f;

    .line 3
    check-cast v0, Lz1/e;

    .line 5
    invoke-virtual {v0}, Lz1/e;->asBinder()Landroid/os/IBinder;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 15
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method
