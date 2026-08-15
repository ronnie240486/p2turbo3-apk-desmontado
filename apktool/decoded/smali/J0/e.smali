.class public final LJ0/e;
.super LJ0/q;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final u:J

.field public final v:J

.field public final w:J

.field public final x:Z


# direct methods
.method public constructor <init>(Lm0/k0;JJ)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, LJ0/q;-><init>(Lm0/k0;)V

    .line 4
    invoke-virtual {p1}, Lm0/k0;->i()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_9

    .line 12
    new-instance v0, Lm0/j0;

    .line 14
    invoke-direct {v0}, Lm0/j0;-><init>()V

    .line 17
    const-wide/16 v3, 0x0

    .line 19
    invoke-virtual {p1, v1, v0, v3, v4}, Lm0/k0;->n(ILm0/j0;J)Lm0/j0;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 26
    move-result-wide p2

    .line 27
    iget-boolean v0, p1, Lm0/j0;->A:Z

    .line 29
    if-nez v0, :cond_1

    .line 31
    cmp-long v0, p2, v3

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-boolean v0, p1, Lm0/j0;->w:Z

    .line 37
    if-eqz v0, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, LJ0/f;

    .line 42
    invoke-direct {p1, v2}, LJ0/f;-><init>(I)V

    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    .line 48
    cmp-long v0, p4, v5

    .line 50
    if-nez v0, :cond_2

    .line 52
    iget-wide p4, p1, Lm0/j0;->C:J

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 58
    move-result-wide p4

    .line 59
    :goto_1
    iget-wide v3, p1, Lm0/j0;->C:J

    .line 61
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    cmp-long v0, v3, v5

    .line 68
    if-eqz v0, :cond_5

    .line 70
    cmp-long v7, p4, v3

    .line 72
    if-lez v7, :cond_3

    .line 74
    move-wide p4, v3

    .line 75
    :cond_3
    cmp-long v7, p2, p4

    .line 77
    if-gtz v7, :cond_4

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    new-instance p1, LJ0/f;

    .line 82
    const/4 p2, 0x2

    .line 83
    invoke-direct {p1, p2}, LJ0/f;-><init>(I)V

    .line 86
    throw p1

    .line 87
    :cond_5
    :goto_2
    iput-wide p2, p0, LJ0/e;->u:J

    .line 89
    iput-wide p4, p0, LJ0/e;->v:J

    .line 91
    cmp-long v7, p4, v5

    .line 93
    if-nez v7, :cond_6

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    sub-long v5, p4, p2

    .line 98
    :goto_3
    iput-wide v5, p0, LJ0/e;->w:J

    .line 100
    iget-boolean p1, p1, Lm0/j0;->x:Z

    .line 102
    if-eqz p1, :cond_8

    .line 104
    if-eqz v7, :cond_7

    .line 106
    if-eqz v0, :cond_8

    .line 108
    cmp-long p1, p4, v3

    .line 110
    if-nez p1, :cond_8

    .line 112
    :cond_7
    move v1, v2

    .line 113
    :cond_8
    iput-boolean v1, p0, LJ0/e;->x:Z

    .line 115
    return-void

    .line 116
    :cond_9
    new-instance p1, LJ0/f;

    .line 118
    invoke-direct {p1, v1}, LJ0/f;-><init>(I)V

    .line 121
    throw p1
.end method


# virtual methods
.method public final g(ILm0/h0;Z)Lm0/h0;
    .locals 10

    .line 1
    iget-object v1, p0, LJ0/q;->t:Lm0/k0;

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2, p2, p3}, Lm0/k0;->g(ILm0/h0;Z)Lm0/h0;

    .line 7
    iget-wide v1, p2, Lm0/h0;->t:J

    .line 9
    iget-wide v3, p0, LJ0/e;->u:J

    .line 11
    sub-long v6, v1, v3

    .line 13
    iget-wide v1, p0, LJ0/e;->w:J

    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    cmp-long v5, v1, v3

    .line 22
    if-nez v5, :cond_0

    .line 24
    :goto_0
    move-wide v4, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sub-long v3, v1, v6

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, p2, Lm0/h0;->p:Ljava/lang/Object;

    .line 31
    iget-object v2, p2, Lm0/h0;->q:Ljava/lang/Object;

    .line 33
    sget-object v8, Lm0/b;->r:Lm0/b;

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v0, p2

    .line 38
    invoke-virtual/range {v0 .. v9}, Lm0/h0;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLm0/b;Z)V

    .line 41
    return-object p2
.end method

.method public final n(ILm0/j0;J)Lm0/j0;
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const-wide/16 p3, 0x0

    .line 4
    iget-object v0, p0, LJ0/q;->t:Lm0/k0;

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lm0/k0;->n(ILm0/j0;J)Lm0/j0;

    .line 9
    iget-wide p3, p2, Lm0/j0;->F:J

    .line 11
    iget-wide v0, p0, LJ0/e;->u:J

    .line 13
    add-long/2addr p3, v0

    .line 14
    iput-wide p3, p2, Lm0/j0;->F:J

    .line 16
    iget-wide p3, p0, LJ0/e;->w:J

    .line 18
    iput-wide p3, p2, Lm0/j0;->C:J

    .line 20
    iget-boolean p1, p0, LJ0/e;->x:Z

    .line 22
    iput-boolean p1, p2, Lm0/j0;->x:Z

    .line 24
    iget-wide p3, p2, Lm0/j0;->B:J

    .line 26
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    cmp-long p1, p3, v2

    .line 33
    if-eqz p1, :cond_1

    .line 35
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 38
    move-result-wide p3

    .line 39
    iput-wide p3, p2, Lm0/j0;->B:J

    .line 41
    iget-wide v4, p0, LJ0/e;->v:J

    .line 43
    cmp-long p1, v4, v2

    .line 45
    if-nez p1, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 51
    move-result-wide p3

    .line 52
    :goto_0
    sub-long/2addr p3, v0

    .line 53
    iput-wide p3, p2, Lm0/j0;->B:J

    .line 55
    :cond_1
    invoke-static {v0, v1}, Lp0/w;->c0(J)J

    .line 58
    move-result-wide p3

    .line 59
    iget-wide v0, p2, Lm0/j0;->t:J

    .line 61
    cmp-long p1, v0, v2

    .line 63
    if-eqz p1, :cond_2

    .line 65
    add-long/2addr v0, p3

    .line 66
    iput-wide v0, p2, Lm0/j0;->t:J

    .line 68
    :cond_2
    iget-wide v0, p2, Lm0/j0;->u:J

    .line 70
    cmp-long p1, v0, v2

    .line 72
    if-eqz p1, :cond_3

    .line 74
    add-long/2addr v0, p3

    .line 75
    iput-wide v0, p2, Lm0/j0;->u:J

    .line 77
    :cond_3
    return-object p2
.end method
