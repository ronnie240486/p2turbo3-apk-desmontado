.class public final LM0/b;
.super LM0/c;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final g:LN0/d;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:Ll3/K;

.field public final p:Lp0/r;

.field public q:F

.field public r:I

.field public s:I

.field public t:J

.field public u:LK0/m;


# direct methods
.method public constructor <init>(Lm0/l0;[ILN0/d;JJJLl3/K;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LM0/c;-><init>(Lm0/l0;[I)V

    .line 4
    cmp-long p1, p8, p4

    .line 6
    if-gez p1, :cond_0

    .line 8
    const-string p1, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    .line 10
    invoke-static {p1}, Lp0/a;->I(Ljava/lang/String;)V

    .line 13
    move-wide p8, p4

    .line 14
    :cond_0
    iput-object p3, p0, LM0/b;->g:LN0/d;

    .line 16
    const-wide/16 p1, 0x3e8

    .line 18
    mul-long/2addr p4, p1

    .line 19
    iput-wide p4, p0, LM0/b;->h:J

    .line 21
    mul-long/2addr p6, p1

    .line 22
    iput-wide p6, p0, LM0/b;->i:J

    .line 24
    mul-long/2addr p8, p1

    .line 25
    iput-wide p8, p0, LM0/b;->j:J

    .line 27
    const/16 p1, 0x4ff

    .line 29
    iput p1, p0, LM0/b;->k:I

    .line 31
    const/16 p1, 0x2cf

    .line 33
    iput p1, p0, LM0/b;->l:I

    .line 35
    const p1, 0x3f333333    # 0.7f

    .line 38
    iput p1, p0, LM0/b;->m:F

    .line 40
    const/high16 p1, 0x3f400000    # 0.75f

    .line 42
    iput p1, p0, LM0/b;->n:F

    .line 44
    invoke-static {p10}, Ll3/K;->j(Ljava/util/Collection;)Ll3/K;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LM0/b;->o:Ll3/K;

    .line 50
    sget-object p1, Lp0/r;->a:Lp0/r;

    .line 52
    iput-object p1, p0, LM0/b;->p:Lp0/r;

    .line 54
    const/high16 p1, 0x3f800000    # 1.0f

    .line 56
    iput p1, p0, LM0/b;->q:F

    .line 58
    const/4 p1, 0x0

    .line 59
    iput p1, p0, LM0/b;->s:I

    .line 61
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    iput-wide p1, p0, LM0/b;->t:J

    .line 68
    return-void
.end method

.method public static v(Ljava/util/ArrayList;[J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    array-length v4, p1

    .line 6
    if-ge v3, v4, :cond_0

    .line 8
    aget-wide v4, p1, v3

    .line 10
    add-long/2addr v0, v4

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_2

    .line 20
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ll3/H;

    .line 26
    if-nez v3, :cond_1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    new-instance v4, LM0/a;

    .line 31
    aget-wide v5, p1, v2

    .line 33
    invoke-direct {v4, v0, v1, v5, v6}, LM0/a;-><init>(JJ)V

    .line 36
    invoke-virtual {v3, v4}, Ll3/E;->a(Ljava/lang/Object;)V

    .line 39
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-void
.end method

.method public static x(Ljava/util/List;)J
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Ll3/r;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LK0/m;

    .line 19
    iget-wide v3, p0, LK0/e;->v:J

    .line 21
    cmp-long v0, v3, v1

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-wide v5, p0, LK0/e;->w:J

    .line 27
    cmp-long p0, v5, v1

    .line 29
    if-eqz p0, :cond_1

    .line 31
    sub-long/2addr v5, v3

    .line 32
    return-wide v5

    .line 33
    :cond_1
    :goto_0
    return-wide v1
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, LM0/b;->t:J

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LM0/b;->u:LK0/m;

    .line 11
    return-void
.end method

.method public final g(JLjava/util/List;)I
    .locals 10

    .line 1
    iget-object v0, p0, LM0/b;->p:Lp0/r;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, LM0/b;->t:J

    .line 12
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    cmp-long v4, v2, v4

    .line 19
    if-eqz v4, :cond_1

    .line 21
    sub-long v2, v0, v2

    .line 23
    const-wide/16 v4, 0x3e8

    .line 25
    cmp-long v2, v2, v4

    .line 27
    if-gez v2, :cond_1

    .line 29
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 35
    invoke-static {p3}, Ll3/r;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LK0/m;

    .line 41
    iget-object v3, p0, LM0/b;->u:LK0/m;

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_1
    :goto_0
    iput-wide v0, p0, LM0/b;->t:J

    .line 57
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {p3}, Ll3/r;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LK0/m;

    .line 71
    :goto_1
    iput-object v2, p0, LM0/b;->u:LK0/m;

    .line 73
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v2, :cond_3

    .line 80
    return v3

    .line 81
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 84
    move-result v2

    .line 85
    add-int/lit8 v4, v2, -0x1

    .line 87
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    check-cast v4, LK0/m;

    .line 93
    iget-wide v4, v4, LK0/e;->v:J

    .line 95
    sub-long/2addr v4, p1

    .line 96
    iget v6, p0, LM0/b;->q:F

    .line 98
    invoke-static {v4, v5, v6}, Lp0/w;->B(JF)J

    .line 101
    move-result-wide v4

    .line 102
    iget-wide v6, p0, LM0/b;->j:J

    .line 104
    cmp-long v4, v4, v6

    .line 106
    if-gez v4, :cond_4

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-static {p3}, LM0/b;->x(Ljava/util/List;)J

    .line 112
    invoke-virtual {p0, v0, v1}, LM0/b;->w(J)I

    .line 115
    move-result v0

    .line 116
    iget-object v1, p0, LM0/c;->d:[Lm0/s;

    .line 118
    aget-object v0, v1, v0

    .line 120
    :goto_2
    if-ge v3, v2, :cond_6

    .line 122
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LK0/m;

    .line 128
    iget-object v4, v1, LK0/e;->s:Lm0/s;

    .line 130
    iget-wide v8, v1, LK0/e;->v:J

    .line 132
    sub-long/2addr v8, p1

    .line 133
    iget v1, p0, LM0/b;->q:F

    .line 135
    invoke-static {v8, v9, v1}, Lp0/w;->B(JF)J

    .line 138
    move-result-wide v8

    .line 139
    cmp-long v1, v8, v6

    .line 141
    if-ltz v1, :cond_5

    .line 143
    iget v1, v4, Lm0/s;->x:I

    .line 145
    iget v5, v0, Lm0/s;->x:I

    .line 147
    if-ge v1, v5, :cond_5

    .line 149
    iget v1, v4, Lm0/s;->H:I

    .line 151
    const/4 v5, -0x1

    .line 152
    if-eq v1, v5, :cond_5

    .line 154
    iget v8, p0, LM0/b;->l:I

    .line 156
    if-gt v1, v8, :cond_5

    .line 158
    iget v4, v4, Lm0/s;->G:I

    .line 160
    if-eq v4, v5, :cond_5

    .line 162
    iget v5, p0, LM0/b;->k:I

    .line 164
    if-gt v4, v5, :cond_5

    .line 166
    iget v4, v0, Lm0/s;->H:I

    .line 168
    if-ge v1, v4, :cond_5

    .line 170
    return v3

    .line 171
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    :goto_3
    return v2
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LM0/b;->u:LK0/m;

    .line 4
    return-void
.end method

.method public final l(JJJLjava/util/List;[LK0/n;)V
    .locals 10

    .line 1
    move-object/from16 p1, p8

    .line 3
    iget-object p2, p0, LM0/b;->p:Lp0/r;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v0

    .line 12
    iget p2, p0, LM0/b;->r:I

    .line 14
    array-length v2, p1

    .line 15
    if-ge p2, v2, :cond_0

    .line 17
    aget-object p2, p1, p2

    .line 19
    invoke-interface {p2}, LK0/n;->next()Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 25
    iget p2, p0, LM0/b;->r:I

    .line 27
    aget-object p1, p1, p2

    .line 29
    invoke-interface {p1}, LK0/n;->a()J

    .line 32
    move-result-wide v2

    .line 33
    invoke-interface {p1}, LK0/n;->n()J

    .line 36
    move-result-wide p1

    .line 37
    sub-long/2addr v2, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    array-length p2, p1

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, p2, :cond_2

    .line 43
    aget-object v3, p1, v2

    .line 45
    invoke-interface {v3}, LK0/n;->next()Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 51
    invoke-interface {v3}, LK0/n;->a()J

    .line 54
    move-result-wide p1

    .line 55
    invoke-interface {v3}, LK0/n;->n()J

    .line 58
    move-result-wide v2

    .line 59
    sub-long v2, p1, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static/range {p7 .. p7}, LM0/b;->x(Ljava/util/List;)J

    .line 68
    move-result-wide v2

    .line 69
    :goto_1
    iget p1, p0, LM0/b;->s:I

    .line 71
    if-nez p1, :cond_3

    .line 73
    const/4 p1, 0x1

    .line 74
    iput p1, p0, LM0/b;->s:I

    .line 76
    invoke-virtual {p0, v0, v1}, LM0/b;->w(J)I

    .line 79
    move-result p1

    .line 80
    iput p1, p0, LM0/b;->r:I

    .line 82
    return-void

    .line 83
    :cond_3
    iget p2, p0, LM0/b;->r:I

    .line 85
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    .line 88
    move-result v4

    .line 89
    const/4 v5, -0x1

    .line 90
    if-eqz v4, :cond_4

    .line 92
    move v4, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static/range {p7 .. p7}, Ll3/r;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    check-cast v4, LK0/m;

    .line 100
    iget-object v4, v4, LK0/e;->s:Lm0/s;

    .line 102
    invoke-virtual {p0, v4}, LM0/c;->h(Lm0/s;)I

    .line 105
    move-result v4

    .line 106
    :goto_2
    if-eq v4, v5, :cond_5

    .line 108
    invoke-static/range {p7 .. p7}, Ll3/r;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    check-cast p1, LK0/m;

    .line 114
    iget p1, p1, LK0/e;->t:I

    .line 116
    move p2, v4

    .line 117
    :cond_5
    invoke-virtual {p0, v0, v1}, LM0/b;->w(J)I

    .line 120
    move-result v4

    .line 121
    if-eq v4, p2, :cond_9

    .line 123
    invoke-virtual {p0, p2, v0, v1}, LM0/c;->b(IJ)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_9

    .line 129
    iget-object v0, p0, LM0/c;->d:[Lm0/s;

    .line 131
    aget-object v1, v0, p2

    .line 133
    aget-object v0, v0, v4

    .line 135
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 140
    cmp-long v7, p5, v5

    .line 142
    iget-wide v8, p0, LM0/b;->h:J

    .line 144
    if-nez v7, :cond_6

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    cmp-long v5, v2, v5

    .line 149
    if-eqz v5, :cond_7

    .line 151
    sub-long v2, p5, v2

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    move-wide v2, p5

    .line 155
    :goto_3
    long-to-float v2, v2

    .line 156
    iget v3, p0, LM0/b;->n:F

    .line 158
    mul-float/2addr v2, v3

    .line 159
    float-to-long v2, v2

    .line 160
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 163
    move-result-wide v8

    .line 164
    :goto_4
    iget v0, v0, Lm0/s;->x:I

    .line 166
    iget v1, v1, Lm0/s;->x:I

    .line 168
    if-le v0, v1, :cond_8

    .line 170
    cmp-long v2, p3, v8

    .line 172
    if-gez v2, :cond_8

    .line 174
    goto :goto_5

    .line 175
    :cond_8
    if-ge v0, v1, :cond_9

    .line 177
    iget-wide v0, p0, LM0/b;->i:J

    .line 179
    cmp-long v0, p3, v0

    .line 181
    if-ltz v0, :cond_9

    .line 183
    :goto_5
    move v4, p2

    .line 184
    :cond_9
    if-ne v4, p2, :cond_a

    .line 186
    goto :goto_6

    .line 187
    :cond_a
    const/4 p1, 0x3

    .line 188
    :goto_6
    iput p1, p0, LM0/b;->s:I

    .line 190
    iput v4, p0, LM0/b;->r:I

    .line 192
    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, LM0/b;->s:I

    .line 3
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, LM0/b;->r:I

    .line 3
    return v0
.end method

.method public final q(F)V
    .locals 0

    .line 1
    iput p1, p0, LM0/b;->q:F

    .line 3
    return-void
.end method

.method public final r()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final w(J)I
    .locals 8

    .line 1
    iget-object v0, p0, LM0/b;->g:LN0/d;

    .line 3
    check-cast v0, LN0/g;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-wide v1, v0, LN0/g;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    long-to-float v0, v1

    .line 10
    iget v1, p0, LM0/b;->m:F

    .line 12
    mul-float/2addr v0, v1

    .line 13
    float-to-long v0, v0

    .line 14
    iget-object v2, p0, LM0/b;->g:LN0/d;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    long-to-float v0, v0

    .line 20
    iget v1, p0, LM0/b;->q:F

    .line 22
    div-float/2addr v0, v1

    .line 23
    float-to-long v0, v0

    .line 24
    iget-object v2, p0, LM0/b;->o:Ll3/K;

    .line 26
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v2, 0x1

    .line 34
    move v3, v2

    .line 35
    :goto_0
    iget-object v4, p0, LM0/b;->o:Ll3/K;

    .line 37
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 40
    move-result v4

    .line 41
    sub-int/2addr v4, v2

    .line 42
    if-ge v3, v4, :cond_1

    .line 44
    iget-object v4, p0, LM0/b;->o:Ll3/K;

    .line 46
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LM0/a;

    .line 52
    iget-wide v4, v4, LM0/a;->a:J

    .line 54
    cmp-long v4, v4, v0

    .line 56
    if-gez v4, :cond_1

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v2, p0, LM0/b;->o:Ll3/K;

    .line 63
    add-int/lit8 v4, v3, -0x1

    .line 65
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LM0/a;

    .line 71
    iget-object v4, p0, LM0/b;->o:Ll3/K;

    .line 73
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LM0/a;

    .line 79
    iget-wide v4, v2, LM0/a;->a:J

    .line 81
    sub-long/2addr v0, v4

    .line 82
    long-to-float v0, v0

    .line 83
    iget-wide v6, v3, LM0/a;->a:J

    .line 85
    sub-long/2addr v6, v4

    .line 86
    long-to-float v1, v6

    .line 87
    div-float/2addr v0, v1

    .line 88
    iget-wide v1, v2, LM0/a;->b:J

    .line 90
    iget-wide v3, v3, LM0/a;->b:J

    .line 92
    sub-long/2addr v3, v1

    .line 93
    long-to-float v3, v3

    .line 94
    mul-float/2addr v0, v3

    .line 95
    float-to-long v3, v0

    .line 96
    add-long/2addr v1, v3

    .line 97
    move-wide v0, v1

    .line 98
    :goto_1
    const/4 v2, 0x0

    .line 99
    move v3, v2

    .line 100
    :goto_2
    iget v4, p0, LM0/c;->b:I

    .line 102
    if-ge v2, v4, :cond_5

    .line 104
    const-wide/high16 v4, -0x8000000000000000L

    .line 106
    cmp-long v4, p1, v4

    .line 108
    if-eqz v4, :cond_2

    .line 110
    invoke-virtual {p0, v2, p1, p2}, LM0/c;->b(IJ)Z

    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_4

    .line 116
    :cond_2
    iget-object v3, p0, LM0/c;->d:[Lm0/s;

    .line 118
    aget-object v3, v3, v2

    .line 120
    iget v3, v3, Lm0/s;->x:I

    .line 122
    int-to-long v3, v3

    .line 123
    cmp-long v3, v3, v0

    .line 125
    if-gtz v3, :cond_3

    .line 127
    return v2

    .line 128
    :cond_3
    move v3, v2

    .line 129
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    return v3

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw p1
.end method
