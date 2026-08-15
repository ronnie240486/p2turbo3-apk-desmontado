.class public final Lt0/g0;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lt0/N;


# instance fields
.field public final p:Lp0/r;

.field public q:Z

.field public r:J

.field public s:J

.field public t:Lm0/V;


# direct methods
.method public constructor <init>(Lp0/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt0/g0;->p:Lp0/r;

    .line 6
    sget-object p1, Lm0/V;->s:Lm0/V;

    .line 8
    iput-object p1, p0, Lt0/g0;->t:Lm0/V;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lt0/g0;->r:J

    .line 3
    iget-boolean p1, p0, Lt0/g0;->q:Z

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lt0/g0;->p:Lp0/r;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lt0/g0;->s:J

    .line 18
    :cond_0
    return-void
.end method

.method public final c()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lt0/g0;->r:J

    .line 3
    iget-boolean v2, p0, Lt0/g0;->q:Z

    .line 5
    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lt0/g0;->p:Lp0/r;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, p0, Lt0/g0;->s:J

    .line 18
    sub-long/2addr v2, v4

    .line 19
    iget-object v4, p0, Lt0/g0;->t:Lm0/V;

    .line 21
    iget v5, v4, Lm0/V;->p:F

    .line 23
    const/high16 v6, 0x3f800000    # 1.0f

    .line 25
    cmpl-float v5, v5, v6

    .line 27
    if-nez v5, :cond_0

    .line 29
    invoke-static {v2, v3}, Lp0/w;->O(J)J

    .line 32
    move-result-wide v2

    .line 33
    :goto_0
    add-long/2addr v2, v0

    .line 34
    return-wide v2

    .line 35
    :cond_0
    iget v4, v4, Lm0/V;->r:I

    .line 37
    int-to-long v4, v4

    .line 38
    mul-long/2addr v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-wide v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt0/g0;->q:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lt0/g0;->p:Lp0/r;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lt0/g0;->s:J

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lt0/g0;->q:Z

    .line 19
    :cond_0
    return-void
.end method

.method public final f()Lm0/V;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/g0;->t:Lm0/V;

    .line 3
    return-object v0
.end method

.method public final i(Lm0/V;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt0/g0;->q:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lt0/g0;->c()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lt0/g0;->b(J)V

    .line 12
    :cond_0
    iput-object p1, p0, Lt0/g0;->t:Lm0/V;

    .line 14
    return-void
.end method
