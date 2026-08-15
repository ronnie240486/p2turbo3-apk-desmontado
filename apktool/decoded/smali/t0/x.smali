.class public abstract Lt0/x;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# direct methods
.method public static a(Landroid/content/Context;Lt0/D;Z)Lu0/k;
    .locals 2

    .line 1
    const-string v0, "media_metrics"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lu0/g;->a(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lu0/i;

    .line 17
    invoke-static {v0}, Lu0/g;->k(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, p0, v0}, Lu0/i;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 24
    move-object p0, v1

    .line 25
    :goto_0
    if-nez p0, :cond_1

    .line 27
    const-string p0, "MediaMetricsService unavailable."

    .line 29
    invoke-static {p0}, Lp0/a;->I(Ljava/lang/String;)V

    .line 32
    new-instance p0, Lu0/k;

    .line 34
    invoke-static {}, LC0/p;->l()Landroid/media/metrics/LogSessionId;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lu0/k;-><init>(Landroid/media/metrics/LogSessionId;)V

    .line 41
    return-object p0

    .line 42
    :cond_1
    if-eqz p2, :cond_2

    .line 44
    iget-object p1, p1, Lt0/D;->s:Lu0/d;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object p1, p1, Lu0/d;->u:Lp0/l;

    .line 51
    invoke-virtual {p1, p0}, Lp0/l;->a(Ljava/lang/Object;)V

    .line 54
    :cond_2
    new-instance p1, Lu0/k;

    .line 56
    iget-object p0, p0, Lu0/i;->c:Landroid/media/metrics/PlaybackSession;

    .line 58
    invoke-static {p0}, Lu0/h;->f(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Lu0/k;-><init>(Landroid/media/metrics/LogSessionId;)V

    .line 65
    return-object p1
.end method
