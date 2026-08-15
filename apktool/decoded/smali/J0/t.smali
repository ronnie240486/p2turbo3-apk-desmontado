.class public final LJ0/t;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LJ0/y;
.implements LJ0/x;


# instance fields
.field public final p:LJ0/A;

.field public final q:J

.field public final r:LN0/e;

.field public s:LJ0/a;

.field public t:LJ0/y;

.field public u:LJ0/x;

.field public v:J


# direct methods
.method public constructor <init>(LJ0/A;LN0/e;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJ0/t;->p:LJ0/A;

    .line 6
    iput-object p2, p0, LJ0/t;->r:LN0/e;

    .line 8
    iput-wide p3, p0, LJ0/t;->q:J

    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide p1, p0, LJ0/t;->v:J

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/t;->t:LJ0/y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, LJ0/a0;->a()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final b(LJ0/a0;)V
    .locals 1

    .line 1
    check-cast p1, LJ0/y;

    .line 3
    iget-object p1, p0, LJ0/t;->u:LJ0/x;

    .line 5
    sget v0, Lp0/w;->a:I

    .line 7
    invoke-interface {p1, p0}, LJ0/Z;->b(LJ0/a0;)V

    .line 10
    return-void
.end method

.method public final c(JLt0/e0;)J
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/t;->t:LJ0/y;

    .line 3
    sget v1, Lp0/w;->a:I

    .line 5
    invoke-interface {v0, p1, p2, p3}, LJ0/y;->c(JLt0/e0;)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final d(Lt0/M;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/t;->t:LJ0/y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, LJ0/a0;->d(Lt0/M;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final e(LJ0/y;)V
    .locals 1

    .line 1
    iget-object p1, p0, LJ0/t;->u:LJ0/x;

    .line 3
    sget v0, Lp0/w;->a:I

    .line 5
    invoke-interface {p1, p0}, LJ0/x;->e(LJ0/y;)V

    .line 8
    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/t;->t:LJ0/y;

    .line 3
    sget v1, Lp0/w;->a:I

    .line 5
    invoke-interface {v0}, LJ0/a0;->f()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final g(LJ0/A;)V
    .locals 4

    .line 1
    iget-wide v0, p0, LJ0/t;->v:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v2, v0, v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, LJ0/t;->q:J

    .line 15
    :goto_0
    iget-object v2, p0, LJ0/t;->s:LJ0/a;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v3, p0, LJ0/t;->r:LN0/e;

    .line 22
    invoke-virtual {v2, p1, v3, v0, v1}, LJ0/a;->c(LJ0/A;LN0/e;J)LJ0/y;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LJ0/t;->t:LJ0/y;

    .line 28
    iget-object v2, p0, LJ0/t;->u:LJ0/x;

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-interface {p1, p0, v0, v1}, LJ0/y;->i(LJ0/x;J)V

    .line 35
    :cond_1
    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/t;->t:LJ0/y;

    .line 3
    sget v1, Lp0/w;->a:I

    .line 5
    invoke-interface {v0}, LJ0/y;->h()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final i(LJ0/x;J)V
    .locals 2

    .line 1
    iput-object p1, p0, LJ0/t;->u:LJ0/x;

    .line 3
    iget-object p1, p0, LJ0/t;->t:LJ0/y;

    .line 5
    if-eqz p1, :cond_1

    .line 7
    iget-wide p2, p0, LJ0/t;->v:J

    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    cmp-long v0, p2, v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide p2, p0, LJ0/t;->q:J

    .line 21
    :goto_0
    invoke-interface {p1, p0, p2, p3}, LJ0/y;->i(LJ0/x;J)V

    .line 24
    :cond_1
    return-void
.end method

.method public final l()LJ0/k0;
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/t;->t:LJ0/y;

    .line 3
    sget v1, Lp0/w;->a:I

    .line 5
    invoke-interface {v0}, LJ0/y;->l()LJ0/k0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/t;->t:LJ0/y;

    .line 3
    sget v1, Lp0/w;->a:I

    .line 5
    invoke-interface {v0}, LJ0/a0;->m()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final n([LM0/t;[Z[LJ0/Y;[ZJ)J
    .locals 12

    .line 1
    iget-wide v0, p0, LJ0/t;->v:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_0

    .line 12
    iget-wide v4, p0, LJ0/t;->q:J

    .line 14
    cmp-long v4, p5, v4

    .line 16
    if-nez v4, :cond_0

    .line 18
    move-wide v10, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide/from16 v10, p5

    .line 22
    :goto_0
    iput-wide v2, p0, LJ0/t;->v:J

    .line 24
    iget-object v5, p0, LJ0/t;->t:LJ0/y;

    .line 26
    sget v0, Lp0/w;->a:I

    .line 28
    move-object v6, p1

    .line 29
    move-object v7, p2

    .line 30
    move-object v8, p3

    .line 31
    move-object/from16 v9, p4

    .line 33
    invoke-interface/range {v5 .. v11}, LJ0/y;->n([LM0/t;[Z[LJ0/Y;[ZJ)J

    .line 36
    move-result-wide p1

    .line 37
    return-wide p1
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/t;->t:LJ0/y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, LJ0/y;->p()V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LJ0/t;->s:LJ0/a;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, LJ0/a;->l()V

    .line 16
    :cond_1
    return-void
.end method

.method public final q(J)J
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/t;->t:LJ0/y;

    .line 3
    sget v1, Lp0/w;->a:I

    .line 5
    invoke-interface {v0, p1, p2}, LJ0/y;->q(J)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final s(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/t;->t:LJ0/y;

    .line 3
    sget v1, Lp0/w;->a:I

    .line 5
    invoke-interface {v0, p1, p2}, LJ0/y;->s(J)V

    .line 8
    return-void
.end method

.method public final t(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/t;->t:LJ0/y;

    .line 3
    sget v1, Lp0/w;->a:I

    .line 5
    invoke-interface {v0, p1, p2}, LJ0/a0;->t(J)V

    .line 8
    return-void
.end method
