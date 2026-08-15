.class public final Landroid/support/v4/media/session/p;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v4/media/session/p;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/p;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 8
    invoke-direct {v0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    move-result v1

    .line 21
    iput v1, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->p:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    move-result v1

    .line 27
    iput v1, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->r:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    move-result v1

    .line 33
    iput v1, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->s:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    move-result v1

    .line 39
    iput v1, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->t:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 44
    move-result p1

    .line 45
    iput p1, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->q:I

    .line 47
    return-object v0

    .line 48
    :pswitch_1
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 55
    invoke-direct {v1, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/k;)V

    .line 58
    return-object v1

    .line 59
    :pswitch_2
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 61
    invoke-direct {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    .line 64
    return-object v0

    .line 65
    :pswitch_3
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    sget-object v1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/os/ResultReceiver;

    .line 78
    iput-object p1, v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->p:Landroid/os/ResultReceiver;

    .line 80
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/p;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-array p1, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
