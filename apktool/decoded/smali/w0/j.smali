.class public final Lw0/j;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:LK0/f;

.field public final b:Lx0/m;

.field public final c:Lx0/b;

.field public final d:Lw0/i;

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JLx0/m;Lx0/b;LK0/f;JLw0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lw0/j;->e:J

    .line 6
    iput-object p3, p0, Lw0/j;->b:Lx0/m;

    .line 8
    iput-object p4, p0, Lw0/j;->c:Lx0/b;

    .line 10
    iput-wide p6, p0, Lw0/j;->f:J

    .line 12
    iput-object p5, p0, Lw0/j;->a:LK0/f;

    .line 14
    iput-object p8, p0, Lw0/j;->d:Lw0/i;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(JLx0/m;)Lw0/j;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lw0/j;->b:Lx0/m;

    .line 5
    invoke-virtual {v1}, Lx0/m;->d()Lw0/i;

    .line 8
    move-result-object v9

    .line 9
    move-object v1, v9

    .line 10
    invoke-virtual/range {p3 .. p3}, Lx0/m;->d()Lw0/i;

    .line 13
    move-result-object v9

    .line 14
    if-nez v1, :cond_0

    .line 16
    move-object v9, v1

    .line 17
    new-instance v1, Lw0/j;

    .line 19
    iget-object v6, v0, Lw0/j;->a:LK0/f;

    .line 21
    iget-wide v7, v0, Lw0/j;->f:J

    .line 23
    iget-object v5, v0, Lw0/j;->c:Lx0/b;

    .line 25
    move-wide/from16 v2, p1

    .line 27
    move-object/from16 v4, p3

    .line 29
    invoke-direct/range {v1 .. v9}, Lw0/j;-><init>(JLx0/m;Lx0/b;LK0/f;JLw0/i;)V

    .line 32
    return-object v1

    .line 33
    :cond_0
    move-object/from16 v18, v9

    .line 35
    move-object v9, v1

    .line 36
    move-object/from16 v1, v18

    .line 38
    invoke-interface {v9}, Lw0/i;->r()Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 44
    move-object v9, v1

    .line 45
    new-instance v1, Lw0/j;

    .line 47
    iget-object v6, v0, Lw0/j;->a:LK0/f;

    .line 49
    iget-wide v7, v0, Lw0/j;->f:J

    .line 51
    iget-object v5, v0, Lw0/j;->c:Lx0/b;

    .line 53
    move-wide/from16 v2, p1

    .line 55
    move-object/from16 v4, p3

    .line 57
    invoke-direct/range {v1 .. v9}, Lw0/j;-><init>(JLx0/m;Lx0/b;LK0/f;JLw0/i;)V

    .line 60
    return-object v1

    .line 61
    :cond_1
    move-object v2, v9

    .line 62
    move-object v9, v1

    .line 63
    move-object v1, v2

    .line 64
    move-wide/from16 v2, p1

    .line 66
    invoke-interface {v1, v2, v3}, Lw0/i;->v(J)J

    .line 69
    move-result-wide v4

    .line 70
    const-wide/16 v6, 0x0

    .line 72
    cmp-long v6, v4, v6

    .line 74
    if-nez v6, :cond_2

    .line 76
    new-instance v1, Lw0/j;

    .line 78
    iget-object v6, v0, Lw0/j;->a:LK0/f;

    .line 80
    iget-wide v7, v0, Lw0/j;->f:J

    .line 82
    iget-object v5, v0, Lw0/j;->c:Lx0/b;

    .line 84
    move-object/from16 v4, p3

    .line 86
    invoke-direct/range {v1 .. v9}, Lw0/j;-><init>(JLx0/m;Lx0/b;LK0/f;JLw0/i;)V

    .line 89
    return-object v1

    .line 90
    :cond_2
    invoke-static {v9}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 93
    invoke-interface {v1}, Lw0/i;->t()J

    .line 96
    move-result-wide v6

    .line 97
    invoke-interface {v1, v6, v7}, Lw0/i;->c(J)J

    .line 100
    move-result-wide v10

    .line 101
    add-long/2addr v4, v6

    .line 102
    const-wide/16 v12, 0x1

    .line 104
    sub-long v12, v4, v12

    .line 106
    invoke-interface {v1, v12, v13}, Lw0/i;->c(J)J

    .line 109
    move-result-wide v14

    .line 110
    invoke-interface {v1, v12, v13, v2, v3}, Lw0/i;->e(JJ)J

    .line 113
    move-result-wide v12

    .line 114
    add-long/2addr v12, v14

    .line 115
    invoke-interface {v9}, Lw0/i;->t()J

    .line 118
    move-result-wide v14

    .line 119
    move-wide/from16 v16, v4

    .line 121
    invoke-interface {v9, v14, v15}, Lw0/i;->c(J)J

    .line 124
    move-result-wide v4

    .line 125
    cmp-long v8, v12, v4

    .line 127
    iget-wide v12, v0, Lw0/j;->f:J

    .line 129
    if-nez v8, :cond_3

    .line 131
    sub-long v4, v16, v14

    .line 133
    :goto_0
    add-long/2addr v4, v12

    .line 134
    :goto_1
    move-wide v7, v4

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    if-ltz v8, :cond_5

    .line 138
    cmp-long v8, v4, v10

    .line 140
    if-gez v8, :cond_4

    .line 142
    invoke-interface {v9, v10, v11, v2, v3}, Lw0/i;->a(JJ)J

    .line 145
    move-result-wide v4

    .line 146
    sub-long/2addr v4, v6

    .line 147
    sub-long v4, v12, v4

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-interface {v1, v4, v5, v2, v3}, Lw0/i;->a(JJ)J

    .line 153
    move-result-wide v4

    .line 154
    sub-long/2addr v4, v14

    .line 155
    goto :goto_0

    .line 156
    :goto_2
    new-instance v1, Lw0/j;

    .line 158
    iget-object v5, v0, Lw0/j;->c:Lx0/b;

    .line 160
    iget-object v6, v0, Lw0/j;->a:LK0/f;

    .line 162
    move-object/from16 v4, p3

    .line 164
    invoke-direct/range {v1 .. v9}, Lw0/j;-><init>(JLx0/m;Lx0/b;LK0/f;JLw0/i;)V

    .line 167
    return-object v1

    .line 168
    :cond_5
    new-instance v1, LJ0/b;

    .line 170
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 173
    throw v1
.end method

.method public final b(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/j;->d:Lw0/i;

    .line 3
    invoke-static {v0}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 6
    iget-wide v1, p0, Lw0/j;->e:J

    .line 8
    invoke-interface {v0, v1, v2, p1, p2}, Lw0/i;->i(JJ)J

    .line 11
    move-result-wide p1

    .line 12
    iget-wide v0, p0, Lw0/j;->f:J

    .line 14
    add-long/2addr p1, v0

    .line 15
    return-wide p1
.end method

.method public final c(J)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lw0/j;->b(J)J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lw0/j;->d:Lw0/i;

    .line 7
    invoke-static {v2}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 10
    iget-wide v3, p0, Lw0/j;->e:J

    .line 12
    invoke-interface {v2, v3, v4, p1, p2}, Lw0/i;->x(JJ)J

    .line 15
    move-result-wide p1

    .line 16
    add-long/2addr p1, v0

    .line 17
    const-wide/16 v0, 0x1

    .line 19
    sub-long/2addr p1, v0

    .line 20
    return-wide p1
.end method

.method public final d()J
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/j;->d:Lw0/i;

    .line 3
    invoke-static {v0}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 6
    iget-wide v1, p0, Lw0/j;->e:J

    .line 8
    invoke-interface {v0, v1, v2}, Lw0/i;->v(J)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final e(J)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lw0/j;->f(J)J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lw0/j;->d:Lw0/i;

    .line 7
    invoke-static {v2}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 10
    iget-wide v3, p0, Lw0/j;->f:J

    .line 12
    sub-long/2addr p1, v3

    .line 13
    iget-wide v3, p0, Lw0/j;->e:J

    .line 15
    invoke-interface {v2, p1, p2, v3, v4}, Lw0/i;->e(JJ)J

    .line 18
    move-result-wide p1

    .line 19
    add-long/2addr p1, v0

    .line 20
    return-wide p1
.end method

.method public final f(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/j;->d:Lw0/i;

    .line 3
    invoke-static {v0}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 6
    iget-wide v1, p0, Lw0/j;->f:J

    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lw0/i;->c(J)J

    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public final g(JJ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/j;->d:Lw0/i;

    .line 3
    invoke-static {v0}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0}, Lw0/i;->r()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    cmp-long v0, p3, v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p0, p1, p2}, Lw0/j;->e(J)J

    .line 25
    move-result-wide p1

    .line 26
    cmp-long p1, p1, p3

    .line 28
    if-gtz p1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 34
    return p1
.end method
