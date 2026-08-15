.class public final Lu0/i;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public A:Z

.field public final a:Landroid/content/Context;

.field public final b:Lu0/f;

.field public final c:Landroid/media/metrics/PlaybackSession;

.field public final d:J

.field public final e:Lm0/j0;

.field public final f:Lm0/h0;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public i:Ljava/lang/String;

.field public j:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public k:I

.field public l:I

.field public m:I

.field public n:Lm0/U;

.field public o:LF0/n;

.field public p:LF0/n;

.field public q:LF0/n;

.field public r:Lm0/s;

.field public s:Lm0/s;

.field public t:Lm0/s;

.field public u:Z

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lu0/i;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lu0/i;->c:Landroid/media/metrics/PlaybackSession;

    .line 12
    new-instance p1, Lm0/j0;

    .line 14
    invoke-direct {p1}, Lm0/j0;-><init>()V

    .line 17
    iput-object p1, p0, Lu0/i;->e:Lm0/j0;

    .line 19
    new-instance p1, Lm0/h0;

    .line 21
    invoke-direct {p1}, Lm0/h0;-><init>()V

    .line 24
    iput-object p1, p0, Lu0/i;->f:Lm0/h0;

    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    iput-object p1, p0, Lu0/i;->h:Ljava/util/HashMap;

    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 38
    iput-object p1, p0, Lu0/i;->g:Ljava/util/HashMap;

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lu0/i;->d:J

    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lu0/i;->l:I

    .line 49
    iput p1, p0, Lu0/i;->m:I

    .line 51
    new-instance p1, Lu0/f;

    .line 53
    invoke-direct {p1}, Lu0/f;-><init>()V

    .line 56
    iput-object p1, p0, Lu0/i;->b:Lu0/f;

    .line 58
    iput-object p0, p1, Lu0/f;->d:Lu0/i;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(LF0/n;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, LF0/n;->r:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lu0/i;->b:Lu0/f;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lu0/f;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lu0/i;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    iget-boolean v2, p0, Lu0/i;->A:Z

    .line 8
    if-eqz v2, :cond_3

    .line 10
    iget v2, p0, Lu0/i;->z:I

    .line 12
    invoke-static {v0, v2}, Lu0/g;->u(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 15
    iget-object v0, p0, Lu0/i;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 17
    iget v2, p0, Lu0/i;->x:I

    .line 19
    invoke-static {v0, v2}, Lu0/g;->y(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 22
    iget-object v0, p0, Lu0/i;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 24
    iget v2, p0, Lu0/i;->y:I

    .line 26
    invoke-static {v0, v2}, Lu0/g;->B(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 29
    iget-object v0, p0, Lu0/i;->g:Ljava/util/HashMap;

    .line 31
    iget-object v2, p0, Lu0/i;->i:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 39
    iget-object v2, p0, Lu0/i;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 41
    const-wide/16 v3, 0x0

    .line 43
    if-nez v0, :cond_0

    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-static {v2, v5, v6}, Lu0/g;->n(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 54
    iget-object v0, p0, Lu0/i;->h:Ljava/util/HashMap;

    .line 56
    iget-object v2, p0, Lu0/i;->i:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 64
    iget-object v2, p0, Lu0/i;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 66
    if-nez v0, :cond_1

    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-static {v2, v5, v6}, Lu0/g;->v(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 77
    iget-object v2, p0, Lu0/i;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 79
    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 87
    if-lez v0, :cond_2

    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_2
    invoke-static {v2, v0}, Lu0/g;->D(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 95
    iget-object v0, p0, Lu0/i;->c:Landroid/media/metrics/PlaybackSession;

    .line 97
    iget-object v2, p0, Lu0/i;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 99
    invoke-static {v2}, Lu0/h;->j(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0, v2}, Lu0/h;->t(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lu0/i;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 109
    iput-object v0, p0, Lu0/i;->i:Ljava/lang/String;

    .line 111
    iput v1, p0, Lu0/i;->z:I

    .line 113
    iput v1, p0, Lu0/i;->x:I

    .line 115
    iput v1, p0, Lu0/i;->y:I

    .line 117
    iput-object v0, p0, Lu0/i;->r:Lm0/s;

    .line 119
    iput-object v0, p0, Lu0/i;->s:Lm0/s;

    .line 121
    iput-object v0, p0, Lu0/i;->t:Lm0/s;

    .line 123
    iput-boolean v1, p0, Lu0/i;->A:Z

    .line 125
    return-void
.end method

.method public final c(Lm0/k0;LJ0/A;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lu0/i;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p2, LJ0/A;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1, p2}, Lm0/k0;->b(Ljava/lang/Object;)I

    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_1

    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v2, p0, Lu0/i;->f:Lm0/h0;

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1, p2, v2, v3}, Lm0/k0;->g(ILm0/h0;Z)Lm0/h0;

    .line 22
    iget p2, v2, Lm0/h0;->r:I

    .line 24
    iget-object v2, p0, Lu0/i;->e:Lm0/j0;

    .line 26
    invoke-virtual {p1, p2, v2}, Lm0/k0;->o(ILm0/j0;)V

    .line 29
    iget-object p1, v2, Lm0/j0;->r:Lm0/K;

    .line 31
    iget-object p1, p1, Lm0/K;->q:Lm0/F;

    .line 33
    const/4 p2, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-nez p1, :cond_2

    .line 37
    goto/16 :goto_3

    .line 39
    :cond_2
    iget-object v5, p1, Lm0/F;->p:Landroid/net/Uri;

    .line 41
    iget-object p1, p1, Lm0/F;->q:Ljava/lang/String;

    .line 43
    const/4 v6, 0x3

    .line 44
    const/4 v7, 0x4

    .line 45
    if-nez p1, :cond_3

    .line 47
    invoke-static {v5}, Lp0/w;->H(Landroid/net/Uri;)I

    .line 50
    move-result v3

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 55
    move-result v5

    .line 56
    sparse-switch v5, :sswitch_data_0

    .line 59
    goto :goto_1

    .line 60
    :sswitch_0
    const-string v5, "application/x-rtsp"

    .line 62
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move v1, v6

    .line 70
    goto :goto_1

    .line 71
    :sswitch_1
    const-string v5, "application/dash+xml"

    .line 73
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_5

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    move v1, p2

    .line 81
    goto :goto_1

    .line 82
    :sswitch_2
    const-string v5, "application/vnd.ms-sstr+xml"

    .line 84
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_6

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    move v1, v4

    .line 92
    goto :goto_1

    .line 93
    :sswitch_3
    const-string v5, "application/x-mpegURL"

    .line 95
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_7

    .line 101
    goto :goto_1

    .line 102
    :cond_7
    move v1, v3

    .line 103
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 106
    move v3, v7

    .line 107
    goto :goto_2

    .line 108
    :pswitch_0
    move v3, v6

    .line 109
    goto :goto_2

    .line 110
    :pswitch_1
    move v3, v4

    .line 111
    goto :goto_2

    .line 112
    :pswitch_2
    move v3, p2

    .line 113
    :goto_2
    :pswitch_3
    if-eqz v3, :cond_a

    .line 115
    if-eq v3, v4, :cond_9

    .line 117
    if-eq v3, p2, :cond_8

    .line 119
    move v3, v4

    .line 120
    goto :goto_3

    .line 121
    :cond_8
    move v3, v7

    .line 122
    goto :goto_3

    .line 123
    :cond_9
    const/4 v3, 0x5

    .line 124
    goto :goto_3

    .line 125
    :cond_a
    move v3, v6

    .line 126
    :goto_3
    invoke-static {v0, v3}, Lu0/h;->r(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 129
    iget-wide v5, v2, Lm0/j0;->C:J

    .line 131
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 136
    cmp-long p1, v5, v7

    .line 138
    if-eqz p1, :cond_b

    .line 140
    iget-boolean p1, v2, Lm0/j0;->A:Z

    .line 142
    if-nez p1, :cond_b

    .line 144
    iget-boolean p1, v2, Lm0/j0;->x:Z

    .line 146
    if-nez p1, :cond_b

    .line 148
    invoke-virtual {v2}, Lm0/j0;->a()Z

    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_b

    .line 154
    iget-wide v5, v2, Lm0/j0;->C:J

    .line 156
    invoke-static {v5, v6}, Lp0/w;->c0(J)J

    .line 159
    move-result-wide v5

    .line 160
    invoke-static {v0, v5, v6}, Lu0/h;->s(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 163
    :cond_b
    invoke-virtual {v2}, Lm0/j0;->a()Z

    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_c

    .line 169
    goto :goto_4

    .line 170
    :cond_c
    move p2, v4

    .line 171
    :goto_4
    invoke-static {v0, p2}, Lu0/h;->C(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 174
    iput-boolean v4, p0, Lu0/i;->A:Z

    .line 176
    return-void

    .line 177
    :sswitch_data_0
    .sparse-switch
        -0x3a5c4caa -> :sswitch_3
        -0x957ced0 -> :sswitch_2
        0x3d3887d -> :sswitch_1
        0x44d481f3 -> :sswitch_0
    .end sparse-switch

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lu0/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lu0/a;->d:LJ0/A;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, LJ0/A;->b()Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 11
    :cond_0
    iget-object p1, p0, Lu0/i;->i:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lu0/i;->b()V

    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, Lu0/i;->g:Ljava/util/HashMap;

    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p1, p0, Lu0/i;->h:Ljava/util/HashMap;

    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public final e(IJLm0/s;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lu0/h;->n(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, Lu0/i;->d:J

    .line 7
    sub-long/2addr p2, v0

    .line 8
    invoke-static {p1, p2, p3}, Lu0/g;->l(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-eqz p4, :cond_d

    .line 15
    invoke-static {p1}, LC0/p;->u(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 18
    const/4 p3, 0x2

    .line 19
    if-eq p5, p2, :cond_1

    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p5, p3, :cond_2

    .line 24
    if-eq p5, v0, :cond_0

    .line 26
    move v0, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, p3

    .line 31
    :cond_2
    :goto_0
    invoke-static {p1, v0}, LC0/p;->v(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 34
    iget-object p5, p4, Lm0/s;->A:Ljava/lang/String;

    .line 36
    if-eqz p5, :cond_3

    .line 38
    invoke-static {p1, p5}, Lu0/g;->r(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 41
    :cond_3
    iget-object p5, p4, Lm0/s;->B:Ljava/lang/String;

    .line 43
    if-eqz p5, :cond_4

    .line 45
    invoke-static {p1, p5}, Lu0/g;->x(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 48
    :cond_4
    iget-object p5, p4, Lm0/s;->y:Ljava/lang/String;

    .line 50
    if-eqz p5, :cond_5

    .line 52
    invoke-static {p1, p5}, Lu0/g;->A(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 55
    :cond_5
    iget p5, p4, Lm0/s;->x:I

    .line 57
    const/4 v0, -0x1

    .line 58
    if-eq p5, v0, :cond_6

    .line 60
    invoke-static {p1, p5}, Lu0/g;->q(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 63
    :cond_6
    iget p5, p4, Lm0/s;->G:I

    .line 65
    if-eq p5, v0, :cond_7

    .line 67
    invoke-static {p1, p5}, Lu0/g;->w(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 70
    :cond_7
    iget p5, p4, Lm0/s;->H:I

    .line 72
    if-eq p5, v0, :cond_8

    .line 74
    invoke-static {p1, p5}, Lu0/g;->z(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 77
    :cond_8
    iget p5, p4, Lm0/s;->O:I

    .line 79
    if-eq p5, v0, :cond_9

    .line 81
    invoke-static {p1, p5}, Lu0/g;->C(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 84
    :cond_9
    iget p5, p4, Lm0/s;->P:I

    .line 86
    if-eq p5, v0, :cond_a

    .line 88
    invoke-static {p1, p5}, Lu0/h;->x(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 91
    :cond_a
    iget-object p5, p4, Lm0/s;->s:Ljava/lang/String;

    .line 93
    if-eqz p5, :cond_c

    .line 95
    sget v1, Lp0/w;->a:I

    .line 97
    const-string v1, "-"

    .line 99
    invoke-virtual {p5, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 102
    move-result-object p5

    .line 103
    const/4 v0, 0x0

    .line 104
    aget-object v0, p5, v0

    .line 106
    array-length v1, p5

    .line 107
    if-lt v1, p3, :cond_b

    .line 109
    aget-object p3, p5, p2

    .line 111
    goto :goto_1

    .line 112
    :cond_b
    const/4 p3, 0x0

    .line 113
    :goto_1
    invoke-static {v0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 116
    move-result-object p3

    .line 117
    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 119
    check-cast p5, Ljava/lang/String;

    .line 121
    invoke-static {p1, p5}, Lu0/h;->y(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 124
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 126
    if-eqz p3, :cond_c

    .line 128
    check-cast p3, Ljava/lang/String;

    .line 130
    invoke-static {p1, p3}, Lu0/h;->D(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 133
    :cond_c
    iget p3, p4, Lm0/s;->I:F

    .line 135
    const/high16 p4, -0x40800000    # -1.0f

    .line 137
    cmpl-float p4, p3, p4

    .line 139
    if-eqz p4, :cond_e

    .line 141
    invoke-static {p1, p3}, Lu0/h;->w(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    .line 144
    goto :goto_2

    .line 145
    :cond_d
    invoke-static {p1}, Lu0/h;->v(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 148
    :cond_e
    :goto_2
    iput-boolean p2, p0, Lu0/i;->A:Z

    .line 150
    iget-object p2, p0, Lu0/i;->c:Landroid/media/metrics/PlaybackSession;

    .line 152
    invoke-static {p1}, Lu0/h;->o(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    .line 155
    move-result-object p1

    .line 156
    invoke-static {p2, p1}, LC0/p;->t(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 159
    return-void
.end method
