.class public abstract Lv0/I;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# direct methods
.method public static a(Lv0/p;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/media/AudioDeviceInfo;

    .line 3
    check-cast p0, Lv0/G;

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, Lv0/i;

    .line 14
    invoke-direct {v0, p1}, Lv0/i;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 17
    :goto_0
    iput-object v0, p0, Lv0/G;->b0:Lv0/i;

    .line 19
    iget-object v0, p0, Lv0/G;->y:LQ3/p;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0, p1}, LQ3/p;->b(Landroid/media/AudioDeviceInfo;)V

    .line 26
    :cond_1
    iget-object p1, p0, Lv0/G;->w:Landroid/media/AudioTrack;

    .line 28
    if-eqz p1, :cond_2

    .line 30
    iget-object p0, p0, Lv0/G;->b0:Lv0/i;

    .line 32
    invoke-static {p1, p0}, Lv0/w;->a(Landroid/media/AudioTrack;Lv0/i;)V

    .line 35
    :cond_2
    return-void
.end method
