.class public final synthetic Lu3/b;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 4
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 7
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 10
    return-void
.end method
