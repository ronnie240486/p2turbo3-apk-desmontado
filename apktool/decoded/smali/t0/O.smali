.class public final Lt0/O;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[LJ0/Y;

.field public d:Z

.field public e:Z

.field public f:Lt0/P;

.field public g:Z

.field public final h:[Z

.field public final i:[Lt0/e;

.field public final j:LM0/w;

.field public final k:Le3/n;

.field public l:Lt0/O;

.field public m:LJ0/k0;

.field public n:LM0/x;

.field public o:J


# direct methods
.method public constructor <init>([Lt0/e;JLM0/w;LN0/e;Le3/n;Lt0/P;LM0/x;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt0/O;->i:[Lt0/e;

    .line 6
    iput-wide p2, p0, Lt0/O;->o:J

    .line 8
    iput-object p4, p0, Lt0/O;->j:LM0/w;

    .line 10
    iput-object p6, p0, Lt0/O;->k:Le3/n;

    .line 12
    iget-object p2, p7, Lt0/P;->a:LJ0/A;

    .line 14
    iget-object p3, p2, LJ0/A;->a:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Lt0/O;->b:Ljava/lang/Object;

    .line 18
    iput-object p7, p0, Lt0/O;->f:Lt0/P;

    .line 20
    sget-object p3, LJ0/k0;->s:LJ0/k0;

    .line 22
    iput-object p3, p0, Lt0/O;->m:LJ0/k0;

    .line 24
    iput-object p8, p0, Lt0/O;->n:LM0/x;

    .line 26
    array-length p3, p1

    .line 27
    new-array p3, p3, [LJ0/Y;

    .line 29
    iput-object p3, p0, Lt0/O;->c:[LJ0/Y;

    .line 31
    array-length p1, p1

    .line 32
    new-array p1, p1, [Z

    .line 34
    iput-object p1, p0, Lt0/O;->h:[Z

    .line 36
    iget-wide p3, p7, Lt0/P;->b:J

    .line 38
    iget-wide v5, p7, Lt0/P;->d:J

    .line 40
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object p1, p2, LJ0/A;->a:Ljava/lang/Object;

    .line 45
    sget p7, Lt0/c0;->C:I

    .line 47
    check-cast p1, Landroid/util/Pair;

    .line 49
    iget-object p7, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    invoke-virtual {p2, p1}, LJ0/A;->a(Ljava/lang/Object;)LJ0/A;

    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p6, Le3/n;->e:Ljava/lang/Object;

    .line 59
    check-cast p2, Ljava/util/HashMap;

    .line 61
    invoke-virtual {p2, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lt0/Y;

    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget-object p7, p6, Le3/n;->h:Ljava/lang/Object;

    .line 72
    check-cast p7, Ljava/util/HashSet;

    .line 74
    invoke-virtual {p7, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object p7, p6, Le3/n;->g:Ljava/lang/Object;

    .line 79
    check-cast p7, Ljava/util/HashMap;

    .line 81
    invoke-virtual {p7, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p7

    .line 85
    check-cast p7, Lt0/X;

    .line 87
    if-eqz p7, :cond_0

    .line 89
    iget-object p8, p7, Lt0/X;->a:LJ0/a;

    .line 91
    iget-object p7, p7, Lt0/X;->b:Lt0/T;

    .line 93
    invoke-virtual {p8, p7}, LJ0/a;->f(LJ0/B;)V

    .line 96
    :cond_0
    iget-object p7, p2, Lt0/Y;->c:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {p7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object p7, p2, Lt0/Y;->a:LJ0/w;

    .line 103
    invoke-virtual {p7, p1, p5, p3, p4}, LJ0/w;->F(LJ0/A;LN0/e;J)LJ0/t;

    .line 106
    move-result-object v1

    .line 107
    iget-object p1, p6, Le3/n;->d:Ljava/lang/Object;

    .line 109
    check-cast p1, Ljava/util/IdentityHashMap;

    .line 111
    invoke-virtual {p1, v1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-virtual {p6}, Le3/n;->d()V

    .line 117
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 122
    cmp-long p1, v5, p1

    .line 124
    if-eqz p1, :cond_1

    .line 126
    new-instance v0, LJ0/d;

    .line 128
    const/4 v2, 0x1

    .line 129
    const-wide/16 v3, 0x0

    .line 131
    invoke-direct/range {v0 .. v6}, LJ0/d;-><init>(LJ0/y;ZJJ)V

    .line 134
    move-object v1, v0

    .line 135
    :cond_1
    iput-object v1, p0, Lt0/O;->a:Ljava/lang/Object;

    .line 137
    return-void
.end method


# virtual methods
.method public final a(LM0/x;JZ[Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v4, v1, LM0/x;->a:I

    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_1

    .line 12
    if-nez p4, :cond_0

    .line 14
    iget-object v4, v0, Lt0/O;->n:LM0/x;

    .line 16
    invoke-virtual {v1, v4, v3}, LM0/x;->a(LM0/x;I)Z

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v5, v2

    .line 24
    :goto_1
    iget-object v4, v0, Lt0/O;->h:[Z

    .line 26
    aput-boolean v5, v4, v3

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :goto_2
    iget-object v4, v0, Lt0/O;->i:[Lt0/e;

    .line 34
    array-length v6, v4

    .line 35
    const/4 v7, -0x2

    .line 36
    iget-object v8, v0, Lt0/O;->c:[LJ0/Y;

    .line 38
    if-ge v3, v6, :cond_3

    .line 40
    aget-object v4, v4, v3

    .line 42
    iget v4, v4, Lt0/e;->q:I

    .line 44
    if-ne v4, v7, :cond_2

    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v4, v8, v3

    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v0}, Lt0/O;->b()V

    .line 55
    iput-object v1, v0, Lt0/O;->n:LM0/x;

    .line 57
    invoke-virtual {v0}, Lt0/O;->c()V

    .line 60
    iget-object v10, v1, LM0/x;->c:[LM0/t;

    .line 62
    iget-object v11, v0, Lt0/O;->h:[Z

    .line 64
    iget-object v12, v0, Lt0/O;->c:[LJ0/Y;

    .line 66
    iget-object v9, v0, Lt0/O;->a:Ljava/lang/Object;

    .line 68
    move-wide/from16 v14, p2

    .line 70
    move-object/from16 v13, p5

    .line 72
    invoke-interface/range {v9 .. v15}, LJ0/y;->n([LM0/t;[Z[LJ0/Y;[ZJ)J

    .line 75
    move-result-wide v9

    .line 76
    move v3, v2

    .line 77
    :goto_3
    array-length v6, v4

    .line 78
    if-ge v3, v6, :cond_5

    .line 80
    aget-object v6, v4, v3

    .line 82
    iget v6, v6, Lt0/e;->q:I

    .line 84
    if-ne v6, v7, :cond_4

    .line 86
    iget-object v6, v0, Lt0/O;->n:LM0/x;

    .line 88
    invoke-virtual {v6, v3}, LM0/x;->b(I)Z

    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 94
    new-instance v6, LJ0/p;

    .line 96
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 99
    aput-object v6, v8, v3

    .line 101
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iput-boolean v2, v0, Lt0/O;->e:Z

    .line 106
    move v3, v2

    .line 107
    :goto_4
    array-length v6, v8

    .line 108
    if-ge v3, v6, :cond_9

    .line 110
    aget-object v6, v8, v3

    .line 112
    if-eqz v6, :cond_6

    .line 114
    invoke-virtual {v1, v3}, LM0/x;->b(I)Z

    .line 117
    move-result v6

    .line 118
    invoke-static {v6}, Lp0/a;->m(Z)V

    .line 121
    aget-object v6, v4, v3

    .line 123
    iget v6, v6, Lt0/e;->q:I

    .line 125
    if-eq v6, v7, :cond_8

    .line 127
    iput-boolean v5, v0, Lt0/O;->e:Z

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    iget-object v6, v1, LM0/x;->c:[LM0/t;

    .line 132
    aget-object v6, v6, v3

    .line 134
    if-nez v6, :cond_7

    .line 136
    move v6, v5

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    move v6, v2

    .line 139
    :goto_5
    invoke-static {v6}, Lp0/a;->m(Z)V

    .line 142
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 144
    goto :goto_4

    .line 145
    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt0/O;->l:Lt0/O;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lt0/O;->n:LM0/x;

    .line 8
    iget v2, v1, LM0/x;->a:I

    .line 10
    if-ge v0, v2, :cond_1

    .line 12
    invoke-virtual {v1, v0}, LM0/x;->b(I)Z

    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lt0/O;->n:LM0/x;

    .line 18
    iget-object v2, v2, LM0/x;->c:[LM0/t;

    .line 20
    aget-object v2, v2, v0

    .line 22
    if-eqz v1, :cond_0

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-interface {v2}, LM0/t;->i()V

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt0/O;->l:Lt0/O;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lt0/O;->n:LM0/x;

    .line 8
    iget v2, v1, LM0/x;->a:I

    .line 10
    if-ge v0, v2, :cond_1

    .line 12
    invoke-virtual {v1, v0}, LM0/x;->b(I)Z

    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lt0/O;->n:LM0/x;

    .line 18
    iget-object v2, v2, LM0/x;->c:[LM0/t;

    .line 20
    aget-object v2, v2, v0

    .line 22
    if-eqz v1, :cond_0

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-interface {v2}, LM0/t;->d()V

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lt0/O;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lt0/O;->f:Lt0/P;

    .line 7
    iget-wide v0, v0, Lt0/P;->b:J

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lt0/O;->e:Z

    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lt0/O;->a:Ljava/lang/Object;

    .line 18
    invoke-interface {v0}, LJ0/a0;->m()J

    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_2

    .line 28
    iget-object v0, p0, Lt0/O;->f:Lt0/P;

    .line 30
    iget-wide v0, v0, Lt0/P;->e:J

    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lt0/O;->f:Lt0/P;

    .line 3
    iget-wide v0, v0, Lt0/P;->b:J

    .line 5
    iget-wide v2, p0, Lt0/O;->o:J

    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lt0/O;->d:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lt0/O;->e:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lt0/O;->a:Ljava/lang/Object;

    .line 11
    invoke-interface {v0}, LJ0/a0;->m()J

    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 17
    cmp-long v0, v0, v2

    .line 19
    if-nez v0, :cond_1

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt0/O;->b()V

    .line 4
    iget-object v0, p0, Lt0/O;->a:Ljava/lang/Object;

    .line 6
    :try_start_0
    instance-of v1, v0, LJ0/d;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-object v2, p0, Lt0/O;->k:Le3/n;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    :try_start_1
    check-cast v0, LJ0/d;

    .line 14
    iget-object v0, v0, LJ0/d;->p:LJ0/y;

    .line 16
    invoke-virtual {v2, v0}, Le3/n;->h(LJ0/y;)V

    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v0}, Le3/n;->h(LJ0/y;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    return-void

    .line 26
    :goto_0
    const-string v1, "Period release failed."

    .line 28
    invoke-static {v1, v0}, Lp0/a;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    return-void
.end method

.method public final h(FLm0/k0;)LM0/x;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lt0/O;->j:LM0/w;

    .line 5
    iget-object v2, v1, Lt0/O;->i:[Lt0/e;

    .line 7
    iget-object v3, v1, Lt0/O;->m:LJ0/k0;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    array-length v4, v2

    .line 13
    const/4 v5, 0x1

    .line 14
    add-int/2addr v4, v5

    .line 15
    new-array v4, v4, [I

    .line 17
    array-length v6, v2

    .line 18
    add-int/2addr v6, v5

    .line 19
    new-array v7, v6, [[Lm0/l0;

    .line 21
    array-length v8, v2

    .line 22
    add-int/2addr v8, v5

    .line 23
    new-array v13, v8, [[[I

    .line 25
    const/4 v9, 0x0

    .line 26
    :goto_0
    if-ge v9, v6, :cond_0

    .line 28
    iget v10, v3, LJ0/k0;->p:I

    .line 30
    new-array v11, v10, [Lm0/l0;

    .line 32
    aput-object v11, v7, v9

    .line 34
    new-array v10, v10, [[I

    .line 36
    aput-object v10, v13, v9

    .line 38
    add-int/lit8 v9, v9, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    array-length v6, v2

    .line 42
    new-array v12, v6, [I

    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_1
    if-ge v9, v6, :cond_1

    .line 47
    aget-object v10, v2, v9

    .line 49
    invoke-virtual {v10}, Lt0/e;->B()I

    .line 52
    move-result v10

    .line 53
    aput v10, v12, v9

    .line 55
    add-int/lit8 v9, v9, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v6, 0x0

    .line 59
    :goto_2
    iget v9, v3, LJ0/k0;->p:I

    .line 61
    if-ge v6, v9, :cond_a

    .line 63
    invoke-virtual {v3, v6}, LJ0/k0;->a(I)Lm0/l0;

    .line 66
    move-result-object v9

    .line 67
    iget v10, v9, Lm0/l0;->r:I

    .line 69
    const/4 v11, 0x5

    .line 70
    if-ne v10, v11, :cond_2

    .line 72
    move v10, v5

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const/4 v10, 0x0

    .line 75
    :goto_3
    array-length v11, v2

    .line 76
    move/from16 p2, v5

    .line 78
    move/from16 v16, p2

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/16 v17, 0x7

    .line 84
    :goto_4
    array-length v15, v2

    .line 85
    if-ge v14, v15, :cond_7

    .line 87
    aget-object v15, v2, v14

    .line 89
    move-object/from16 v19, v0

    .line 91
    const/4 v0, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    :goto_5
    iget v1, v9, Lm0/l0;->p:I

    .line 95
    if-ge v8, v1, :cond_3

    .line 97
    iget-object v1, v9, Lm0/l0;->s:[Lm0/s;

    .line 99
    aget-object v1, v1, v8

    .line 101
    invoke-virtual {v15, v1}, Lt0/e;->A(Lm0/s;)I

    .line 104
    move-result v1

    .line 105
    and-int/lit8 v1, v1, 0x7

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 110
    move-result v0

    .line 111
    add-int/lit8 v8, v8, 0x1

    .line 113
    goto :goto_5

    .line 114
    :cond_3
    aget v1, v4, v14

    .line 116
    if-nez v1, :cond_4

    .line 118
    move/from16 v1, p2

    .line 120
    goto :goto_6

    .line 121
    :cond_4
    const/4 v1, 0x0

    .line 122
    :goto_6
    if-gt v0, v5, :cond_5

    .line 124
    if-ne v0, v5, :cond_6

    .line 126
    if-eqz v10, :cond_6

    .line 128
    if-nez v16, :cond_6

    .line 130
    if-eqz v1, :cond_6

    .line 132
    :cond_5
    move v5, v0

    .line 133
    move/from16 v16, v1

    .line 135
    move v11, v14

    .line 136
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 138
    move-object/from16 v1, p0

    .line 140
    move-object/from16 v0, v19

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    move-object/from16 v19, v0

    .line 145
    array-length v0, v2

    .line 146
    if-ne v11, v0, :cond_8

    .line 148
    iget v0, v9, Lm0/l0;->p:I

    .line 150
    new-array v0, v0, [I

    .line 152
    goto :goto_8

    .line 153
    :cond_8
    aget-object v0, v2, v11

    .line 155
    iget v1, v9, Lm0/l0;->p:I

    .line 157
    new-array v1, v1, [I

    .line 159
    const/4 v5, 0x0

    .line 160
    :goto_7
    iget v8, v9, Lm0/l0;->p:I

    .line 162
    if-ge v5, v8, :cond_9

    .line 164
    iget-object v8, v9, Lm0/l0;->s:[Lm0/s;

    .line 166
    aget-object v8, v8, v5

    .line 168
    invoke-virtual {v0, v8}, Lt0/e;->A(Lm0/s;)I

    .line 171
    move-result v8

    .line 172
    aput v8, v1, v5

    .line 174
    add-int/lit8 v5, v5, 0x1

    .line 176
    goto :goto_7

    .line 177
    :cond_9
    move-object v0, v1

    .line 178
    :goto_8
    aget v1, v4, v11

    .line 180
    aget-object v5, v7, v11

    .line 182
    aput-object v9, v5, v1

    .line 184
    aget-object v5, v13, v11

    .line 186
    aput-object v0, v5, v1

    .line 188
    add-int/lit8 v1, v1, 0x1

    .line 190
    aput v1, v4, v11

    .line 192
    add-int/lit8 v6, v6, 0x1

    .line 194
    move-object/from16 v1, p0

    .line 196
    move/from16 v5, p2

    .line 198
    move-object/from16 v0, v19

    .line 200
    goto/16 :goto_2

    .line 202
    :cond_a
    move-object/from16 v19, v0

    .line 204
    move/from16 p2, v5

    .line 206
    const/16 v17, 0x7

    .line 208
    array-length v0, v2

    .line 209
    new-array v11, v0, [LJ0/k0;

    .line 211
    array-length v0, v2

    .line 212
    new-array v0, v0, [Ljava/lang/String;

    .line 214
    array-length v1, v2

    .line 215
    new-array v10, v1, [I

    .line 217
    const/4 v1, 0x0

    .line 218
    :goto_9
    array-length v3, v2

    .line 219
    if-ge v1, v3, :cond_b

    .line 221
    aget v3, v4, v1

    .line 223
    new-instance v5, LJ0/k0;

    .line 225
    aget-object v6, v7, v1

    .line 227
    invoke-static {v3, v6}, Lp0/w;->Q(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 230
    move-result-object v6

    .line 231
    check-cast v6, [Lm0/l0;

    .line 233
    invoke-direct {v5, v6}, LJ0/k0;-><init>([Lm0/l0;)V

    .line 236
    aput-object v5, v11, v1

    .line 238
    aget-object v5, v13, v1

    .line 240
    invoke-static {v3, v5}, Lp0/w;->Q(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 243
    move-result-object v3

    .line 244
    check-cast v3, [[I

    .line 246
    aput-object v3, v13, v1

    .line 248
    aget-object v3, v2, v1

    .line 250
    invoke-virtual {v3}, Lt0/e;->h()Ljava/lang/String;

    .line 253
    move-result-object v3

    .line 254
    aput-object v3, v0, v1

    .line 256
    aget-object v3, v2, v1

    .line 258
    iget v3, v3, Lt0/e;->q:I

    .line 260
    aput v3, v10, v1

    .line 262
    add-int/lit8 v1, v1, 0x1

    .line 264
    goto :goto_9

    .line 265
    :cond_b
    array-length v0, v2

    .line 266
    aget v0, v4, v0

    .line 268
    new-instance v14, LJ0/k0;

    .line 270
    array-length v1, v2

    .line 271
    aget-object v1, v7, v1

    .line 273
    invoke-static {v0, v1}, Lp0/w;->Q(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    check-cast v0, [Lm0/l0;

    .line 279
    invoke-direct {v14, v0}, LJ0/k0;-><init>([Lm0/l0;)V

    .line 282
    new-instance v9, LM0/v;

    .line 284
    invoke-direct/range {v9 .. v14}, LM0/v;-><init>([I[LJ0/k0;[I[[[ILJ0/k0;)V

    .line 287
    move-object/from16 v0, v19

    .line 289
    check-cast v0, LM0/r;

    .line 291
    iget-object v1, v0, LM0/r;->c:Ljava/lang/Object;

    .line 293
    monitor-enter v1

    .line 294
    :try_start_0
    iget-object v2, v0, LM0/r;->g:LM0/k;

    .line 296
    iget-boolean v3, v2, LM0/k;->B0:Z

    .line 298
    if-eqz v3, :cond_d

    .line 300
    sget v3, Lp0/w;->a:I

    .line 302
    const/16 v4, 0x20

    .line 304
    if-lt v3, v4, :cond_d

    .line 306
    iget-object v3, v0, LM0/r;->h:LA2/s;

    .line 308
    if-eqz v3, :cond_d

    .line 310
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 313
    move-result-object v4

    .line 314
    invoke-static {v4}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 317
    iget-object v5, v3, LA2/s;->s:Ljava/lang/Object;

    .line 319
    check-cast v5, LM0/m;

    .line 321
    if-nez v5, :cond_d

    .line 323
    iget-object v5, v3, LA2/s;->r:Ljava/lang/Object;

    .line 325
    check-cast v5, Landroid/os/Handler;

    .line 327
    if-eqz v5, :cond_c

    .line 329
    goto :goto_a

    .line 330
    :cond_c
    new-instance v5, LM0/m;

    .line 332
    invoke-direct {v5, v0}, LM0/m;-><init>(LM0/r;)V

    .line 335
    iput-object v5, v3, LA2/s;->s:Ljava/lang/Object;

    .line 337
    new-instance v5, Landroid/os/Handler;

    .line 339
    invoke-direct {v5, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 342
    iput-object v5, v3, LA2/s;->r:Ljava/lang/Object;

    .line 344
    iget-object v4, v3, LA2/s;->q:Ljava/lang/Object;

    .line 346
    check-cast v4, Landroid/media/Spatializer;

    .line 348
    new-instance v6, Lv0/D;

    .line 350
    const/4 v7, 0x0

    .line 351
    invoke-direct {v6, v7, v5}, Lv0/D;-><init>(ILjava/lang/Object;)V

    .line 354
    iget-object v3, v3, LA2/s;->s:Ljava/lang/Object;

    .line 356
    check-cast v3, LM0/m;

    .line 358
    invoke-static {v4, v6, v3}, LM0/l;->f(Landroid/media/Spatializer;Lv0/D;LM0/m;)V

    .line 361
    goto :goto_a

    .line 362
    :catchall_0
    move-exception v0

    .line 363
    goto/16 :goto_4e

    .line 365
    :cond_d
    :goto_a
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    iget v1, v9, LM0/v;->a:I

    .line 368
    new-array v3, v1, [LM0/s;

    .line 370
    iget-object v4, v2, Lm0/q0;->H:Lm0/o0;

    .line 372
    iget v5, v4, Lm0/o0;->p:I

    .line 374
    const/4 v6, 0x2

    .line 375
    if-ne v5, v6, :cond_e

    .line 377
    const/4 v5, 0x0

    .line 378
    goto :goto_b

    .line 379
    :cond_e
    new-instance v5, LM0/f;

    .line 381
    const/4 v8, 0x0

    .line 382
    invoke-direct {v5, v2, v8, v12}, LM0/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 385
    new-instance v8, LA1/K;

    .line 387
    const/16 v14, 0x8

    .line 389
    invoke-direct {v8, v14}, LA1/K;-><init>(I)V

    .line 392
    invoke-static {v6, v9, v13, v5, v8}, LM0/r;->k(ILM0/v;[[[ILM0/o;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 395
    move-result-object v5

    .line 396
    :goto_b
    iget-boolean v8, v2, Lm0/q0;->M:Z

    .line 398
    const/4 v14, 0x3

    .line 399
    const/4 v15, 0x4

    .line 400
    if-nez v8, :cond_10

    .line 402
    if-nez v5, :cond_f

    .line 404
    goto :goto_d

    .line 405
    :cond_f
    :goto_c
    const/4 v7, 0x0

    .line 406
    const/16 v16, 0x0

    .line 408
    goto :goto_e

    .line 409
    :cond_10
    :goto_d
    iget v8, v4, Lm0/o0;->p:I

    .line 411
    if-ne v8, v6, :cond_11

    .line 413
    goto :goto_c

    .line 414
    :cond_11
    new-instance v8, LC0/v;

    .line 416
    invoke-direct {v8, v14, v2}, LC0/v;-><init>(ILjava/lang/Object;)V

    .line 419
    const/16 v16, 0x0

    .line 421
    new-instance v7, LA1/K;

    .line 423
    const/4 v14, 0x6

    .line 424
    invoke-direct {v7, v14}, LA1/K;-><init>(I)V

    .line 427
    invoke-static {v15, v9, v13, v8, v7}, LM0/r;->k(ILM0/v;[[[ILM0/o;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 430
    move-result-object v7

    .line 431
    :goto_e
    if-eqz v7, :cond_12

    .line 433
    iget-object v5, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 435
    check-cast v5, Ljava/lang/Integer;

    .line 437
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 440
    move-result v5

    .line 441
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 443
    check-cast v7, LM0/s;

    .line 445
    aput-object v7, v3, v5

    .line 447
    goto :goto_f

    .line 448
    :cond_12
    if-eqz v5, :cond_13

    .line 450
    iget-object v7, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 452
    check-cast v7, Ljava/lang/Integer;

    .line 454
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 457
    move-result v7

    .line 458
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 460
    check-cast v5, LM0/s;

    .line 462
    aput-object v5, v3, v7

    .line 464
    :cond_13
    :goto_f
    const/4 v5, 0x0

    .line 465
    :goto_10
    iget v7, v9, LM0/v;->a:I

    .line 467
    if-ge v5, v7, :cond_15

    .line 469
    aget v7, v10, v5

    .line 471
    if-ne v6, v7, :cond_14

    .line 473
    aget-object v7, v11, v5

    .line 475
    iget v7, v7, LJ0/k0;->p:I

    .line 477
    if-lez v7, :cond_14

    .line 479
    move/from16 v5, p2

    .line 481
    goto :goto_11

    .line 482
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 484
    goto :goto_10

    .line 485
    :cond_15
    const/4 v5, 0x0

    .line 486
    :goto_11
    new-instance v7, LM0/e;

    .line 488
    invoke-direct {v7, v0, v2, v5, v12}, LM0/e;-><init>(LM0/r;LM0/k;Z[I)V

    .line 491
    new-instance v5, LA1/K;

    .line 493
    move/from16 v8, v17

    .line 495
    invoke-direct {v5, v8}, LA1/K;-><init>(I)V

    .line 498
    move/from16 v8, p2

    .line 500
    invoke-static {v8, v9, v13, v7, v5}, LM0/r;->k(ILM0/v;[[[ILM0/o;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 503
    move-result-object v5

    .line 504
    if-eqz v5, :cond_16

    .line 506
    iget-object v7, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 508
    check-cast v7, Ljava/lang/Integer;

    .line 510
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 513
    move-result v7

    .line 514
    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 516
    check-cast v8, LM0/s;

    .line 518
    aput-object v8, v3, v7

    .line 520
    :cond_16
    if-nez v5, :cond_17

    .line 522
    move-object/from16 v5, v16

    .line 524
    goto :goto_12

    .line 525
    :cond_17
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 527
    check-cast v5, LM0/s;

    .line 529
    iget-object v7, v5, LM0/s;->a:Lm0/l0;

    .line 531
    iget-object v5, v5, LM0/s;->b:[I

    .line 533
    const/16 v18, 0x0

    .line 535
    aget v5, v5, v18

    .line 537
    iget-object v7, v7, Lm0/l0;->s:[Lm0/s;

    .line 539
    aget-object v5, v7, v5

    .line 541
    iget-object v5, v5, Lm0/s;->s:Ljava/lang/String;

    .line 543
    :goto_12
    iget v7, v4, Lm0/o0;->p:I

    .line 545
    if-ne v7, v6, :cond_18

    .line 547
    move-object/from16 v5, v16

    .line 549
    goto :goto_13

    .line 550
    :cond_18
    new-instance v7, LM0/f;

    .line 552
    const/4 v8, 0x1

    .line 553
    invoke-direct {v7, v2, v8, v5}, LM0/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 556
    new-instance v5, LA1/K;

    .line 558
    const/16 v8, 0x9

    .line 560
    invoke-direct {v5, v8}, LA1/K;-><init>(I)V

    .line 563
    const/4 v8, 0x3

    .line 564
    invoke-static {v8, v9, v13, v7, v5}, LM0/r;->k(ILM0/v;[[[ILM0/o;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 567
    move-result-object v5

    .line 568
    :goto_13
    if-eqz v5, :cond_19

    .line 570
    iget-object v7, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 572
    check-cast v7, Ljava/lang/Integer;

    .line 574
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 577
    move-result v7

    .line 578
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 580
    check-cast v5, LM0/s;

    .line 582
    aput-object v5, v3, v7

    .line 584
    :cond_19
    const/4 v5, 0x0

    .line 585
    :goto_14
    if-ge v5, v1, :cond_22

    .line 587
    aget v7, v10, v5

    .line 589
    if-eq v7, v6, :cond_21

    .line 591
    const/4 v8, 0x1

    .line 592
    if-eq v7, v8, :cond_21

    .line 594
    const/4 v8, 0x3

    .line 595
    if-eq v7, v8, :cond_21

    .line 597
    if-eq v7, v15, :cond_21

    .line 599
    aget-object v7, v11, v5

    .line 601
    aget-object v12, v13, v5

    .line 603
    iget v14, v4, Lm0/o0;->p:I

    .line 605
    if-ne v14, v6, :cond_1a

    .line 607
    move-object/from16 v23, v4

    .line 609
    move/from16 v24, v5

    .line 611
    :goto_15
    move-object/from16 v4, v16

    .line 613
    goto/16 :goto_19

    .line 615
    :cond_1a
    move-object/from16 v8, v16

    .line 617
    move-object/from16 v21, v8

    .line 619
    const/4 v14, 0x0

    .line 620
    const/16 v19, 0x0

    .line 622
    :goto_16
    iget v15, v7, LJ0/k0;->p:I

    .line 624
    if-ge v14, v15, :cond_1f

    .line 626
    invoke-virtual {v7, v14}, LJ0/k0;->a(I)Lm0/l0;

    .line 629
    move-result-object v15

    .line 630
    aget-object v22, v12, v14

    .line 632
    move-object/from16 v23, v4

    .line 634
    move/from16 v24, v5

    .line 636
    move-object/from16 v4, v21

    .line 638
    const/4 v6, 0x0

    .line 639
    :goto_17
    iget v5, v15, Lm0/l0;->p:I

    .line 641
    if-ge v6, v5, :cond_1e

    .line 643
    aget v5, v22, v6

    .line 645
    move/from16 v25, v6

    .line 647
    iget-boolean v6, v2, LM0/k;->C0:Z

    .line 649
    invoke-static {v5, v6}, LM0/r;->f(IZ)Z

    .line 652
    move-result v5

    .line 653
    if-eqz v5, :cond_1c

    .line 655
    iget-object v5, v15, Lm0/l0;->s:[Lm0/s;

    .line 657
    aget-object v5, v5, v25

    .line 659
    new-instance v6, LM0/i;

    .line 661
    move-object/from16 v26, v7

    .line 663
    aget v7, v22, v25

    .line 665
    invoke-direct {v6, v5, v7}, LM0/i;-><init>(Lm0/s;I)V

    .line 668
    if-eqz v4, :cond_1b

    .line 670
    sget-object v5, Ll3/z;->a:Ll3/x;

    .line 672
    iget-boolean v7, v6, LM0/i;->q:Z

    .line 674
    move-object/from16 v27, v8

    .line 676
    iget-boolean v8, v4, LM0/i;->q:Z

    .line 678
    invoke-virtual {v5, v7, v8}, Ll3/x;->c(ZZ)Ll3/z;

    .line 681
    move-result-object v5

    .line 682
    iget-boolean v7, v6, LM0/i;->p:Z

    .line 684
    iget-boolean v8, v4, LM0/i;->p:Z

    .line 686
    invoke-virtual {v5, v7, v8}, Ll3/z;->c(ZZ)Ll3/z;

    .line 689
    move-result-object v5

    .line 690
    invoke-virtual {v5}, Ll3/z;->e()I

    .line 693
    move-result v5

    .line 694
    if-lez v5, :cond_1d

    .line 696
    :cond_1b
    move-object v4, v6

    .line 697
    move-object v8, v15

    .line 698
    move/from16 v19, v25

    .line 700
    goto :goto_18

    .line 701
    :cond_1c
    move-object/from16 v26, v7

    .line 703
    move-object/from16 v27, v8

    .line 705
    :cond_1d
    move-object/from16 v8, v27

    .line 707
    :goto_18
    add-int/lit8 v6, v25, 0x1

    .line 709
    move-object/from16 v7, v26

    .line 711
    goto :goto_17

    .line 712
    :cond_1e
    move-object/from16 v26, v7

    .line 714
    move-object/from16 v27, v8

    .line 716
    add-int/lit8 v14, v14, 0x1

    .line 718
    move-object/from16 v21, v4

    .line 720
    move-object/from16 v4, v23

    .line 722
    move/from16 v5, v24

    .line 724
    const/4 v6, 0x2

    .line 725
    goto :goto_16

    .line 726
    :cond_1f
    move-object/from16 v23, v4

    .line 728
    move/from16 v24, v5

    .line 730
    if-nez v8, :cond_20

    .line 732
    goto :goto_15

    .line 733
    :cond_20
    new-instance v4, LM0/s;

    .line 735
    filled-new-array/range {v19 .. v19}, [I

    .line 738
    move-result-object v5

    .line 739
    const/4 v7, 0x0

    .line 740
    invoke-direct {v4, v7, v8, v5}, LM0/s;-><init>(ILm0/l0;[I)V

    .line 743
    :goto_19
    aput-object v4, v3, v24

    .line 745
    goto :goto_1a

    .line 746
    :cond_21
    move-object/from16 v23, v4

    .line 748
    move/from16 v24, v5

    .line 750
    :goto_1a
    add-int/lit8 v5, v24, 0x1

    .line 752
    move-object/from16 v4, v23

    .line 754
    const/4 v6, 0x2

    .line 755
    const/4 v15, 0x4

    .line 756
    goto/16 :goto_14

    .line 758
    :cond_22
    iget v4, v9, LM0/v;->a:I

    .line 760
    iget-object v5, v9, LM0/v;->c:[LJ0/k0;

    .line 762
    new-instance v6, Ljava/util/HashMap;

    .line 764
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 767
    const/4 v7, 0x0

    .line 768
    :goto_1b
    if-ge v7, v4, :cond_23

    .line 770
    aget-object v8, v5, v7

    .line 772
    invoke-static {v8, v2, v6}, LM0/r;->c(LJ0/k0;LM0/k;Ljava/util/HashMap;)V

    .line 775
    add-int/lit8 v7, v7, 0x1

    .line 777
    goto :goto_1b

    .line 778
    :cond_23
    iget-object v7, v9, LM0/v;->f:LJ0/k0;

    .line 780
    invoke-static {v7, v2, v6}, LM0/r;->c(LJ0/k0;LM0/k;Ljava/util/HashMap;)V

    .line 783
    const/4 v7, 0x0

    .line 784
    :goto_1c
    const/4 v8, -0x1

    .line 785
    if-ge v7, v4, :cond_26

    .line 787
    iget-object v10, v9, LM0/v;->b:[I

    .line 789
    aget v10, v10, v7

    .line 791
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 794
    move-result-object v10

    .line 795
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    move-result-object v10

    .line 799
    check-cast v10, Lm0/m0;

    .line 801
    if-nez v10, :cond_24

    .line 803
    goto :goto_1e

    .line 804
    :cond_24
    iget-object v11, v10, Lm0/m0;->p:Lm0/l0;

    .line 806
    iget-object v10, v10, Lm0/m0;->q:Ll3/K;

    .line 808
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 811
    move-result v12

    .line 812
    if-nez v12, :cond_25

    .line 814
    aget-object v12, v5, v7

    .line 816
    invoke-virtual {v12, v11}, LJ0/k0;->b(Lm0/l0;)I

    .line 819
    move-result v12

    .line 820
    if-eq v12, v8, :cond_25

    .line 822
    new-instance v8, LM0/s;

    .line 824
    invoke-static {v10}, Lcom/bumptech/glide/e;->M(Ljava/util/Collection;)[I

    .line 827
    move-result-object v10

    .line 828
    const/4 v12, 0x0

    .line 829
    invoke-direct {v8, v12, v11, v10}, LM0/s;-><init>(ILm0/l0;[I)V

    .line 832
    goto :goto_1d

    .line 833
    :cond_25
    move-object/from16 v8, v16

    .line 835
    :goto_1d
    aput-object v8, v3, v7

    .line 837
    :goto_1e
    add-int/lit8 v7, v7, 0x1

    .line 839
    goto :goto_1c

    .line 840
    :cond_26
    iget v4, v9, LM0/v;->a:I

    .line 842
    const/4 v5, 0x0

    .line 843
    :goto_1f
    if-ge v5, v4, :cond_2a

    .line 845
    iget-object v6, v9, LM0/v;->c:[LJ0/k0;

    .line 847
    aget-object v6, v6, v5

    .line 849
    iget-object v7, v2, LM0/k;->E0:Landroid/util/SparseArray;

    .line 851
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 854
    move-result-object v7

    .line 855
    check-cast v7, Ljava/util/Map;

    .line 857
    if-eqz v7, :cond_29

    .line 859
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 862
    move-result v7

    .line 863
    if-eqz v7, :cond_29

    .line 865
    iget-object v7, v2, LM0/k;->E0:Landroid/util/SparseArray;

    .line 867
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 870
    move-result-object v7

    .line 871
    check-cast v7, Ljava/util/Map;

    .line 873
    if-eqz v7, :cond_28

    .line 875
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    move-result-object v6

    .line 879
    if-nez v6, :cond_27

    .line 881
    goto :goto_20

    .line 882
    :cond_27
    new-instance v0, Ljava/lang/ClassCastException;

    .line 884
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 887
    throw v0

    .line 888
    :cond_28
    :goto_20
    aput-object v16, v3, v5

    .line 890
    :cond_29
    add-int/lit8 v5, v5, 0x1

    .line 892
    goto :goto_1f

    .line 893
    :cond_2a
    const/4 v4, 0x0

    .line 894
    :goto_21
    if-ge v4, v1, :cond_2d

    .line 896
    iget-object v5, v9, LM0/v;->b:[I

    .line 898
    aget v5, v5, v4

    .line 900
    iget-object v6, v2, LM0/k;->F0:Landroid/util/SparseBooleanArray;

    .line 902
    invoke-virtual {v6, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 905
    move-result v6

    .line 906
    if-nez v6, :cond_2b

    .line 908
    iget-object v6, v2, Lm0/q0;->Q:Ll3/Q;

    .line 910
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 913
    move-result-object v5

    .line 914
    invoke-virtual {v6, v5}, Ll3/F;->contains(Ljava/lang/Object;)Z

    .line 917
    move-result v5

    .line 918
    if-eqz v5, :cond_2c

    .line 920
    :cond_2b
    aput-object v16, v3, v4

    .line 922
    :cond_2c
    add-int/lit8 v4, v4, 0x1

    .line 924
    goto :goto_21

    .line 925
    :cond_2d
    iget-object v4, v0, LM0/r;->e:Le3/e;

    .line 927
    iget-object v0, v0, LM0/w;->b:LN0/d;

    .line 929
    invoke-static {v0}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 932
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    new-instance v4, Ljava/util/ArrayList;

    .line 937
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 940
    const/4 v5, 0x0

    .line 941
    :goto_22
    array-length v6, v3

    .line 942
    const-wide/16 v10, 0x0

    .line 944
    if-ge v5, v6, :cond_2f

    .line 946
    aget-object v6, v3, v5

    .line 948
    if-eqz v6, :cond_2e

    .line 950
    iget-object v6, v6, LM0/s;->b:[I

    .line 952
    array-length v6, v6

    .line 953
    const/4 v7, 0x1

    .line 954
    if-le v6, v7, :cond_2e

    .line 956
    sget-object v6, Ll3/K;->q:Ll3/I;

    .line 958
    new-instance v6, Ll3/H;

    .line 960
    invoke-direct {v6}, Ll3/E;-><init>()V

    .line 963
    new-instance v7, LM0/a;

    .line 965
    invoke-direct {v7, v10, v11, v10, v11}, LM0/a;-><init>(JJ)V

    .line 968
    invoke-virtual {v6, v7}, Ll3/E;->a(Ljava/lang/Object;)V

    .line 971
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 974
    move-object/from16 v6, v16

    .line 976
    goto :goto_23

    .line 977
    :cond_2e
    move-object/from16 v6, v16

    .line 979
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 982
    :goto_23
    add-int/lit8 v5, v5, 0x1

    .line 984
    move-object/from16 v16, v6

    .line 986
    goto :goto_22

    .line 987
    :cond_2f
    move-object/from16 v6, v16

    .line 989
    array-length v5, v3

    .line 990
    new-array v7, v5, [[J

    .line 992
    const/4 v12, 0x0

    .line 993
    :goto_24
    array-length v14, v3

    .line 994
    const-wide/16 v15, -0x1

    .line 996
    if-ge v12, v14, :cond_33

    .line 998
    aget-object v14, v3, v12

    .line 1000
    if-nez v14, :cond_30

    .line 1002
    const/4 v6, 0x0

    .line 1003
    new-array v14, v6, [J

    .line 1005
    aput-object v14, v7, v12

    .line 1007
    move-object/from16 v20, v9

    .line 1009
    goto :goto_26

    .line 1010
    :cond_30
    iget-object v6, v14, LM0/s;->b:[I

    .line 1012
    array-length v10, v6

    .line 1013
    new-array v10, v10, [J

    .line 1015
    aput-object v10, v7, v12

    .line 1017
    const/4 v10, 0x0

    .line 1018
    :goto_25
    array-length v11, v6

    .line 1019
    if-ge v10, v11, :cond_32

    .line 1021
    iget-object v11, v14, LM0/s;->a:Lm0/l0;

    .line 1023
    aget v20, v6, v10

    .line 1025
    iget-object v11, v11, Lm0/l0;->s:[Lm0/s;

    .line 1027
    aget-object v11, v11, v20

    .line 1029
    iget v11, v11, Lm0/s;->x:I

    .line 1031
    move-object/from16 v20, v9

    .line 1033
    int-to-long v8, v11

    .line 1034
    aget-object v11, v7, v12

    .line 1036
    cmp-long v24, v8, v15

    .line 1038
    if-nez v24, :cond_31

    .line 1040
    const-wide/16 v8, 0x0

    .line 1042
    :cond_31
    aput-wide v8, v11, v10

    .line 1044
    add-int/lit8 v10, v10, 0x1

    .line 1046
    move-object/from16 v9, v20

    .line 1048
    const/4 v8, -0x1

    .line 1049
    goto :goto_25

    .line 1050
    :cond_32
    move-object/from16 v20, v9

    .line 1052
    aget-object v6, v7, v12

    .line 1054
    invoke-static {v6}, Ljava/util/Arrays;->sort([J)V

    .line 1057
    :goto_26
    add-int/lit8 v12, v12, 0x1

    .line 1059
    move-object/from16 v9, v20

    .line 1061
    const/4 v6, 0x0

    .line 1062
    const/4 v8, -0x1

    .line 1063
    const-wide/16 v10, 0x0

    .line 1065
    goto :goto_24

    .line 1066
    :cond_33
    move-object/from16 v20, v9

    .line 1068
    new-array v6, v5, [I

    .line 1070
    new-array v8, v5, [J

    .line 1072
    const/4 v9, 0x0

    .line 1073
    :goto_27
    if-ge v9, v5, :cond_35

    .line 1075
    aget-object v10, v7, v9

    .line 1077
    array-length v11, v10

    .line 1078
    if-nez v11, :cond_34

    .line 1080
    const-wide/16 v11, 0x0

    .line 1082
    goto :goto_28

    .line 1083
    :cond_34
    const/16 v18, 0x0

    .line 1085
    aget-wide v11, v10, v18

    .line 1087
    :goto_28
    aput-wide v11, v8, v9

    .line 1089
    add-int/lit8 v9, v9, 0x1

    .line 1091
    goto :goto_27

    .line 1092
    :cond_35
    invoke-static {v4, v8}, LM0/b;->v(Ljava/util/ArrayList;[J)V

    .line 1095
    const-string v9, "expectedValuesPerKey"

    .line 1097
    const/4 v10, 0x2

    .line 1098
    invoke-static {v10, v9}, Ll3/r;->e(ILjava/lang/String;)V

    .line 1101
    new-instance v9, Ljava/util/TreeMap;

    .line 1103
    sget-object v11, Ll3/b0;->q:Ll3/b0;

    .line 1105
    invoke-direct {v9, v11}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1108
    new-instance v11, Ll3/Z;

    .line 1110
    invoke-direct {v11}, Ll3/Z;-><init>()V

    .line 1113
    new-instance v12, Ll3/a0;

    .line 1115
    invoke-direct {v12, v9}, Ll3/a0;-><init>(Ljava/util/Map;)V

    .line 1118
    iput-object v11, v12, Ll3/a0;->u:Ll3/Z;

    .line 1120
    const/4 v9, 0x0

    .line 1121
    :goto_29
    if-ge v9, v5, :cond_3e

    .line 1123
    aget-object v11, v7, v9

    .line 1125
    array-length v14, v11

    .line 1126
    const/4 v10, 0x1

    .line 1127
    if-gt v14, v10, :cond_36

    .line 1129
    move-object/from16 v25, v0

    .line 1131
    move/from16 v24, v5

    .line 1133
    move-wide/from16 v22, v15

    .line 1135
    move-object/from16 v16, v6

    .line 1137
    goto/16 :goto_2f

    .line 1139
    :cond_36
    array-length v10, v11

    .line 1140
    new-array v11, v10, [D

    .line 1142
    move-wide/from16 v22, v15

    .line 1144
    const/4 v14, 0x0

    .line 1145
    :goto_2a
    aget-object v15, v7, v9

    .line 1147
    move-object/from16 v25, v0

    .line 1149
    array-length v0, v15

    .line 1150
    const-wide/16 v26, 0x0

    .line 1152
    if-ge v14, v0, :cond_38

    .line 1154
    move v0, v5

    .line 1155
    move-object/from16 v16, v6

    .line 1157
    aget-wide v5, v15, v14

    .line 1159
    cmp-long v15, v5, v22

    .line 1161
    if-nez v15, :cond_37

    .line 1163
    goto :goto_2b

    .line 1164
    :cond_37
    long-to-double v5, v5

    .line 1165
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 1168
    move-result-wide v26

    .line 1169
    :goto_2b
    aput-wide v26, v11, v14

    .line 1171
    add-int/lit8 v14, v14, 0x1

    .line 1173
    move v5, v0

    .line 1174
    move-object/from16 v6, v16

    .line 1176
    move-object/from16 v0, v25

    .line 1178
    goto :goto_2a

    .line 1179
    :cond_38
    move v0, v5

    .line 1180
    move-object/from16 v16, v6

    .line 1182
    add-int/lit8 v10, v10, -0x1

    .line 1184
    aget-wide v5, v11, v10

    .line 1186
    const/16 v18, 0x0

    .line 1188
    aget-wide v14, v11, v18

    .line 1190
    sub-double/2addr v5, v14

    .line 1191
    const/4 v14, 0x0

    .line 1192
    :goto_2c
    if-ge v14, v10, :cond_3d

    .line 1194
    aget-wide v28, v11, v14

    .line 1196
    add-int/lit8 v14, v14, 0x1

    .line 1198
    aget-wide v30, v11, v14

    .line 1200
    add-double v28, v28, v30

    .line 1202
    const-wide/high16 v30, 0x3fe0000000000000L    # 0.5

    .line 1204
    mul-double v28, v28, v30

    .line 1206
    cmpl-double v15, v5, v26

    .line 1208
    if-nez v15, :cond_39

    .line 1210
    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    .line 1212
    goto :goto_2d

    .line 1213
    :cond_39
    const/16 v18, 0x0

    .line 1215
    aget-wide v30, v11, v18

    .line 1217
    sub-double v28, v28, v30

    .line 1219
    div-double v28, v28, v5

    .line 1221
    :goto_2d
    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1224
    move-result-object v15

    .line 1225
    move/from16 v24, v0

    .line 1227
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1230
    move-result-object v0

    .line 1231
    move-wide/from16 v28, v5

    .line 1233
    iget-object v5, v12, Ll3/a0;->s:Ljava/util/Map;

    .line 1235
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    move-result-object v6

    .line 1239
    check-cast v6, Ljava/util/Collection;

    .line 1241
    if-nez v6, :cond_3b

    .line 1243
    invoke-virtual {v12}, Ll3/a0;->d()Ljava/util/Collection;

    .line 1246
    move-result-object v6

    .line 1247
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1250
    move-result v0

    .line 1251
    if-eqz v0, :cond_3a

    .line 1253
    iget v0, v12, Ll3/a0;->t:I

    .line 1255
    const/16 v30, 0x1

    .line 1257
    add-int/lit8 v0, v0, 0x1

    .line 1259
    iput v0, v12, Ll3/a0;->t:I

    .line 1261
    invoke-interface {v5, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1264
    goto :goto_2e

    .line 1265
    :cond_3a
    new-instance v0, Ljava/lang/AssertionError;

    .line 1267
    const-string v1, "New Collection violated the Collection spec"

    .line 1269
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1272
    throw v0

    .line 1273
    :cond_3b
    const/16 v30, 0x1

    .line 1275
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1278
    move-result v0

    .line 1279
    if-eqz v0, :cond_3c

    .line 1281
    iget v0, v12, Ll3/a0;->t:I

    .line 1283
    add-int/lit8 v0, v0, 0x1

    .line 1285
    iput v0, v12, Ll3/a0;->t:I

    .line 1287
    :cond_3c
    :goto_2e
    move/from16 v0, v24

    .line 1289
    move-wide/from16 v5, v28

    .line 1291
    goto :goto_2c

    .line 1292
    :cond_3d
    move/from16 v24, v0

    .line 1294
    :goto_2f
    add-int/lit8 v9, v9, 0x1

    .line 1296
    move-object/from16 v6, v16

    .line 1298
    move-wide/from16 v15, v22

    .line 1300
    move/from16 v5, v24

    .line 1302
    move-object/from16 v0, v25

    .line 1304
    const/4 v10, 0x2

    .line 1305
    goto/16 :goto_29

    .line 1307
    :cond_3e
    move-object/from16 v25, v0

    .line 1309
    move-object/from16 v16, v6

    .line 1311
    iget-object v0, v12, Ll3/o;->q:Ljava/util/Collection;

    .line 1313
    if-nez v0, :cond_3f

    .line 1315
    new-instance v0, Ll3/n;

    .line 1317
    const/4 v6, 0x0

    .line 1318
    invoke-direct {v0, v6, v12}, Ll3/n;-><init>(ILjava/io/Serializable;)V

    .line 1321
    iput-object v0, v12, Ll3/o;->q:Ljava/util/Collection;

    .line 1323
    :cond_3f
    invoke-static {v0}, Ll3/K;->j(Ljava/util/Collection;)Ll3/K;

    .line 1326
    move-result-object v0

    .line 1327
    const/4 v5, 0x0

    .line 1328
    :goto_30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1331
    move-result v6

    .line 1332
    if-ge v5, v6, :cond_40

    .line 1334
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1337
    move-result-object v6

    .line 1338
    check-cast v6, Ljava/lang/Integer;

    .line 1340
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1343
    move-result v6

    .line 1344
    aget v9, v16, v6

    .line 1346
    const/16 v30, 0x1

    .line 1348
    add-int/lit8 v9, v9, 0x1

    .line 1350
    aput v9, v16, v6

    .line 1352
    aget-object v10, v7, v6

    .line 1354
    aget-wide v9, v10, v9

    .line 1356
    aput-wide v9, v8, v6

    .line 1358
    invoke-static {v4, v8}, LM0/b;->v(Ljava/util/ArrayList;[J)V

    .line 1361
    add-int/lit8 v5, v5, 0x1

    .line 1363
    goto :goto_30

    .line 1364
    :cond_40
    const/4 v0, 0x0

    .line 1365
    :goto_31
    array-length v5, v3

    .line 1366
    if-ge v0, v5, :cond_42

    .line 1368
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1371
    move-result-object v5

    .line 1372
    if-eqz v5, :cond_41

    .line 1374
    aget-wide v5, v8, v0

    .line 1376
    const-wide/16 v9, 0x2

    .line 1378
    mul-long/2addr v5, v9

    .line 1379
    aput-wide v5, v8, v0

    .line 1381
    :cond_41
    add-int/lit8 v0, v0, 0x1

    .line 1383
    goto :goto_31

    .line 1384
    :cond_42
    invoke-static {v4, v8}, LM0/b;->v(Ljava/util/ArrayList;[J)V

    .line 1387
    const-string v0, "initialCapacity"

    .line 1389
    const/4 v5, 0x4

    .line 1390
    invoke-static {v5, v0}, Ll3/r;->e(ILjava/lang/String;)V

    .line 1393
    new-array v0, v5, [Ljava/lang/Object;

    .line 1395
    const/4 v5, 0x0

    .line 1396
    const/4 v6, 0x0

    .line 1397
    const/4 v7, 0x0

    .line 1398
    :goto_32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1401
    move-result v8

    .line 1402
    if-ge v5, v8, :cond_46

    .line 1404
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1407
    move-result-object v8

    .line 1408
    check-cast v8, Ll3/H;

    .line 1410
    if-nez v8, :cond_43

    .line 1412
    sget-object v8, Ll3/e0;->t:Ll3/e0;

    .line 1414
    goto :goto_33

    .line 1415
    :cond_43
    invoke-virtual {v8}, Ll3/H;->f()Ll3/e0;

    .line 1418
    move-result-object v8

    .line 1419
    :goto_33
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1422
    add-int/lit8 v9, v6, 0x1

    .line 1424
    array-length v10, v0

    .line 1425
    if-ge v10, v9, :cond_44

    .line 1427
    array-length v7, v0

    .line 1428
    invoke-static {v7, v9}, Ll3/E;->d(II)I

    .line 1431
    move-result v7

    .line 1432
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1435
    move-result-object v0

    .line 1436
    :goto_34
    const/4 v7, 0x0

    .line 1437
    goto :goto_35

    .line 1438
    :cond_44
    if-eqz v7, :cond_45

    .line 1440
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1443
    move-result-object v0

    .line 1444
    check-cast v0, [Ljava/lang/Object;

    .line 1446
    goto :goto_34

    .line 1447
    :cond_45
    :goto_35
    add-int/lit8 v9, v6, 0x1

    .line 1449
    aput-object v8, v0, v6

    .line 1451
    add-int/lit8 v5, v5, 0x1

    .line 1453
    move v6, v9

    .line 1454
    goto :goto_32

    .line 1455
    :cond_46
    invoke-static {v6, v0}, Ll3/K;->h(I[Ljava/lang/Object;)Ll3/e0;

    .line 1458
    move-result-object v0

    .line 1459
    array-length v4, v3

    .line 1460
    new-array v4, v4, [LM0/t;

    .line 1462
    const/4 v5, 0x0

    .line 1463
    :goto_36
    array-length v6, v3

    .line 1464
    if-ge v5, v6, :cond_4a

    .line 1466
    aget-object v6, v3, v5

    .line 1468
    if-eqz v6, :cond_49

    .line 1470
    iget-object v7, v6, LM0/s;->b:[I

    .line 1472
    array-length v8, v7

    .line 1473
    if-nez v8, :cond_47

    .line 1475
    goto :goto_38

    .line 1476
    :cond_47
    array-length v8, v7

    .line 1477
    const/4 v10, 0x1

    .line 1478
    if-ne v8, v10, :cond_48

    .line 1480
    new-instance v8, LM0/u;

    .line 1482
    iget-object v6, v6, LM0/s;->a:Lm0/l0;

    .line 1484
    const/16 v18, 0x0

    .line 1486
    aget v7, v7, v18

    .line 1488
    filled-new-array {v7}, [I

    .line 1491
    move-result-object v7

    .line 1492
    invoke-direct {v8, v6, v7}, LM0/c;-><init>(Lm0/l0;[I)V

    .line 1495
    goto :goto_37

    .line 1496
    :cond_48
    iget-object v6, v6, LM0/s;->a:Lm0/l0;

    .line 1498
    invoke-virtual {v0, v5}, Ll3/e0;->get(I)Ljava/lang/Object;

    .line 1501
    move-result-object v8

    .line 1502
    move-object/from16 v32, v8

    .line 1504
    check-cast v32, Ll3/K;

    .line 1506
    new-instance v22, LM0/b;

    .line 1508
    const/16 v8, 0x2710

    .line 1510
    int-to-long v8, v8

    .line 1511
    const/16 v10, 0x61a8

    .line 1513
    int-to-long v10, v10

    .line 1514
    move-wide/from16 v30, v10

    .line 1516
    move-object/from16 v23, v6

    .line 1518
    move-object/from16 v24, v7

    .line 1520
    move-wide/from16 v26, v8

    .line 1522
    move-wide/from16 v28, v10

    .line 1524
    invoke-direct/range {v22 .. v32}, LM0/b;-><init>(Lm0/l0;[ILN0/d;JJJLl3/K;)V

    .line 1527
    move-object/from16 v8, v22

    .line 1529
    :goto_37
    aput-object v8, v4, v5

    .line 1531
    :cond_49
    :goto_38
    add-int/lit8 v5, v5, 0x1

    .line 1533
    goto :goto_36

    .line 1534
    :cond_4a
    new-array v0, v1, [Lt0/d0;

    .line 1536
    const/4 v3, 0x0

    .line 1537
    :goto_39
    if-ge v3, v1, :cond_4e

    .line 1539
    move-object/from16 v9, v20

    .line 1541
    iget-object v5, v9, LM0/v;->b:[I

    .line 1543
    aget v5, v5, v3

    .line 1545
    iget-object v6, v2, LM0/k;->F0:Landroid/util/SparseBooleanArray;

    .line 1547
    invoke-virtual {v6, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1550
    move-result v6

    .line 1551
    if-nez v6, :cond_4d

    .line 1553
    iget-object v6, v2, Lm0/q0;->Q:Ll3/Q;

    .line 1555
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1558
    move-result-object v5

    .line 1559
    invoke-virtual {v6, v5}, Ll3/F;->contains(Ljava/lang/Object;)Z

    .line 1562
    move-result v5

    .line 1563
    if-eqz v5, :cond_4b

    .line 1565
    goto :goto_3a

    .line 1566
    :cond_4b
    iget-object v5, v9, LM0/v;->b:[I

    .line 1568
    aget v5, v5, v3

    .line 1570
    const/4 v6, -0x2

    .line 1571
    if-eq v5, v6, :cond_4c

    .line 1573
    aget-object v5, v4, v3

    .line 1575
    if-eqz v5, :cond_4d

    .line 1577
    :cond_4c
    sget-object v5, Lt0/d0;->c:Lt0/d0;

    .line 1579
    goto :goto_3b

    .line 1580
    :cond_4d
    :goto_3a
    const/4 v5, 0x0

    .line 1581
    :goto_3b
    aput-object v5, v0, v3

    .line 1583
    add-int/lit8 v3, v3, 0x1

    .line 1585
    move-object/from16 v20, v9

    .line 1587
    goto :goto_39

    .line 1588
    :cond_4e
    move-object/from16 v9, v20

    .line 1590
    iget-object v1, v2, Lm0/q0;->H:Lm0/o0;

    .line 1592
    iget v1, v1, Lm0/o0;->p:I

    .line 1594
    if-eqz v1, :cond_54

    .line 1596
    const/4 v1, 0x0

    .line 1597
    const/4 v3, -0x1

    .line 1598
    const/4 v7, 0x0

    .line 1599
    :goto_3c
    iget v5, v9, LM0/v;->a:I

    .line 1601
    if-ge v7, v5, :cond_51

    .line 1603
    iget-object v5, v9, LM0/v;->b:[I

    .line 1605
    aget v5, v5, v7

    .line 1607
    aget-object v6, v4, v7

    .line 1609
    const/4 v8, 0x1

    .line 1610
    if-eq v5, v8, :cond_4f

    .line 1612
    if-eqz v6, :cond_4f

    .line 1614
    goto :goto_3f

    .line 1615
    :cond_4f
    if-ne v5, v8, :cond_50

    .line 1617
    if-eqz v6, :cond_50

    .line 1619
    invoke-interface {v6}, LM0/t;->length()I

    .line 1622
    move-result v5

    .line 1623
    if-ne v5, v8, :cond_50

    .line 1625
    iget-object v5, v9, LM0/v;->c:[LJ0/k0;

    .line 1627
    aget-object v5, v5, v7

    .line 1629
    invoke-interface {v6}, LM0/t;->k()Lm0/l0;

    .line 1632
    move-result-object v8

    .line 1633
    invoke-virtual {v5, v8}, LJ0/k0;->b(Lm0/l0;)I

    .line 1636
    move-result v5

    .line 1637
    aget-object v8, v13, v7

    .line 1639
    aget-object v5, v8, v5

    .line 1641
    const/4 v8, 0x0

    .line 1642
    invoke-interface {v6, v8}, LM0/t;->f(I)I

    .line 1645
    move-result v10

    .line 1646
    aget v5, v5, v10

    .line 1648
    invoke-interface {v6}, LM0/t;->m()Lm0/s;

    .line 1651
    move-result-object v6

    .line 1652
    invoke-static {v2, v5, v6}, LM0/r;->j(LM0/k;ILm0/s;)Z

    .line 1655
    move-result v5

    .line 1656
    if-eqz v5, :cond_50

    .line 1658
    add-int/lit8 v1, v1, 0x1

    .line 1660
    move v3, v7

    .line 1661
    :cond_50
    add-int/lit8 v7, v7, 0x1

    .line 1663
    goto :goto_3c

    .line 1664
    :cond_51
    const/4 v8, 0x1

    .line 1665
    if-ne v1, v8, :cond_54

    .line 1667
    new-instance v1, Lt0/d0;

    .line 1669
    iget-object v2, v2, Lm0/q0;->H:Lm0/o0;

    .line 1671
    iget-boolean v2, v2, Lm0/o0;->q:Z

    .line 1673
    if-eqz v2, :cond_52

    .line 1675
    const/4 v6, 0x1

    .line 1676
    goto :goto_3d

    .line 1677
    :cond_52
    const/4 v6, 0x2

    .line 1678
    :goto_3d
    aget-object v2, v0, v3

    .line 1680
    if-eqz v2, :cond_53

    .line 1682
    iget-boolean v2, v2, Lt0/d0;->b:Z

    .line 1684
    if-eqz v2, :cond_53

    .line 1686
    const/4 v7, 0x1

    .line 1687
    goto :goto_3e

    .line 1688
    :cond_53
    const/4 v7, 0x0

    .line 1689
    :goto_3e
    invoke-direct {v1, v6, v7}, Lt0/d0;-><init>(IZ)V

    .line 1692
    aput-object v1, v0, v3

    .line 1694
    :cond_54
    :goto_3f
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1697
    move-result-object v0

    .line 1698
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1700
    check-cast v1, [LM0/t;

    .line 1702
    array-length v2, v1

    .line 1703
    new-array v2, v2, [Ljava/util/List;

    .line 1705
    const/4 v7, 0x0

    .line 1706
    :goto_40
    array-length v3, v1

    .line 1707
    if-ge v7, v3, :cond_56

    .line 1709
    aget-object v3, v1, v7

    .line 1711
    if-eqz v3, :cond_55

    .line 1713
    invoke-static {v3}, Ll3/K;->n(Ljava/lang/Object;)Ll3/e0;

    .line 1716
    move-result-object v3

    .line 1717
    goto :goto_41

    .line 1718
    :cond_55
    sget-object v3, Ll3/K;->q:Ll3/I;

    .line 1720
    sget-object v3, Ll3/e0;->t:Ll3/e0;

    .line 1722
    :goto_41
    aput-object v3, v2, v7

    .line 1724
    add-int/lit8 v7, v7, 0x1

    .line 1726
    goto :goto_40

    .line 1727
    :cond_56
    new-instance v1, Ll3/H;

    .line 1729
    invoke-direct {v1}, Ll3/E;-><init>()V

    .line 1732
    const/4 v7, 0x0

    .line 1733
    :goto_42
    iget v3, v9, LM0/v;->a:I

    .line 1735
    iget-object v4, v9, LM0/v;->c:[LJ0/k0;

    .line 1737
    if-ge v7, v3, :cond_62

    .line 1739
    aget-object v3, v4, v7

    .line 1741
    aget-object v5, v2, v7

    .line 1743
    const/4 v6, 0x0

    .line 1744
    :goto_43
    iget v8, v3, LJ0/k0;->p:I

    .line 1746
    if-ge v6, v8, :cond_61

    .line 1748
    invoke-virtual {v3, v6}, LJ0/k0;->a(I)Lm0/l0;

    .line 1751
    move-result-object v8

    .line 1752
    aget-object v10, v4, v7

    .line 1754
    invoke-virtual {v10, v6}, LJ0/k0;->a(I)Lm0/l0;

    .line 1757
    move-result-object v10

    .line 1758
    iget v10, v10, Lm0/l0;->p:I

    .line 1760
    new-array v11, v10, [I

    .line 1762
    const/4 v12, 0x0

    .line 1763
    const/4 v13, 0x0

    .line 1764
    :goto_44
    if-ge v12, v10, :cond_58

    .line 1766
    iget-object v14, v9, LM0/v;->e:[[[I

    .line 1768
    aget-object v14, v14, v7

    .line 1770
    aget-object v14, v14, v6

    .line 1772
    aget v14, v14, v12

    .line 1774
    const/16 v17, 0x7

    .line 1776
    and-int/lit8 v14, v14, 0x7

    .line 1778
    const/4 v15, 0x4

    .line 1779
    if-eq v14, v15, :cond_57

    .line 1781
    goto :goto_45

    .line 1782
    :cond_57
    add-int/lit8 v14, v13, 0x1

    .line 1784
    aput v12, v11, v13

    .line 1786
    move v13, v14

    .line 1787
    :goto_45
    add-int/lit8 v12, v12, 0x1

    .line 1789
    goto :goto_44

    .line 1790
    :cond_58
    const/4 v15, 0x4

    .line 1791
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1794
    move-result-object v10

    .line 1795
    const/16 v11, 0x10

    .line 1797
    move-object/from16 v16, v2

    .line 1799
    move v14, v11

    .line 1800
    const/4 v11, 0x0

    .line 1801
    const/4 v12, 0x0

    .line 1802
    const/4 v13, 0x0

    .line 1803
    const/4 v15, 0x0

    .line 1804
    :goto_46
    array-length v2, v10

    .line 1805
    if-ge v11, v2, :cond_5a

    .line 1807
    aget v2, v10, v11

    .line 1809
    move/from16 v20, v2

    .line 1811
    aget-object v2, v4, v7

    .line 1813
    invoke-virtual {v2, v6}, LJ0/k0;->a(I)Lm0/l0;

    .line 1816
    move-result-object v2

    .line 1817
    iget-object v2, v2, Lm0/l0;->s:[Lm0/s;

    .line 1819
    aget-object v2, v2, v20

    .line 1821
    iget-object v2, v2, Lm0/s;->B:Ljava/lang/String;

    .line 1823
    add-int/lit8 v20, v13, 0x1

    .line 1825
    if-nez v13, :cond_59

    .line 1827
    move-object v15, v2

    .line 1828
    const/16 v30, 0x1

    .line 1830
    goto :goto_47

    .line 1831
    :cond_59
    invoke-static {v15, v2}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1834
    move-result v2

    .line 1835
    const/16 v30, 0x1

    .line 1837
    xor-int/lit8 v2, v2, 0x1

    .line 1839
    or-int/2addr v2, v12

    .line 1840
    move v12, v2

    .line 1841
    :goto_47
    iget-object v2, v9, LM0/v;->e:[[[I

    .line 1843
    aget-object v2, v2, v7

    .line 1845
    aget-object v2, v2, v6

    .line 1847
    aget v2, v2, v11

    .line 1849
    and-int/lit8 v2, v2, 0x18

    .line 1851
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    .line 1854
    move-result v14

    .line 1855
    add-int/lit8 v11, v11, 0x1

    .line 1857
    move/from16 v13, v20

    .line 1859
    goto :goto_46

    .line 1860
    :cond_5a
    const/16 v30, 0x1

    .line 1862
    if-eqz v12, :cond_5b

    .line 1864
    iget-object v2, v9, LM0/v;->d:[I

    .line 1866
    aget v2, v2, v7

    .line 1868
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    .line 1871
    move-result v14

    .line 1872
    :cond_5b
    if-eqz v14, :cond_5c

    .line 1874
    move/from16 v2, v30

    .line 1876
    goto :goto_48

    .line 1877
    :cond_5c
    const/4 v2, 0x0

    .line 1878
    :goto_48
    iget v10, v8, Lm0/l0;->p:I

    .line 1880
    new-array v11, v10, [I

    .line 1882
    new-array v10, v10, [Z

    .line 1884
    const/4 v12, 0x0

    .line 1885
    :goto_49
    iget v13, v8, Lm0/l0;->p:I

    .line 1887
    if-ge v12, v13, :cond_60

    .line 1889
    iget-object v13, v9, LM0/v;->e:[[[I

    .line 1891
    aget-object v13, v13, v7

    .line 1893
    aget-object v13, v13, v6

    .line 1895
    aget v13, v13, v12

    .line 1897
    const/16 v17, 0x7

    .line 1899
    and-int/lit8 v13, v13, 0x7

    .line 1901
    aput v13, v11, v12

    .line 1903
    const/4 v13, 0x0

    .line 1904
    :goto_4a
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1907
    move-result v14

    .line 1908
    if-ge v13, v14, :cond_5f

    .line 1910
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1913
    move-result-object v14

    .line 1914
    check-cast v14, LM0/t;

    .line 1916
    invoke-interface {v14}, LM0/t;->k()Lm0/l0;

    .line 1919
    move-result-object v15

    .line 1920
    invoke-virtual {v15, v8}, Lm0/l0;->equals(Ljava/lang/Object;)Z

    .line 1923
    move-result v15

    .line 1924
    if-eqz v15, :cond_5d

    .line 1926
    invoke-interface {v14, v12}, LM0/t;->u(I)I

    .line 1929
    move-result v14

    .line 1930
    const/4 v15, -0x1

    .line 1931
    if-eq v14, v15, :cond_5e

    .line 1933
    move/from16 v13, v30

    .line 1935
    goto :goto_4b

    .line 1936
    :cond_5d
    const/4 v15, -0x1

    .line 1937
    :cond_5e
    add-int/lit8 v13, v13, 0x1

    .line 1939
    goto :goto_4a

    .line 1940
    :cond_5f
    const/4 v15, -0x1

    .line 1941
    const/4 v13, 0x0

    .line 1942
    :goto_4b
    aput-boolean v13, v10, v12

    .line 1944
    add-int/lit8 v12, v12, 0x1

    .line 1946
    goto :goto_49

    .line 1947
    :cond_60
    const/4 v15, -0x1

    .line 1948
    const/16 v17, 0x7

    .line 1950
    new-instance v12, Lm0/r0;

    .line 1952
    invoke-direct {v12, v8, v2, v11, v10}, Lm0/r0;-><init>(Lm0/l0;Z[I[Z)V

    .line 1955
    invoke-virtual {v1, v12}, Ll3/E;->a(Ljava/lang/Object;)V

    .line 1958
    add-int/lit8 v6, v6, 0x1

    .line 1960
    move-object/from16 v2, v16

    .line 1962
    goto/16 :goto_43

    .line 1964
    :cond_61
    move-object/from16 v16, v2

    .line 1966
    const/4 v15, -0x1

    .line 1967
    const/16 v17, 0x7

    .line 1969
    const/16 v30, 0x1

    .line 1971
    add-int/lit8 v7, v7, 0x1

    .line 1973
    goto/16 :goto_42

    .line 1975
    :cond_62
    iget-object v2, v9, LM0/v;->f:LJ0/k0;

    .line 1977
    const/4 v7, 0x0

    .line 1978
    :goto_4c
    iget v3, v2, LJ0/k0;->p:I

    .line 1980
    if-ge v7, v3, :cond_63

    .line 1982
    invoke-virtual {v2, v7}, LJ0/k0;->a(I)Lm0/l0;

    .line 1985
    move-result-object v3

    .line 1986
    iget v4, v3, Lm0/l0;->p:I

    .line 1988
    new-array v4, v4, [I

    .line 1990
    const/4 v6, 0x0

    .line 1991
    invoke-static {v4, v6}, Ljava/util/Arrays;->fill([II)V

    .line 1994
    iget v5, v3, Lm0/l0;->p:I

    .line 1996
    new-array v5, v5, [Z

    .line 1998
    new-instance v8, Lm0/r0;

    .line 2000
    invoke-direct {v8, v3, v6, v4, v5}, Lm0/r0;-><init>(Lm0/l0;Z[I[Z)V

    .line 2003
    invoke-virtual {v1, v8}, Ll3/E;->a(Ljava/lang/Object;)V

    .line 2006
    add-int/lit8 v7, v7, 0x1

    .line 2008
    goto :goto_4c

    .line 2009
    :cond_63
    const/4 v6, 0x0

    .line 2010
    new-instance v2, Lm0/s0;

    .line 2012
    invoke-virtual {v1}, Ll3/H;->f()Ll3/e0;

    .line 2015
    move-result-object v1

    .line 2016
    invoke-direct {v2, v1}, Lm0/s0;-><init>(Ll3/e0;)V

    .line 2019
    new-instance v1, LM0/x;

    .line 2021
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2023
    check-cast v3, [Lt0/d0;

    .line 2025
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2027
    check-cast v0, [LM0/t;

    .line 2029
    invoke-direct {v1, v3, v0, v2, v9}, LM0/x;-><init>([Lt0/d0;[LM0/t;Lm0/s0;LM0/v;)V

    .line 2032
    iget-object v0, v1, LM0/x;->c:[LM0/t;

    .line 2034
    array-length v2, v0

    .line 2035
    move v8, v6

    .line 2036
    :goto_4d
    if-ge v8, v2, :cond_65

    .line 2038
    aget-object v3, v0, v8

    .line 2040
    move/from16 v4, p1

    .line 2042
    if-eqz v3, :cond_64

    .line 2044
    invoke-interface {v3, v4}, LM0/t;->q(F)V

    .line 2047
    :cond_64
    add-int/lit8 v8, v8, 0x1

    .line 2049
    goto :goto_4d

    .line 2050
    :cond_65
    return-object v1

    .line 2051
    :goto_4e
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2052
    throw v0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt0/O;->a:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, LJ0/d;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lt0/O;->f:Lt0/P;

    .line 9
    iget-wide v1, v1, Lt0/P;->d:J

    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    cmp-long v3, v1, v3

    .line 18
    if-nez v3, :cond_0

    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 22
    :cond_0
    check-cast v0, LJ0/d;

    .line 24
    const-wide/16 v3, 0x0

    .line 26
    iput-wide v3, v0, LJ0/d;->t:J

    .line 28
    iput-wide v1, v0, LJ0/d;->u:J

    .line 30
    :cond_1
    return-void
.end method
