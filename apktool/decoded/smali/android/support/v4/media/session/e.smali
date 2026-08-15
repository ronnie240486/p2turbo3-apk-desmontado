.class public final Landroid/support/v4/media/session/e;
.super Landroid/os/Binder;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/support/v4/media/session/b;


# instance fields
.field public final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object v0, p0, Landroid/support/v4/media/session/e;->d:Ljava/lang/ref/WeakReference;

    .line 17
    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v4/media/session/e;->d:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 12
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 15
    throw p1
.end method

.method public final U(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v4/media/session/e;->d:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 12
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 15
    throw p1
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v4/media/session/e;->d:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 12
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 15
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
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

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
    packed-switch p1, :pswitch_data_0

    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_0
    iget-object p1, p0, Landroid/support/v4/media/session/e;->d:Ljava/lang/ref/WeakReference;

    .line 33
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_2

    .line 39
    goto/16 :goto_0

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 43
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 46
    throw p1

    .line 47
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/e;->B(I)V

    .line 54
    return v1

    .line 55
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 58
    iget-object p1, p0, Landroid/support/v4/media/session/e;->d:Ljava/lang/ref/WeakReference;

    .line 60
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    .line 69
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 72
    throw p1

    .line 73
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 76
    return v1

    .line 77
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/e;->a(I)V

    .line 84
    return v1

    .line 85
    :pswitch_5
    sget-object p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    invoke-static {p2, p1}, Lcom/bumptech/glide/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 93
    new-instance p1, Ljava/lang/AssertionError;

    .line 95
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 98
    throw p1

    .line 99
    :pswitch_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 101
    invoke-static {p2, p1}, Lcom/bumptech/glide/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/os/Bundle;

    .line 107
    new-instance p1, Ljava/lang/AssertionError;

    .line 109
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 112
    throw p1

    .line 113
    :pswitch_7
    sget-object p1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 115
    invoke-static {p2, p1}, Lcom/bumptech/glide/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/CharSequence;

    .line 121
    new-instance p1, Ljava/lang/AssertionError;

    .line 123
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 126
    throw p1

    .line 127
    :pswitch_8
    sget-object p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 129
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 132
    new-instance p1, Ljava/lang/AssertionError;

    .line 134
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 137
    throw p1

    .line 138
    :pswitch_9
    sget-object p1, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140
    invoke-static {p2, p1}, Lcom/bumptech/glide/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 146
    new-instance p1, Ljava/lang/AssertionError;

    .line 148
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 151
    throw p1

    .line 152
    :pswitch_a
    sget-object p1, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 154
    invoke-static {p2, p1}, Lcom/bumptech/glide/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 160
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/e;->U(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 163
    return v1

    .line 164
    :pswitch_b
    new-instance p1, Ljava/lang/AssertionError;

    .line 166
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 169
    throw p1

    .line 170
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 173
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 175
    invoke-static {p2, p1}, Lcom/bumptech/glide/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Landroid/os/Bundle;

    .line 181
    iget-object p1, p0, Landroid/support/v4/media/session/e;->d:Ljava/lang/ref/WeakReference;

    .line 183
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 187
    if-nez p1, :cond_4

    .line 189
    :goto_0
    return v1

    .line 190
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 192
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 195
    throw p1

    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x1
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
