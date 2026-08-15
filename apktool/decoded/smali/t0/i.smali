.class public final Lt0/i;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:LN0/e;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Z

.field public final h:J

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(LN0/e;IIIIZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "bufferForPlaybackMs"

    .line 6
    const-string v1, "0"

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, p4, v2}, Lt0/i;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 12
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 14
    invoke-static {v3, v1, p5, v2}, Lt0/i;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 17
    const-string v4, "minBufferMs"

    .line 19
    invoke-static {v4, v0, p2, p4}, Lt0/i;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    invoke-static {v4, v3, p2, p5}, Lt0/i;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 25
    const-string v0, "maxBufferMs"

    .line 27
    invoke-static {v0, v4, p3, p2}, Lt0/i;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 30
    const-string v0, "backBufferDurationMs"

    .line 32
    invoke-static {v0, v1, v2, v2}, Lt0/i;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 35
    iput-object p1, p0, Lt0/i;->a:LN0/e;

    .line 37
    int-to-long p1, p2

    .line 38
    invoke-static {p1, p2}, Lp0/w;->O(J)J

    .line 41
    move-result-wide p1

    .line 42
    iput-wide p1, p0, Lt0/i;->b:J

    .line 44
    int-to-long p1, p3

    .line 45
    invoke-static {p1, p2}, Lp0/w;->O(J)J

    .line 48
    move-result-wide p1

    .line 49
    iput-wide p1, p0, Lt0/i;->c:J

    .line 51
    int-to-long p1, p4

    .line 52
    invoke-static {p1, p2}, Lp0/w;->O(J)J

    .line 55
    move-result-wide p1

    .line 56
    iput-wide p1, p0, Lt0/i;->d:J

    .line 58
    int-to-long p1, p5

    .line 59
    invoke-static {p1, p2}, Lp0/w;->O(J)J

    .line 62
    move-result-wide p1

    .line 63
    iput-wide p1, p0, Lt0/i;->e:J

    .line 65
    const/4 p1, -0x1

    .line 66
    iput p1, p0, Lt0/i;->f:I

    .line 68
    const/high16 p1, 0xc80000

    .line 70
    iput p1, p0, Lt0/i;->i:I

    .line 72
    iput-boolean p6, p0, Lt0/i;->g:Z

    .line 74
    int-to-long p1, v2

    .line 75
    invoke-static {p1, p2}, Lp0/w;->O(J)J

    .line 78
    move-result-wide p1

    .line 79
    iput-wide p1, p0, Lt0/i;->h:J

    .line 81
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    if-lt p2, p3, :cond_0

    .line 3
    const/4 p2, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p0, " cannot be less than "

    .line 16
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p2}, Lp0/a;->f(Ljava/lang/String;Z)V

    .line 29
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lt0/i;->f:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/high16 v0, 0xc80000

    .line 8
    :cond_0
    iput v0, p0, Lt0/i;->i:I

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lt0/i;->j:Z

    .line 13
    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lt0/i;->a:LN0/e;

    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iget-boolean v1, p1, LN0/e;->e:Z

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {p1, v0}, LN0/e;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    monitor-exit p1

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_2
    return-void
.end method

.method public final c(JF)Z
    .locals 10

    .line 1
    iget-wide v0, p0, Lt0/i;->c:J

    .line 3
    iget-object v2, p0, Lt0/i;->a:LN0/e;

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget v3, v2, LN0/e;->c:I

    .line 8
    iget v4, v2, LN0/e;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    mul-int/2addr v3, v4

    .line 11
    monitor-exit v2

    .line 12
    iget v2, p0, Lt0/i;->i:I

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-lt v3, v2, :cond_0

    .line 18
    move v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v5

    .line 21
    :goto_0
    iget-wide v6, p0, Lt0/i;->b:J

    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    cmpl-float v3, p3, v3

    .line 27
    if-lez v3, :cond_1

    .line 29
    invoke-static {v6, v7, p3}, Lp0/w;->x(JF)J

    .line 32
    move-result-wide v6

    .line 33
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 36
    move-result-wide v6

    .line 37
    :cond_1
    const-wide/32 v8, 0x7a120

    .line 40
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 43
    move-result-wide v6

    .line 44
    cmp-long p3, p1, v6

    .line 46
    if-gez p3, :cond_4

    .line 48
    iget-boolean p3, p0, Lt0/i;->g:Z

    .line 50
    if-nez p3, :cond_3

    .line 52
    if-nez v2, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v4, v5

    .line 56
    :cond_3
    :goto_1
    iput-boolean v4, p0, Lt0/i;->j:Z

    .line 58
    if-nez v4, :cond_6

    .line 60
    cmp-long p1, p1, v8

    .line 62
    if-gez p1, :cond_6

    .line 64
    const-string p1, "Target buffer size reached with less than 500ms of buffered media data."

    .line 66
    invoke-static {p1}, Lp0/a;->I(Ljava/lang/String;)V

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    cmp-long p1, p1, v0

    .line 72
    if-gez p1, :cond_5

    .line 74
    if-eqz v2, :cond_6

    .line 76
    :cond_5
    iput-boolean v5, p0, Lt0/i;->j:Z

    .line 78
    :cond_6
    :goto_2
    iget-boolean p1, p0, Lt0/i;->j:Z

    .line 80
    return p1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
.end method
