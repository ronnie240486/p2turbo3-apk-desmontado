.class public abstract Lv0/x;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# direct methods
.method public static a(Landroid/media/AudioTrack;Lu0/k;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lu0/k;->a:Lu0/j;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p1, p1, Lu0/j;->a:Landroid/media/metrics/LogSessionId;

    .line 8
    invoke-static {}, LC0/p;->l()Landroid/media/metrics/LogSessionId;

    .line 11
    invoke-static {p1}, Lu0/h;->z(Landroid/media/metrics/LogSessionId;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-static {p0, p1}, Lu0/h;->p(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    .line 20
    :cond_0
    return-void
.end method
