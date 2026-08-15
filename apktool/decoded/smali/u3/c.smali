.class public final synthetic Lu3/c;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 4
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 7
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method
