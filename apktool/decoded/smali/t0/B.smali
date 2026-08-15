.class public final Lt0/B;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LP0/r;
.implements LQ0/a;
.implements Lt0/a0;


# instance fields
.field public p:LP0/r;

.field public q:LQ0/a;

.field public r:LP0/r;

.field public s:LQ0/a;


# virtual methods
.method public final a(J[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/B;->s:LQ0/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3}, LQ0/a;->a(J[F)V

    .line 8
    :cond_0
    iget-object v0, p0, Lt0/B;->q:LQ0/a;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0, p1, p2, p3}, LQ0/a;->a(J[F)V

    .line 15
    :cond_1
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p1, v0, :cond_3

    .line 4
    const/16 v0, 0x8

    .line 6
    if-eq p1, v0, :cond_2

    .line 8
    const/16 v0, 0x2710

    .line 10
    if-eq p1, v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p2, LQ0/l;

    .line 15
    if-nez p2, :cond_1

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lt0/B;->r:LP0/r;

    .line 20
    iput-object p1, p0, Lt0/B;->s:LQ0/a;

    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p2}, LQ0/l;->getVideoFrameMetadataListener()LP0/r;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lt0/B;->r:LP0/r;

    .line 29
    invoke-virtual {p2}, LQ0/l;->getCameraMotionListener()LQ0/a;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lt0/B;->s:LQ0/a;

    .line 35
    return-void

    .line 36
    :cond_2
    check-cast p2, LQ0/a;

    .line 38
    iput-object p2, p0, Lt0/B;->q:LQ0/a;

    .line 40
    return-void

    .line 41
    :cond_3
    check-cast p2, LP0/r;

    .line 43
    iput-object p2, p0, Lt0/B;->p:LP0/r;

    .line 45
    return-void
.end method

.method public final c(JJLm0/s;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lt0/B;->r:LP0/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-interface/range {v0 .. v6}, LP0/r;->c(JJLm0/s;Landroid/media/MediaFormat;)V

    .line 12
    move-object v7, v6

    .line 13
    move-object v6, v5

    .line 14
    move-wide v4, v3

    .line 15
    move-wide v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide v2, p1

    .line 18
    move-wide v4, p3

    .line 19
    move-object v6, p5

    .line 20
    move-object v7, p6

    .line 21
    :goto_0
    iget-object v1, p0, Lt0/B;->p:LP0/r;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-interface/range {v1 .. v7}, LP0/r;->c(JJLm0/s;Landroid/media/MediaFormat;)V

    .line 28
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/B;->s:LQ0/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, LQ0/a;->d()V

    .line 8
    :cond_0
    iget-object v0, p0, Lt0/B;->q:LQ0/a;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, LQ0/a;->d()V

    .line 15
    :cond_1
    return-void
.end method
