.class public final LJ0/w;
.super LJ0/l0;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final A:Z

.field public final B:Lm0/j0;

.field public final C:Lm0/h0;

.field public D:LJ0/u;

.field public E:LJ0/t;

.field public F:Z

.field public G:Z

.field public H:Z


# direct methods
.method public constructor <init>(LJ0/a;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LJ0/l0;-><init>(LJ0/a;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1}, LJ0/a;->j()Z

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 13
    move p2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    iput-boolean p2, p0, LJ0/w;->A:Z

    .line 18
    new-instance p2, Lm0/j0;

    .line 20
    invoke-direct {p2}, Lm0/j0;-><init>()V

    .line 23
    iput-object p2, p0, LJ0/w;->B:Lm0/j0;

    .line 25
    new-instance p2, Lm0/h0;

    .line 27
    invoke-direct {p2}, Lm0/h0;-><init>()V

    .line 30
    iput-object p2, p0, LJ0/w;->C:Lm0/h0;

    .line 32
    invoke-virtual {p1}, LJ0/a;->h()Lm0/k0;

    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 38
    new-instance p1, LJ0/u;

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, p2, v1, v1}, LJ0/u;-><init>(Lm0/k0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    iput-object p1, p0, LJ0/w;->D:LJ0/u;

    .line 46
    iput-boolean v0, p0, LJ0/w;->H:Z

    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p1}, LJ0/a;->i()Lm0/K;

    .line 52
    move-result-object p1

    .line 53
    new-instance p2, LJ0/u;

    .line 55
    new-instance v0, LJ0/v;

    .line 57
    invoke-direct {v0, p1}, LJ0/v;-><init>(Lm0/K;)V

    .line 60
    sget-object p1, Lm0/j0;->G:Ljava/lang/Object;

    .line 62
    sget-object v1, LJ0/u;->w:Ljava/lang/Object;

    .line 64
    invoke-direct {p2, v0, p1, v1}, LJ0/u;-><init>(Lm0/k0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    iput-object p2, p0, LJ0/w;->D:LJ0/u;

    .line 69
    return-void
.end method


# virtual methods
.method public final C(LJ0/A;)LJ0/A;
    .locals 2

    .line 1
    iget-object v0, p1, LJ0/A;->a:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, LJ0/w;->D:LJ0/u;

    .line 5
    iget-object v1, v1, LJ0/u;->v:Ljava/lang/Object;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    sget-object v0, LJ0/u;->w:Ljava/lang/Object;

    .line 17
    :cond_0
    invoke-virtual {p1, v0}, LJ0/A;->a(Ljava/lang/Object;)LJ0/A;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final D(Lm0/k0;)V
    .locals 11

    .line 1
    iget-boolean v1, p0, LJ0/w;->G:Z

    .line 3
    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, LJ0/w;->D:LJ0/u;

    .line 7
    new-instance v2, LJ0/u;

    .line 9
    iget-object v3, v1, LJ0/u;->u:Ljava/lang/Object;

    .line 11
    iget-object v1, v1, LJ0/u;->v:Ljava/lang/Object;

    .line 13
    invoke-direct {v2, p1, v3, v1}, LJ0/u;-><init>(Lm0/k0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iput-object v2, p0, LJ0/w;->D:LJ0/u;

    .line 18
    iget-object v0, p0, LJ0/w;->E:LJ0/t;

    .line 20
    if-eqz v0, :cond_6

    .line 22
    iget-wide v0, v0, LJ0/t;->v:J

    .line 24
    invoke-virtual {p0, v0, v1}, LJ0/w;->G(J)V

    .line 27
    goto/16 :goto_3

    .line 29
    :cond_0
    invoke-virtual {p1}, Lm0/k0;->q()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    iget-boolean v1, p0, LJ0/w;->H:Z

    .line 37
    if-eqz v1, :cond_1

    .line 39
    iget-object v1, p0, LJ0/w;->D:LJ0/u;

    .line 41
    new-instance v2, LJ0/u;

    .line 43
    iget-object v3, v1, LJ0/u;->u:Ljava/lang/Object;

    .line 45
    iget-object v1, v1, LJ0/u;->v:Ljava/lang/Object;

    .line 47
    invoke-direct {v2, p1, v3, v1}, LJ0/u;-><init>(Lm0/k0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v1, Lm0/j0;->G:Ljava/lang/Object;

    .line 53
    sget-object v2, LJ0/u;->w:Ljava/lang/Object;

    .line 55
    new-instance v3, LJ0/u;

    .line 57
    invoke-direct {v3, p1, v1, v2}, LJ0/u;-><init>(Lm0/k0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    move-object v2, v3

    .line 61
    :goto_0
    iput-object v2, p0, LJ0/w;->D:LJ0/u;

    .line 63
    goto/16 :goto_3

    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    iget-object v2, p0, LJ0/w;->B:Lm0/j0;

    .line 68
    invoke-virtual {p1, v1, v2}, Lm0/k0;->o(ILm0/j0;)V

    .line 71
    iget-wide v3, v2, Lm0/j0;->B:J

    .line 73
    iget-object v6, v2, Lm0/j0;->p:Ljava/lang/Object;

    .line 75
    iget-object v5, p0, LJ0/w;->E:LJ0/t;

    .line 77
    if-eqz v5, :cond_3

    .line 79
    iget-wide v7, v5, LJ0/t;->q:J

    .line 81
    iget-object v9, p0, LJ0/w;->D:LJ0/u;

    .line 83
    iget-object v5, v5, LJ0/t;->p:LJ0/A;

    .line 85
    iget-object v5, v5, LJ0/A;->a:Ljava/lang/Object;

    .line 87
    iget-object v10, p0, LJ0/w;->C:Lm0/h0;

    .line 89
    invoke-virtual {v9, v5, v10}, Lm0/k0;->h(Ljava/lang/Object;Lm0/h0;)Lm0/h0;

    .line 92
    iget-wide v9, v10, Lm0/h0;->t:J

    .line 94
    add-long/2addr v9, v7

    .line 95
    iget-object v5, p0, LJ0/w;->D:LJ0/u;

    .line 97
    const-wide/16 v7, 0x0

    .line 99
    invoke-virtual {v5, v1, v2, v7, v8}, LJ0/u;->n(ILm0/j0;J)Lm0/j0;

    .line 102
    iget-wide v1, v2, Lm0/j0;->B:J

    .line 104
    cmp-long v1, v9, v1

    .line 106
    if-eqz v1, :cond_3

    .line 108
    move-wide v4, v9

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-wide v4, v3

    .line 111
    :goto_1
    iget-object v2, p0, LJ0/w;->C:Lm0/h0;

    .line 113
    const/4 v3, 0x0

    .line 114
    iget-object v1, p0, LJ0/w;->B:Lm0/j0;

    .line 116
    move-object v0, p1

    .line 117
    invoke-virtual/range {v0 .. v5}, Lm0/k0;->j(Lm0/j0;Lm0/h0;IJ)Landroid/util/Pair;

    .line 120
    move-result-object v1

    .line 121
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 123
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    check-cast v1, Ljava/lang/Long;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 130
    move-result-wide v3

    .line 131
    iget-boolean v1, p0, LJ0/w;->H:Z

    .line 133
    if-eqz v1, :cond_4

    .line 135
    iget-object v1, p0, LJ0/w;->D:LJ0/u;

    .line 137
    new-instance v2, LJ0/u;

    .line 139
    iget-object v5, v1, LJ0/u;->u:Ljava/lang/Object;

    .line 141
    iget-object v1, v1, LJ0/u;->v:Ljava/lang/Object;

    .line 143
    invoke-direct {v2, p1, v5, v1}, LJ0/u;-><init>(Lm0/k0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    new-instance v1, LJ0/u;

    .line 149
    invoke-direct {v1, p1, v6, v2}, LJ0/u;-><init>(Lm0/k0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    move-object v2, v1

    .line 153
    :goto_2
    iput-object v2, p0, LJ0/w;->D:LJ0/u;

    .line 155
    iget-object v0, p0, LJ0/w;->E:LJ0/t;

    .line 157
    if-eqz v0, :cond_6

    .line 159
    invoke-virtual {p0, v3, v4}, LJ0/w;->G(J)V

    .line 162
    iget-object v0, v0, LJ0/t;->p:LJ0/A;

    .line 164
    iget-object v1, v0, LJ0/A;->a:Ljava/lang/Object;

    .line 166
    iget-object v2, p0, LJ0/w;->D:LJ0/u;

    .line 168
    iget-object v2, v2, LJ0/u;->v:Ljava/lang/Object;

    .line 170
    if-eqz v2, :cond_5

    .line 172
    sget-object v2, LJ0/u;->w:Ljava/lang/Object;

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_5

    .line 180
    iget-object v1, p0, LJ0/w;->D:LJ0/u;

    .line 182
    iget-object v1, v1, LJ0/u;->v:Ljava/lang/Object;

    .line 184
    :cond_5
    invoke-virtual {v0, v1}, LJ0/A;->a(Ljava/lang/Object;)LJ0/A;

    .line 187
    move-result-object v0

    .line 188
    goto :goto_4

    .line 189
    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 190
    :goto_4
    const/4 v1, 0x1

    .line 191
    iput-boolean v1, p0, LJ0/w;->H:Z

    .line 193
    iput-boolean v1, p0, LJ0/w;->G:Z

    .line 195
    iget-object v1, p0, LJ0/w;->D:LJ0/u;

    .line 197
    invoke-virtual {p0, v1}, LJ0/a;->o(Lm0/k0;)V

    .line 200
    if-eqz v0, :cond_7

    .line 202
    iget-object v1, p0, LJ0/w;->E:LJ0/t;

    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    invoke-virtual {v1, v0}, LJ0/t;->g(LJ0/A;)V

    .line 210
    :cond_7
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LJ0/w;->A:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LJ0/w;->F:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, LJ0/l0;->z:LJ0/a;

    .line 11
    invoke-virtual {p0, v0, v1}, LJ0/j;->B(Ljava/lang/Object;LJ0/a;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final F(LJ0/A;LN0/e;J)LJ0/t;
    .locals 1

    .line 1
    new-instance v0, LJ0/t;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, LJ0/t;-><init>(LJ0/A;LN0/e;J)V

    .line 6
    iget-object p2, v0, LJ0/t;->s:LJ0/a;

    .line 8
    const/4 p3, 0x1

    .line 9
    if-nez p2, :cond_0

    .line 11
    move p2, p3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-static {p2}, Lp0/a;->m(Z)V

    .line 17
    iget-object p2, p0, LJ0/l0;->z:LJ0/a;

    .line 19
    iput-object p2, v0, LJ0/t;->s:LJ0/a;

    .line 21
    iget-boolean p4, p0, LJ0/w;->G:Z

    .line 23
    if-eqz p4, :cond_2

    .line 25
    iget-object p2, p1, LJ0/A;->a:Ljava/lang/Object;

    .line 27
    iget-object p3, p0, LJ0/w;->D:LJ0/u;

    .line 29
    iget-object p3, p3, LJ0/u;->v:Ljava/lang/Object;

    .line 31
    if-eqz p3, :cond_1

    .line 33
    sget-object p3, LJ0/u;->w:Ljava/lang/Object;

    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_1

    .line 41
    iget-object p2, p0, LJ0/w;->D:LJ0/u;

    .line 43
    iget-object p2, p2, LJ0/u;->v:Ljava/lang/Object;

    .line 45
    :cond_1
    invoke-virtual {p1, p2}, LJ0/A;->a(Ljava/lang/Object;)LJ0/A;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, LJ0/t;->g(LJ0/A;)V

    .line 52
    return-object v0

    .line 53
    :cond_2
    iput-object v0, p0, LJ0/w;->E:LJ0/t;

    .line 55
    iget-boolean p1, p0, LJ0/w;->F:Z

    .line 57
    if-nez p1, :cond_3

    .line 59
    iput-boolean p3, p0, LJ0/w;->F:Z

    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1, p2}, LJ0/j;->B(Ljava/lang/Object;LJ0/a;)V

    .line 65
    :cond_3
    return-object v0
.end method

.method public final G(J)V
    .locals 5

    .line 1
    iget-object v0, p0, LJ0/w;->E:LJ0/t;

    .line 3
    iget-object v1, p0, LJ0/w;->D:LJ0/u;

    .line 5
    iget-object v2, v0, LJ0/t;->p:LJ0/A;

    .line 7
    iget-object v2, v2, LJ0/A;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, v2}, LJ0/u;->b(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, LJ0/w;->D:LJ0/u;

    .line 19
    const/4 v3, 0x0

    .line 20
    iget-object v4, p0, LJ0/w;->C:Lm0/h0;

    .line 22
    invoke-virtual {v2, v1, v4, v3}, LJ0/u;->g(ILm0/h0;Z)Lm0/h0;

    .line 25
    iget-wide v1, v4, Lm0/h0;->s:J

    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    cmp-long v3, v1, v3

    .line 34
    if-eqz v3, :cond_1

    .line 36
    cmp-long v3, p1, v1

    .line 38
    if-ltz v3, :cond_1

    .line 40
    const-wide/16 p1, 0x1

    .line 42
    sub-long/2addr v1, p1

    .line 43
    const-wide/16 p1, 0x0

    .line 45
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 48
    move-result-wide p1

    .line 49
    :cond_1
    iput-wide p1, v0, LJ0/t;->v:J

    .line 51
    return-void
.end method

.method public final a(Lm0/K;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/l0;->z:LJ0/a;

    .line 3
    invoke-virtual {v0, p1}, LJ0/a;->a(Lm0/K;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bridge synthetic c(LJ0/A;LN0/e;J)LJ0/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LJ0/w;->F(LJ0/A;LN0/e;J)LJ0/t;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(LJ0/y;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LJ0/t;

    .line 4
    iget-object v1, v0, LJ0/t;->t:LJ0/y;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v0, LJ0/t;->s:LJ0/a;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v0, v0, LJ0/t;->t:LJ0/y;

    .line 15
    invoke-virtual {v1, v0}, LJ0/a;->p(LJ0/y;)V

    .line 18
    :cond_0
    iget-object v0, p0, LJ0/w;->E:LJ0/t;

    .line 20
    if-ne p1, v0, :cond_1

    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, LJ0/w;->E:LJ0/t;

    .line 25
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LJ0/w;->G:Z

    .line 4
    iput-boolean v0, p0, LJ0/w;->F:Z

    .line 6
    invoke-super {p0}, LJ0/j;->r()V

    .line 9
    return-void
.end method

.method public final w(Lm0/K;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LJ0/w;->H:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, LJ0/w;->D:LJ0/u;

    .line 7
    new-instance v1, LJ0/j0;

    .line 9
    iget-object v2, p0, LJ0/w;->D:LJ0/u;

    .line 11
    iget-object v2, v2, LJ0/q;->t:Lm0/k0;

    .line 13
    invoke-direct {v1, v2, p1}, LJ0/j0;-><init>(Lm0/k0;Lm0/K;)V

    .line 16
    new-instance v2, LJ0/u;

    .line 18
    iget-object v3, v0, LJ0/u;->u:Ljava/lang/Object;

    .line 20
    iget-object v0, v0, LJ0/u;->v:Ljava/lang/Object;

    .line 22
    invoke-direct {v2, v1, v3, v0}, LJ0/u;-><init>(Lm0/k0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    iput-object v2, p0, LJ0/w;->D:LJ0/u;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, LJ0/u;

    .line 30
    new-instance v1, LJ0/v;

    .line 32
    invoke-direct {v1, p1}, LJ0/v;-><init>(Lm0/K;)V

    .line 35
    sget-object v2, Lm0/j0;->G:Ljava/lang/Object;

    .line 37
    sget-object v3, LJ0/u;->w:Ljava/lang/Object;

    .line 39
    invoke-direct {v0, v1, v2, v3}, LJ0/u;-><init>(Lm0/k0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    iput-object v0, p0, LJ0/w;->D:LJ0/u;

    .line 44
    :goto_0
    iget-object v0, p0, LJ0/l0;->z:LJ0/a;

    .line 46
    invoke-virtual {v0, p1}, LJ0/a;->w(Lm0/K;)V

    .line 49
    return-void
.end method
