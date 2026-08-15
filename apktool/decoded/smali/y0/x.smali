.class public abstract synthetic Ly0/x;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# direct methods
.method public static bridge synthetic a(Landroid/media/session/MediaSession;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setMediaButtonBroadcastReceiver(Landroid/content/ComponentName;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic b(Landroid/media/MediaDrm;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->requiresSecureDecoder(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
