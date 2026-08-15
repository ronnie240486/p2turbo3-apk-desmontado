.class public final Landroid/support/v4/media/MediaMetadataCompat;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/MediaMetadataCompat;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Lt/e;


# instance fields
.field public final p:Landroid/os/Bundle;

.field public q:Landroid/media/MediaMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lt/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt/i;-><init>(I)V

    .line 7
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->r:Lt/e;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    const-string v3, "android.media.metadata.TITLE"

    .line 16
    invoke-virtual {v0, v3, v2}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v3, "android.media.metadata.ARTIST"

    .line 21
    invoke-virtual {v0, v3, v2}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    const-string v3, "android.media.metadata.DURATION"

    .line 30
    invoke-virtual {v0, v3, v1}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v3, "android.media.metadata.ALBUM"

    .line 35
    invoke-virtual {v0, v3, v2}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v3, "android.media.metadata.AUTHOR"

    .line 40
    invoke-virtual {v0, v3, v2}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v3, "android.media.metadata.WRITER"

    .line 45
    invoke-virtual {v0, v3, v2}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v3, "android.media.metadata.COMPOSER"

    .line 50
    invoke-virtual {v0, v3, v2}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v3, "android.media.metadata.COMPILATION"

    .line 55
    invoke-virtual {v0, v3, v2}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v3, "android.media.metadata.DATE"

    .line 60
    invoke-virtual {v0, v3, v2}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v3, "android.media.metadata.YEAR"

    .line 65
    invoke-virtual {v0, v3, v1}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v3, "android.media.metadata.GENRE"

    .line 70
    invoke-virtual {v0, v3, v2}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v3, "android.media.metadata.TRACK_NUMBER"

    .line 75
    invoke-virtual {v0, v3, v1}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v3, "android.media.metadata.NUM_TRACKS"

    .line 80
    invoke-virtual {v0, v3, v1}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v3, "android.media.metadata.DISC_NUMBER"

    .line 85
    invoke-virtual {v0, v3, v1}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v3, "android.media.metadata.ALBUM_ARTIST"

    .line 90
    invoke-virtual {v0, v3, v2}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const/4 v3, 0x2

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v3

    .line 98
    const-string v4, "android.media.metadata.ART"

    .line 100
    invoke-virtual {v0, v4, v3}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v4, "android.media.metadata.ART_URI"

    .line 105
    invoke-virtual {v0, v4, v2}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v4, "android.media.metadata.ALBUM_ART"

    .line 110
    invoke-virtual {v0, v4, v3}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v4, "android.media.metadata.ALBUM_ART_URI"

    .line 115
    invoke-virtual {v0, v4, v2}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const/4 v4, 0x3

    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v4

    .line 123
    const-string v5, "android.media.metadata.USER_RATING"

    .line 125
    invoke-virtual {v0, v5, v4}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v5, "android.media.metadata.RATING"

    .line 130
    invoke-virtual {v0, v5, v4}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v4, "android.media.metadata.DISPLAY_TITLE"

    .line 135
    invoke-virtual {v0, v4, v2}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v4, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 140
    invoke-virtual {v0, v4, v2}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v4, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 145
    invoke-virtual {v0, v4, v2}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string v4, "android.media.metadata.DISPLAY_ICON"

    .line 150
    invoke-virtual {v0, v4, v3}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string v3, "android.media.metadata.DISPLAY_ICON_URI"

    .line 155
    invoke-virtual {v0, v3, v2}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string v3, "android.media.metadata.MEDIA_ID"

    .line 160
    invoke-virtual {v0, v3, v2}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string v3, "android.media.metadata.BT_FOLDER_TYPE"

    .line 165
    invoke-virtual {v0, v3, v1}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string v3, "android.media.metadata.MEDIA_URI"

    .line 170
    invoke-virtual {v0, v3, v2}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string v2, "android.media.metadata.ADVERTISEMENT"

    .line 175
    invoke-virtual {v0, v2, v1}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-string v2, "android.media.metadata.DOWNLOAD_STATUS"

    .line 180
    invoke-virtual {v0, v2, v1}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    new-instance v0, LR1/a;

    .line 185
    const/16 v1, 0x8

    .line 187
    invoke-direct {v0, v1}, LR1/a;-><init>(I)V

    .line 190
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 192
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->p:Landroid/os/Bundle;

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/session/q;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-class v0, Landroid/support/v4/media/session/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/MediaMetadataCompat;->p:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroid/support/v4/media/MediaMetadataCompat;->p:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method
