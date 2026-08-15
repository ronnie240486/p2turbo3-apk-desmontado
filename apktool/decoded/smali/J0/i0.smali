.class public final LJ0/i0;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LJ0/y;
.implements LJ0/x;


# instance fields
.field public final p:LJ0/y;

.field public final q:J

.field public r:LJ0/x;


# direct methods
.method public constructor <init>(LJ0/y;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJ0/i0;->p:LJ0/y;

    .line 6
    iput-wide p2, p0, LJ0/i0;->q:J

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/i0;->p:LJ0/y;

    .line 3
    invoke-interface {v0}, LJ0/a0;->a()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(LJ0/a0;)V
    .locals 0

    .line 1
    check-cast p1, LJ0/y;

    .line 3
    iget-object p1, p0, LJ0/i0;->r:LJ0/x;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {p1, p0}, LJ0/Z;->b(LJ0/a0;)V

    .line 11
    return-void
.end method

.method public final c(JLt0/e0;)J
    .locals 3

    .line 1
    iget-wide v0, p0, LJ0/i0;->q:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v2, p0, LJ0/i0;->p:LJ0/y;

    .line 6
    invoke-interface {v2, p1, p2, p3}, LJ0/y;->c(JLt0/e0;)J

    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public final d(Lt0/M;)Z
    .locals 5

    .line 1
    new-instance v0, Lt0/L;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-wide v1, p1, Lt0/M;->a:J

    .line 8
    iget v3, p1, Lt0/M;->b:F

    .line 10
    iput v3, v0, Lt0/L;->b:F

    .line 12
    iget-wide v3, p1, Lt0/M;->c:J

    .line 14
    iput-wide v3, v0, Lt0/L;->c:J

    .line 16
    iget-wide v3, p0, LJ0/i0;->q:J

    .line 18
    sub-long/2addr v1, v3

    .line 19
    iput-wide v1, v0, Lt0/L;->a:J

    .line 21
    new-instance p1, Lt0/M;

    .line 23
    invoke-direct {p1, v0}, Lt0/M;-><init>(Lt0/L;)V

    .line 26
    iget-object v0, p0, LJ0/i0;->p:LJ0/y;

    .line 28
    invoke-interface {v0, p1}, LJ0/a0;->d(Lt0/M;)Z

    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final e(LJ0/y;)V
    .locals 0

    .line 1
    iget-object p1, p0, LJ0/i0;->r:LJ0/x;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p1, p0}, LJ0/x;->e(LJ0/y;)V

    .line 9
    return-void
.end method

.method public final f()J
    .locals 5

    .line 1
    iget-object v0, p0, LJ0/i0;->p:LJ0/y;

    .line 3
    invoke-interface {v0}, LJ0/a0;->f()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-nez v4, :cond_0

    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, LJ0/i0;->q:J

    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final h()J
    .locals 5

    .line 1
    iget-object v0, p0, LJ0/i0;->p:LJ0/y;

    .line 3
    invoke-interface {v0}, LJ0/y;->h()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    cmp-long v4, v0, v2

    .line 14
    if-nez v4, :cond_0

    .line 16
    return-wide v2

    .line 17
    :cond_0
    iget-wide v2, p0, LJ0/i0;->q:J

    .line 19
    add-long/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method public final i(LJ0/x;J)V
    .locals 2

    .line 1
    iput-object p1, p0, LJ0/i0;->r:LJ0/x;

    .line 3
    iget-wide v0, p0, LJ0/i0;->q:J

    .line 5
    sub-long/2addr p2, v0

    .line 6
    iget-object p1, p0, LJ0/i0;->p:LJ0/y;

    .line 8
    invoke-interface {p1, p0, p2, p3}, LJ0/y;->i(LJ0/x;J)V

    .line 11
    return-void
.end method

.method public final l()LJ0/k0;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/i0;->p:LJ0/y;

    .line 3
    invoke-interface {v0}, LJ0/y;->l()LJ0/k0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()J
    .locals 5

    .line 1
    iget-object v0, p0, LJ0/i0;->p:LJ0/y;

    .line 3
    invoke-interface {v0}, LJ0/a0;->m()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-nez v4, :cond_0

    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, LJ0/i0;->q:J

    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final n([LM0/t;[Z[LJ0/Y;[ZJ)J
    .locals 11

    .line 1
    array-length v0, p3

    .line 2
    new-array v4, v0, [LJ0/Y;

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    array-length v2, p3

    .line 7
    const/4 v8, 0x0

    .line 8
    if-ge v1, v2, :cond_1

    .line 10
    aget-object v2, p3, v1

    .line 12
    check-cast v2, LJ0/h0;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    iget-object v8, v2, LJ0/h0;->p:LJ0/Y;

    .line 18
    :cond_0
    aput-object v8, v4, v1

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, LJ0/i0;->p:LJ0/y;

    .line 25
    iget-wide v9, p0, LJ0/i0;->q:J

    .line 27
    sub-long v6, p5, v9

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v5, p4

    .line 32
    invoke-interface/range {v1 .. v7}, LJ0/y;->n([LM0/t;[Z[LJ0/Y;[ZJ)J

    .line 35
    move-result-wide p1

    .line 36
    :goto_1
    array-length v1, p3

    .line 37
    if-ge v0, v1, :cond_5

    .line 39
    aget-object v1, v4, v0

    .line 41
    if-nez v1, :cond_2

    .line 43
    aput-object v8, p3, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    aget-object v2, p3, v0

    .line 48
    if-eqz v2, :cond_3

    .line 50
    check-cast v2, LJ0/h0;

    .line 52
    iget-object v2, v2, LJ0/h0;->p:LJ0/Y;

    .line 54
    if-eq v2, v1, :cond_4

    .line 56
    :cond_3
    new-instance v2, LJ0/h0;

    .line 58
    invoke-direct {v2, v1, v9, v10}, LJ0/h0;-><init>(LJ0/Y;J)V

    .line 61
    aput-object v2, p3, v0

    .line 63
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    add-long/2addr p1, v9

    .line 67
    return-wide p1
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/i0;->p:LJ0/y;

    .line 3
    invoke-interface {v0}, LJ0/y;->p()V

    .line 6
    return-void
.end method

.method public final q(J)J
    .locals 3

    .line 1
    iget-wide v0, p0, LJ0/i0;->q:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v2, p0, LJ0/i0;->p:LJ0/y;

    .line 6
    invoke-interface {v2, p1, p2}, LJ0/y;->q(J)J

    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public final s(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, LJ0/i0;->q:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, LJ0/i0;->p:LJ0/y;

    .line 6
    invoke-interface {v0, p1, p2}, LJ0/y;->s(J)V

    .line 9
    return-void
.end method

.method public final t(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, LJ0/i0;->q:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, LJ0/i0;->p:LJ0/y;

    .line 6
    invoke-interface {v0, p1, p2}, LJ0/a0;->t(J)V

    .line 9
    return-void
.end method
