.class public abstract Ly0/y;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# direct methods
.method public static a(Landroid/media/MediaDrm;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly0/x;->b(Landroid/media/MediaDrm;Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/media/MediaDrm;[BLu0/k;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lu0/k;->a:Lu0/j;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p2, p2, Lu0/j;->a:Landroid/media/metrics/LogSessionId;

    .line 8
    invoke-static {}, LC0/p;->l()Landroid/media/metrics/LogSessionId;

    .line 11
    invoke-static {p2}, Lu0/h;->z(Landroid/media/metrics/LogSessionId;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-static {p0, p1}, Lu0/h;->d(Landroid/media/MediaDrm;[B)Landroid/media/MediaDrm$PlaybackComponent;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {p0}, Lu0/h;->e(Ljava/lang/Object;)Landroid/media/MediaDrm$PlaybackComponent;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p2}, Lu0/h;->q(Landroid/media/MediaDrm$PlaybackComponent;Landroid/media/metrics/LogSessionId;)V

    .line 31
    :cond_0
    return-void
.end method
