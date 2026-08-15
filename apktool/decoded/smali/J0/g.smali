.class public final LJ0/g;
.super LJ0/l0;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final A:J

.field public final B:J

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Ljava/util/ArrayList;

.field public final G:Lm0/j0;

.field public H:LJ0/e;

.field public I:LJ0/f;

.field public J:J

.field public K:J


# direct methods
.method public constructor <init>(LJ0/a;JJZZZ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, LJ0/l0;-><init>(LJ0/a;)V

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    cmp-long p1, p2, v0

    .line 11
    if-ltz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {p1}, Lp0/a;->g(Z)V

    .line 19
    iput-wide p2, p0, LJ0/g;->A:J

    .line 21
    iput-wide p4, p0, LJ0/g;->B:J

    .line 23
    iput-boolean p6, p0, LJ0/g;->C:Z

    .line 25
    iput-boolean p7, p0, LJ0/g;->D:Z

    .line 27
    iput-boolean p8, p0, LJ0/g;->E:Z

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object p1, p0, LJ0/g;->F:Ljava/util/ArrayList;

    .line 36
    new-instance p1, Lm0/j0;

    .line 38
    invoke-direct {p1}, Lm0/j0;-><init>()V

    .line 41
    iput-object p1, p0, LJ0/g;->G:Lm0/j0;

    .line 43
    return-void
.end method


# virtual methods
.method public final D(Lm0/k0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/g;->I:LJ0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, LJ0/g;->F(Lm0/k0;)V

    .line 9
    return-void
.end method

.method public final F(Lm0/k0;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v0, v1, LJ0/g;->G:Lm0/j0;

    .line 6
    move-object/from16 v4, p1

    .line 8
    invoke-virtual {v4, v2, v0}, Lm0/k0;->o(ILm0/j0;)V

    .line 11
    iget-wide v5, v0, Lm0/j0;->F:J

    .line 13
    iget-object v3, v1, LJ0/g;->H:LJ0/e;

    .line 15
    iget-wide v7, v1, LJ0/g;->B:J

    .line 17
    const-wide/high16 v9, -0x8000000000000000L

    .line 19
    iget-object v11, v1, LJ0/g;->F:Ljava/util/ArrayList;

    .line 21
    if-eqz v3, :cond_2

    .line 23
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_2

    .line 29
    iget-boolean v3, v1, LJ0/g;->D:Z

    .line 31
    if-eqz v3, :cond_0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-wide v12, v1, LJ0/g;->J:J

    .line 36
    sub-long/2addr v12, v5

    .line 37
    cmp-long v0, v7, v9

    .line 39
    if-nez v0, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-wide v7, v1, LJ0/g;->K:J

    .line 44
    sub-long v9, v7, v5

    .line 46
    :goto_0
    move-wide v7, v9

    .line 47
    :goto_1
    move-wide v5, v12

    .line 48
    goto :goto_6

    .line 49
    :cond_2
    :goto_2
    iget-boolean v3, v1, LJ0/g;->E:Z

    .line 51
    iget-wide v12, v1, LJ0/g;->A:J

    .line 53
    if-eqz v3, :cond_3

    .line 55
    iget-wide v14, v0, Lm0/j0;->B:J

    .line 57
    add-long/2addr v12, v14

    .line 58
    add-long/2addr v14, v7

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-wide v14, v7

    .line 61
    :goto_3
    add-long v2, v5, v12

    .line 63
    iput-wide v2, v1, LJ0/g;->J:J

    .line 65
    cmp-long v0, v7, v9

    .line 67
    if-nez v0, :cond_4

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    add-long v9, v5, v14

    .line 72
    :goto_4
    iput-wide v9, v1, LJ0/g;->K:J

    .line 74
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_5
    if-ge v2, v0, :cond_5

    .line 81
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LJ0/d;

    .line 87
    iget-wide v5, v1, LJ0/g;->J:J

    .line 89
    iget-wide v7, v1, LJ0/g;->K:J

    .line 91
    iput-wide v5, v3, LJ0/d;->t:J

    .line 93
    iput-wide v7, v3, LJ0/d;->u:J

    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    move-wide v7, v14

    .line 99
    goto :goto_1

    .line 100
    :goto_6
    :try_start_0
    new-instance v3, LJ0/e;

    .line 102
    invoke-direct/range {v3 .. v8}, LJ0/e;-><init>(Lm0/k0;JJ)V

    .line 105
    iput-object v3, v1, LJ0/g;->H:LJ0/e;
    :try_end_0
    .catch LJ0/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    invoke-virtual {v1, v3}, LJ0/a;->o(Lm0/k0;)V

    .line 110
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    iput-object v0, v1, LJ0/g;->I:LJ0/f;

    .line 114
    const/4 v2, 0x0

    .line 115
    :goto_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 118
    move-result v0

    .line 119
    if-ge v2, v0, :cond_6

    .line 121
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LJ0/d;

    .line 127
    iget-object v3, v1, LJ0/g;->I:LJ0/f;

    .line 129
    iput-object v3, v0, LJ0/d;->v:LJ0/f;

    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 133
    goto :goto_7

    .line 134
    :cond_6
    return-void
.end method

.method public final a(Lm0/K;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LJ0/l0;->z:LJ0/a;

    .line 3
    invoke-virtual {v0}, LJ0/a;->i()Lm0/K;

    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lm0/K;->t:Lm0/A;

    .line 9
    iget-object v2, p1, Lm0/K;->t:Lm0/A;

    .line 11
    invoke-virtual {v1, v2}, Lm0/z;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v0, p1}, LJ0/a;->a(Lm0/K;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final c(LJ0/A;LN0/e;J)LJ0/y;
    .locals 7

    .line 1
    new-instance v0, LJ0/d;

    .line 3
    iget-object v1, p0, LJ0/l0;->z:LJ0/a;

    .line 5
    invoke-virtual {v1, p1, p2, p3, p4}, LJ0/a;->c(LJ0/A;LN0/e;J)LJ0/y;

    .line 8
    move-result-object v1

    .line 9
    iget-wide v3, p0, LJ0/g;->J:J

    .line 11
    iget-wide v5, p0, LJ0/g;->K:J

    .line 13
    iget-boolean v2, p0, LJ0/g;->C:Z

    .line 15
    invoke-direct/range {v0 .. v6}, LJ0/d;-><init>(LJ0/y;ZJJ)V

    .line 18
    iget-object p1, p0, LJ0/g;->F:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    return-object v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/g;->I:LJ0/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, LJ0/j;->l()V

    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final p(LJ0/y;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/g;->F:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lp0/a;->m(Z)V

    .line 10
    check-cast p1, LJ0/d;

    .line 12
    iget-object p1, p1, LJ0/d;->p:LJ0/y;

    .line 14
    iget-object v1, p0, LJ0/l0;->z:LJ0/a;

    .line 16
    invoke-virtual {v1, p1}, LJ0/a;->p(LJ0/y;)V

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-boolean p1, p0, LJ0/g;->D:Z

    .line 27
    if-nez p1, :cond_0

    .line 29
    iget-object p1, p0, LJ0/g;->H:LJ0/e;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object p1, p1, LJ0/q;->t:Lm0/k0;

    .line 36
    invoke-virtual {p0, p1}, LJ0/g;->F(Lm0/k0;)V

    .line 39
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-super {p0}, LJ0/j;->r()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LJ0/g;->I:LJ0/f;

    .line 7
    iput-object v0, p0, LJ0/g;->H:LJ0/e;

    .line 9
    return-void
.end method
