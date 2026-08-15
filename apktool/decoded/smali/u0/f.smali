.class public final Lu0/f;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final h:LP0/a;

.field public static final i:Ljava/util/Random;


# instance fields
.field public final a:Lm0/j0;

.field public final b:Lm0/h0;

.field public final c:Ljava/util/HashMap;

.field public d:Lu0/i;

.field public e:Lm0/k0;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LP0/a;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LP0/a;-><init>(I)V

    .line 7
    sput-object v0, Lu0/f;->h:LP0/a;

    .line 9
    new-instance v0, Ljava/util/Random;

    .line 11
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 14
    sput-object v0, Lu0/f;->i:Ljava/util/Random;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lm0/j0;

    .line 6
    invoke-direct {v0}, Lm0/j0;-><init>()V

    .line 9
    iput-object v0, p0, Lu0/f;->a:Lm0/j0;

    .line 11
    new-instance v0, Lm0/h0;

    .line 13
    invoke-direct {v0}, Lm0/h0;-><init>()V

    .line 16
    iput-object v0, p0, Lu0/f;->b:Lm0/h0;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lu0/f;->c:Ljava/util/HashMap;

    .line 25
    sget-object v0, Lm0/k0;->p:Lm0/g0;

    .line 27
    iput-object v0, p0, Lu0/f;->e:Lm0/k0;

    .line 29
    const-wide/16 v0, -0x1

    .line 31
    iput-wide v0, p0, Lu0/f;->g:J

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lu0/e;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lu0/e;->c:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long p1, v0, v2

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iput-wide v0, p0, Lu0/f;->g:J

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lu0/f;->f:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public final declared-synchronized b(Lu0/a;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu0/f;->f:Ljava/lang/String;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lu0/f;->c:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lu0/e;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p0, v0}, Lu0/f;->a(Lu0/e;)V

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lu0/f;->c:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lu0/e;

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 48
    iget-boolean v2, v1, Lu0/e;->e:Z

    .line 50
    if-eqz v2, :cond_1

    .line 52
    iget-object v2, p0, Lu0/f;->d:Lu0/i;

    .line 54
    if-eqz v2, :cond_1

    .line 56
    iget-object v1, v1, Lu0/e;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {v2, p1, v1}, Lu0/i;->d(Lu0/a;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public final c(ILJ0/A;)Lu0/e;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Lu0/f;->c:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const-wide v6, 0x7fffffffffffffffL

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v8

    .line 27
    if-eqz v8, :cond_8

    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Lu0/e;

    .line 35
    iget-wide v9, v8, Lu0/e;->c:J

    .line 37
    iget-object v11, v8, Lu0/e;->d:LJ0/A;

    .line 39
    const-wide/16 v12, -0x1

    .line 41
    cmp-long v9, v9, v12

    .line 43
    if-nez v9, :cond_2

    .line 45
    iget v9, v8, Lu0/e;->b:I

    .line 47
    if-ne v1, v9, :cond_2

    .line 49
    if-eqz v2, :cond_2

    .line 51
    iget-wide v9, v2, LJ0/A;->d:J

    .line 53
    iget-object v14, v8, Lu0/e;->g:Lu0/f;

    .line 55
    iget-object v15, v14, Lu0/f;->c:Ljava/util/HashMap;

    .line 57
    move-wide/from16 v16, v12

    .line 59
    iget-object v12, v14, Lu0/f;->f:Ljava/lang/String;

    .line 61
    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v12

    .line 65
    check-cast v12, Lu0/e;

    .line 67
    if-eqz v12, :cond_1

    .line 69
    iget-wide v12, v12, Lu0/e;->c:J

    .line 71
    cmp-long v15, v12, v16

    .line 73
    if-eqz v15, :cond_1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-wide v12, v14, Lu0/f;->g:J

    .line 78
    const-wide/16 v14, 0x1

    .line 80
    add-long/2addr v12, v14

    .line 81
    :goto_1
    cmp-long v12, v9, v12

    .line 83
    if-ltz v12, :cond_3

    .line 85
    iput-wide v9, v8, Lu0/e;->c:J

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-wide/from16 v16, v12

    .line 90
    :cond_3
    :goto_2
    if-nez v2, :cond_4

    .line 92
    iget v9, v8, Lu0/e;->b:I

    .line 94
    if-ne v1, v9, :cond_0

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    iget-wide v9, v2, LJ0/A;->d:J

    .line 99
    if-nez v11, :cond_5

    .line 101
    invoke-virtual {v2}, LJ0/A;->b()Z

    .line 104
    move-result v12

    .line 105
    if-nez v12, :cond_0

    .line 107
    iget-wide v12, v8, Lu0/e;->c:J

    .line 109
    cmp-long v9, v9, v12

    .line 111
    if-nez v9, :cond_0

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    iget-wide v12, v11, LJ0/A;->d:J

    .line 116
    cmp-long v9, v9, v12

    .line 118
    if-nez v9, :cond_0

    .line 120
    iget v9, v2, LJ0/A;->b:I

    .line 122
    iget v10, v11, LJ0/A;->b:I

    .line 124
    if-ne v9, v10, :cond_0

    .line 126
    iget v9, v2, LJ0/A;->c:I

    .line 128
    iget v10, v11, LJ0/A;->c:I

    .line 130
    if-ne v9, v10, :cond_0

    .line 132
    :goto_3
    iget-wide v9, v8, Lu0/e;->c:J

    .line 134
    cmp-long v12, v9, v16

    .line 136
    if-eqz v12, :cond_7

    .line 138
    cmp-long v12, v9, v6

    .line 140
    if-gez v12, :cond_6

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    if-nez v12, :cond_0

    .line 145
    sget v9, Lp0/w;->a:I

    .line 147
    iget-object v9, v5, Lu0/e;->d:LJ0/A;

    .line 149
    if-eqz v9, :cond_0

    .line 151
    if-eqz v11, :cond_0

    .line 153
    move-object v5, v8

    .line 154
    goto/16 :goto_0

    .line 156
    :cond_7
    :goto_4
    move-object v5, v8

    .line 157
    move-wide v6, v9

    .line 158
    goto/16 :goto_0

    .line 160
    :cond_8
    if-nez v5, :cond_9

    .line 162
    sget-object v4, Lu0/f;->h:LP0/a;

    .line 164
    invoke-virtual {v4}, LP0/a;->get()Ljava/lang/Object;

    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Ljava/lang/String;

    .line 170
    new-instance v5, Lu0/e;

    .line 172
    invoke-direct {v5, v0, v4, v1, v2}, Lu0/e;-><init>(Lu0/f;Ljava/lang/String;ILJ0/A;)V

    .line 175
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_9
    return-object v5
.end method

.method public final declared-synchronized d(Lm0/k0;LJ0/A;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p2, LJ0/A;->a:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lu0/f;->b:Lm0/h0;

    .line 6
    invoke-virtual {p1, v0, v1}, Lm0/k0;->h(Ljava/lang/Object;Lm0/h0;)Lm0/h0;

    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Lm0/h0;->r:I

    .line 12
    invoke-virtual {p0, p1, p2}, Lu0/f;->c(ILJ0/A;)Lu0/e;

    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lu0/e;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final e(Lu0/a;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lu0/a;->b:Lm0/k0;

    .line 3
    iget v1, p1, Lu0/a;->c:I

    .line 5
    iget-object v2, p1, Lu0/a;->d:LJ0/A;

    .line 7
    invoke-virtual {v0}, Lm0/k0;->q()Z

    .line 10
    move-result v0

    .line 11
    iget-object v3, p0, Lu0/f;->c:Ljava/util/HashMap;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object p1, p0, Lu0/f;->f:Ljava/lang/String;

    .line 17
    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lu0/e;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p0, p1}, Lu0/f;->a(Lu0/e;)V

    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lu0/f;->f:Ljava/lang/String;

    .line 34
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lu0/e;

    .line 40
    invoke-virtual {p0, v1, v2}, Lu0/f;->c(ILJ0/A;)Lu0/e;

    .line 43
    move-result-object v3

    .line 44
    iget-object v3, v3, Lu0/e;->a:Ljava/lang/String;

    .line 46
    iput-object v3, p0, Lu0/f;->f:Ljava/lang/String;

    .line 48
    invoke-virtual {p0, p1}, Lu0/f;->f(Lu0/a;)V

    .line 51
    if-eqz v2, :cond_2

    .line 53
    iget-wide v3, v2, LJ0/A;->d:J

    .line 55
    invoke-virtual {v2}, LJ0/A;->b()Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 61
    if-eqz v0, :cond_1

    .line 63
    iget-wide v5, v0, Lu0/e;->c:J

    .line 65
    cmp-long p1, v5, v3

    .line 67
    if-nez p1, :cond_1

    .line 69
    iget-object p1, v0, Lu0/e;->d:LJ0/A;

    .line 71
    if-eqz p1, :cond_1

    .line 73
    iget v0, p1, LJ0/A;->b:I

    .line 75
    iget v5, v2, LJ0/A;->b:I

    .line 77
    if-ne v0, v5, :cond_1

    .line 79
    iget p1, p1, LJ0/A;->c:I

    .line 81
    iget v0, v2, LJ0/A;->c:I

    .line 83
    if-eq p1, v0, :cond_2

    .line 85
    :cond_1
    new-instance p1, LJ0/A;

    .line 87
    iget-object v0, v2, LJ0/A;->a:Ljava/lang/Object;

    .line 89
    invoke-direct {p1, v3, v4, v0}, LJ0/A;-><init>(JLjava/lang/Object;)V

    .line 92
    invoke-virtual {p0, v1, p1}, Lu0/f;->c(ILJ0/A;)Lu0/e;

    .line 95
    iget-object p1, p0, Lu0/f;->d:Lu0/i;

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    :cond_2
    return-void
.end method

.method public final declared-synchronized f(Lu0/a;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu0/f;->d:Lu0/i;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p1, Lu0/a;->b:Lm0/k0;

    .line 9
    invoke-virtual {v0}, Lm0/k0;->q()Z

    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p1, Lu0/a;->d:LJ0/A;

    .line 19
    if-eqz v0, :cond_3

    .line 21
    iget-wide v0, v0, LJ0/A;->d:J

    .line 23
    iget-object v2, p0, Lu0/f;->c:Ljava/util/HashMap;

    .line 25
    iget-object v3, p0, Lu0/f;->f:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lu0/e;

    .line 33
    const-wide/16 v3, -0x1

    .line 35
    if-eqz v2, :cond_1

    .line 37
    iget-wide v5, v2, Lu0/e;->c:J

    .line 39
    cmp-long v2, v5, v3

    .line 41
    if-eqz v2, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-wide v5, p0, Lu0/f;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    const-wide/16 v7, 0x1

    .line 48
    add-long/2addr v5, v7

    .line 49
    :goto_0
    cmp-long v0, v0, v5

    .line 51
    if-gez v0, :cond_2

    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_2
    :try_start_2
    iget-object v0, p0, Lu0/f;->c:Ljava/util/HashMap;

    .line 57
    iget-object v1, p0, Lu0/f;->f:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lu0/e;

    .line 65
    if-eqz v0, :cond_3

    .line 67
    iget-wide v1, v0, Lu0/e;->c:J

    .line 69
    cmp-long v1, v1, v3

    .line 71
    if-nez v1, :cond_3

    .line 73
    iget v0, v0, Lu0/e;->b:I

    .line 75
    iget v1, p1, Lu0/a;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    if-eq v0, v1, :cond_3

    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto/16 :goto_2

    .line 84
    :cond_3
    :try_start_3
    iget v0, p1, Lu0/a;->c:I

    .line 86
    iget-object v1, p1, Lu0/a;->d:LJ0/A;

    .line 88
    invoke-virtual {p0, v0, v1}, Lu0/f;->c(ILJ0/A;)Lu0/e;

    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lu0/f;->f:Ljava/lang/String;

    .line 94
    if-nez v1, :cond_4

    .line 96
    iget-object v1, v0, Lu0/e;->a:Ljava/lang/String;

    .line 98
    iput-object v1, p0, Lu0/f;->f:Ljava/lang/String;

    .line 100
    :cond_4
    iget-object v1, p1, Lu0/a;->d:LJ0/A;

    .line 102
    const/4 v2, 0x1

    .line 103
    if-eqz v1, :cond_5

    .line 105
    invoke-virtual {v1}, LJ0/A;->b()Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 111
    new-instance v1, LJ0/A;

    .line 113
    iget-object v3, p1, Lu0/a;->d:LJ0/A;

    .line 115
    iget-object v4, v3, LJ0/A;->a:Ljava/lang/Object;

    .line 117
    iget-wide v5, v3, LJ0/A;->d:J

    .line 119
    iget v3, v3, LJ0/A;->b:I

    .line 121
    invoke-direct {v1, v4, v5, v6, v3}, LJ0/A;-><init>(Ljava/lang/Object;JI)V

    .line 124
    iget v3, p1, Lu0/a;->c:I

    .line 126
    invoke-virtual {p0, v3, v1}, Lu0/f;->c(ILJ0/A;)Lu0/e;

    .line 129
    move-result-object v1

    .line 130
    iget-boolean v3, v1, Lu0/e;->e:Z

    .line 132
    if-nez v3, :cond_5

    .line 134
    iput-boolean v2, v1, Lu0/e;->e:Z

    .line 136
    iget-object v1, p1, Lu0/a;->b:Lm0/k0;

    .line 138
    iget-object v3, p1, Lu0/a;->d:LJ0/A;

    .line 140
    iget-object v3, v3, LJ0/A;->a:Ljava/lang/Object;

    .line 142
    iget-object v4, p0, Lu0/f;->b:Lm0/h0;

    .line 144
    invoke-virtual {v1, v3, v4}, Lm0/k0;->h(Ljava/lang/Object;Lm0/h0;)Lm0/h0;

    .line 147
    iget-object v1, p0, Lu0/f;->b:Lm0/h0;

    .line 149
    iget-object v3, p1, Lu0/a;->d:LJ0/A;

    .line 151
    iget v3, v3, LJ0/A;->b:I

    .line 153
    invoke-virtual {v1, v3}, Lm0/h0;->e(I)J

    .line 156
    const-wide/16 v3, 0x0

    .line 158
    invoke-static {v3, v4}, Lp0/w;->c0(J)J

    .line 161
    move-result-wide v5

    .line 162
    iget-object v1, p0, Lu0/f;->b:Lm0/h0;

    .line 164
    iget-wide v7, v1, Lm0/h0;->t:J

    .line 166
    invoke-static {v7, v8}, Lp0/w;->c0(J)J

    .line 169
    move-result-wide v7

    .line 170
    add-long/2addr v5, v7

    .line 171
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 174
    iget-object v1, p0, Lu0/f;->d:Lu0/i;

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    :cond_5
    iget-boolean v1, v0, Lu0/e;->e:Z

    .line 181
    if-nez v1, :cond_6

    .line 183
    iput-boolean v2, v0, Lu0/e;->e:Z

    .line 185
    iget-object v1, p0, Lu0/f;->d:Lu0/i;

    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    :cond_6
    iget-object v1, v0, Lu0/e;->a:Ljava/lang/String;

    .line 192
    iget-object v3, p0, Lu0/f;->f:Ljava/lang/String;

    .line 194
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_8

    .line 200
    iget-boolean v1, v0, Lu0/e;->f:Z

    .line 202
    if-nez v1, :cond_8

    .line 204
    iput-boolean v2, v0, Lu0/e;->f:Z

    .line 206
    iget-object v1, p0, Lu0/f;->d:Lu0/i;

    .line 208
    iget-object v0, v0, Lu0/e;->a:Ljava/lang/String;

    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    iget-object v2, p1, Lu0/a;->d:LJ0/A;

    .line 215
    if-eqz v2, :cond_7

    .line 217
    invoke-virtual {v2}, LJ0/A;->b()Z

    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_7

    .line 223
    goto :goto_1

    .line 224
    :cond_7
    invoke-virtual {v1}, Lu0/i;->b()V

    .line 227
    iput-object v0, v1, Lu0/i;->i:Ljava/lang/String;

    .line 229
    invoke-static {}, Lu0/h;->i()Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lu0/g;->i(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lu0/g;->t(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v1, Lu0/i;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 243
    iget-object v0, p1, Lu0/a;->b:Lm0/k0;

    .line 245
    iget-object p1, p1, Lu0/a;->d:LJ0/A;

    .line 247
    invoke-virtual {v1, v0, p1}, Lu0/i;->c(Lm0/k0;LJ0/A;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 250
    :cond_8
    :goto_1
    monitor-exit p0

    .line 251
    return-void

    .line 252
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 253
    throw p1
.end method

.method public final declared-synchronized g(Lu0/a;I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu0/f;->d:Lu0/i;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    if-nez p2, :cond_0

    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, Lu0/f;->c:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_4

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lu0/e;

    .line 34
    invoke-virtual {v1, p1}, Lu0/e;->a(Lu0/a;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 43
    iget-boolean v2, v1, Lu0/e;->e:Z

    .line 45
    if-eqz v2, :cond_1

    .line 47
    iget-object v2, v1, Lu0/e;->a:Ljava/lang/String;

    .line 49
    iget-object v3, p0, Lu0/f;->f:Ljava/lang/String;

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz p2, :cond_2

    .line 57
    if-eqz v2, :cond_2

    .line 59
    iget-boolean v3, v1, Lu0/e;->f:Z

    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 66
    invoke-virtual {p0, v1}, Lu0/f;->a(Lu0/e;)V

    .line 69
    :cond_3
    iget-object v2, p0, Lu0/f;->d:Lu0/i;

    .line 71
    iget-object v1, v1, Lu0/e;->a:Ljava/lang/String;

    .line 73
    invoke-virtual {v2, p1, v1}, Lu0/i;->d(Lu0/a;Ljava/lang/String;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {p0, p1}, Lu0/f;->e(Lu0/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
.end method
