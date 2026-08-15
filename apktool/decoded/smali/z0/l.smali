.class public final Lz0/l;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LJ0/y;
.implements LA0/t;


# instance fields
.field public final A:Le3/e;

.field public final B:Z

.field public final C:I

.field public final D:Lu0/k;

.field public final E:Lz0/c;

.field public F:LJ0/x;

.field public G:I

.field public H:LJ0/k0;

.field public I:[Lz0/r;

.field public J:[Lz0/r;

.field public K:I

.field public L:LJ0/l;

.field public final p:Lz0/j;

.field public final q:LA0/e;

.field public final r:Lz0/c;

.field public final s:Lr0/D;

.field public final t:Ly0/n;

.field public final u:Ly0/k;

.field public final v:LN0/j;

.field public final w:LF0/n;

.field public final x:LN0/e;

.field public final y:Ljava/util/IdentityHashMap;

.field public final z:Lz0/c;


# direct methods
.method public constructor <init>(Lz0/j;LA0/e;Lz0/c;Lr0/D;Ly0/n;Ly0/k;LN0/j;LF0/n;LN0/e;Le3/e;ZILu0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz0/l;->p:Lz0/j;

    .line 6
    iput-object p2, p0, Lz0/l;->q:LA0/e;

    .line 8
    iput-object p3, p0, Lz0/l;->r:Lz0/c;

    .line 10
    iput-object p4, p0, Lz0/l;->s:Lr0/D;

    .line 12
    iput-object p5, p0, Lz0/l;->t:Ly0/n;

    .line 14
    iput-object p6, p0, Lz0/l;->u:Ly0/k;

    .line 16
    iput-object p7, p0, Lz0/l;->v:LN0/j;

    .line 18
    iput-object p8, p0, Lz0/l;->w:LF0/n;

    .line 20
    iput-object p9, p0, Lz0/l;->x:LN0/e;

    .line 22
    iput-object p10, p0, Lz0/l;->A:Le3/e;

    .line 24
    iput-boolean p11, p0, Lz0/l;->B:Z

    .line 26
    iput p12, p0, Lz0/l;->C:I

    .line 28
    iput-object p13, p0, Lz0/l;->D:Lu0/k;

    .line 30
    new-instance p1, Lz0/c;

    .line 32
    invoke-direct {p1, p0}, Lz0/c;-><init>(Ljava/lang/Object;)V

    .line 35
    iput-object p1, p0, Lz0/l;->E:Lz0/c;

    .line 37
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance p1, LJ0/l;

    .line 42
    sget-object p2, Ll3/K;->q:Ll3/I;

    .line 44
    sget-object p2, Ll3/e0;->t:Ll3/e0;

    .line 46
    invoke-direct {p1, p2, p2}, LJ0/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 49
    iput-object p1, p0, Lz0/l;->L:LJ0/l;

    .line 51
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 53
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 56
    iput-object p1, p0, Lz0/l;->y:Ljava/util/IdentityHashMap;

    .line 58
    new-instance p1, Lz0/c;

    .line 60
    const/4 p2, 0x4

    .line 61
    invoke-direct {p1, p2}, Lz0/c;-><init>(I)V

    .line 64
    iput-object p1, p0, Lz0/l;->z:Lz0/c;

    .line 66
    const/4 p1, 0x0

    .line 67
    new-array p2, p1, [Lz0/r;

    .line 69
    iput-object p2, p0, Lz0/l;->I:[Lz0/r;

    .line 71
    new-array p1, p1, [Lz0/r;

    .line 73
    iput-object p1, p0, Lz0/l;->J:[Lz0/r;

    .line 75
    return-void
.end method

.method public static j(Lm0/s;Lm0/s;Z)Lm0/s;
    .locals 12

    .line 1
    sget-object v0, Ll3/K;->q:Ll3/I;

    .line 3
    sget-object v0, Ll3/e0;->t:Ll3/e0;

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p1, Lm0/s;->y:Ljava/lang/String;

    .line 10
    iget-object v2, p1, Lm0/s;->z:Lm0/P;

    .line 12
    iget v3, p1, Lm0/s;->O:I

    .line 14
    iget v4, p1, Lm0/s;->t:I

    .line 16
    iget v5, p1, Lm0/s;->u:I

    .line 18
    iget-object v6, p1, Lm0/s;->s:Ljava/lang/String;

    .line 20
    iget-object v7, p1, Lm0/s;->q:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Lm0/s;->r:Ll3/K;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lm0/s;->y:Ljava/lang/String;

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v2, p1}, Lp0/w;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, Lm0/s;->z:Lm0/P;

    .line 34
    if-eqz p2, :cond_1

    .line 36
    iget v3, p0, Lm0/s;->O:I

    .line 38
    iget v4, p0, Lm0/s;->t:I

    .line 40
    iget v5, p0, Lm0/s;->u:I

    .line 42
    iget-object v6, p0, Lm0/s;->s:Ljava/lang/String;

    .line 44
    iget-object v7, p0, Lm0/s;->q:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lm0/s;->r:Ll3/K;

    .line 48
    move-object v11, v0

    .line 49
    move-object v0, p1

    .line 50
    move-object p1, v11

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v3, v0

    .line 55
    move-object v0, p1

    .line 56
    move-object p1, v3

    .line 57
    move v3, v1

    .line 58
    move v5, v4

    .line 59
    move-object v7, v6

    .line 60
    :goto_0
    invoke-static {v0}, Lm0/Q;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v8

    .line 64
    if-eqz p2, :cond_2

    .line 66
    iget v9, p0, Lm0/s;->v:I

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v9, v1

    .line 70
    :goto_1
    if-eqz p2, :cond_3

    .line 72
    iget v1, p0, Lm0/s;->w:I

    .line 74
    :cond_3
    new-instance p2, Lm0/r;

    .line 76
    invoke-direct {p2}, Lm0/r;-><init>()V

    .line 79
    iget-object v10, p0, Lm0/s;->p:Ljava/lang/String;

    .line 81
    iput-object v10, p2, Lm0/r;->a:Ljava/lang/String;

    .line 83
    iput-object v7, p2, Lm0/r;->b:Ljava/lang/String;

    .line 85
    invoke-static {p1}, Ll3/K;->j(Ljava/util/Collection;)Ll3/K;

    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p2, Lm0/r;->c:Ll3/K;

    .line 91
    iget-object p0, p0, Lm0/s;->A:Ljava/lang/String;

    .line 93
    invoke-static {p0}, Lm0/Q;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    iput-object p0, p2, Lm0/r;->k:Ljava/lang/String;

    .line 99
    invoke-static {v8}, Lm0/Q;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    iput-object p0, p2, Lm0/r;->l:Ljava/lang/String;

    .line 105
    iput-object v0, p2, Lm0/r;->i:Ljava/lang/String;

    .line 107
    iput-object v2, p2, Lm0/r;->j:Lm0/P;

    .line 109
    iput v9, p2, Lm0/r;->g:I

    .line 111
    iput v1, p2, Lm0/r;->h:I

    .line 113
    iput v3, p2, Lm0/r;->y:I

    .line 115
    iput v4, p2, Lm0/r;->e:I

    .line 117
    iput v5, p2, Lm0/r;->f:I

    .line 119
    iput-object v6, p2, Lm0/r;->d:Ljava/lang/String;

    .line 121
    new-instance p0, Lm0/s;

    .line 123
    invoke-direct {p0, p2}, Lm0/s;-><init>(Lm0/r;)V

    .line 126
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/l;->L:LJ0/l;

    .line 3
    invoke-virtual {v0}, LJ0/l;->a()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lz0/l;->I:[Lz0/r;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    aget-object v3, v0, v2

    .line 9
    iget-object v4, v3, Lz0/r;->y:LN0/q;

    .line 11
    iget-object v5, v3, Lz0/r;->C:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {v5}, Ll3/r;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lz0/k;

    .line 26
    iget-object v6, v3, Lz0/r;->s:Lz0/i;

    .line 28
    invoke-virtual {v6, v5}, Lz0/i;->b(Lz0/k;)I

    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x1

    .line 33
    if-ne v6, v7, :cond_1

    .line 35
    iput-boolean v7, v5, Lz0/k;->Z:Z

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v5, 0x2

    .line 39
    if-ne v6, v5, :cond_2

    .line 41
    iget-boolean v3, v3, Lz0/r;->i0:Z

    .line 43
    if-nez v3, :cond_2

    .line 45
    invoke-virtual {v4}, LN0/q;->d()Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 51
    invoke-virtual {v4}, LN0/q;->a()V

    .line 54
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, Lz0/l;->F:LJ0/x;

    .line 59
    invoke-interface {v0, p0}, LJ0/Z;->b(LJ0/a0;)V

    .line 62
    return-void
.end method

.method public final c(JLt0/e0;)J
    .locals 13

    .line 1
    iget-object v0, p0, Lz0/l;->J:[Lz0/r;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_4

    .line 7
    aget-object v3, v0, v2

    .line 9
    iget v4, v3, Lz0/r;->P:I

    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_3

    .line 14
    iget-object v0, v3, Lz0/r;->s:Lz0/i;

    .line 16
    iget-object v1, v0, Lz0/i;->g:LA0/e;

    .line 18
    iget-object v2, v0, Lz0/i;->q:LM0/t;

    .line 20
    invoke-interface {v2}, LM0/t;->o()I

    .line 23
    move-result v2

    .line 24
    iget-object v3, v0, Lz0/i;->e:[Landroid/net/Uri;

    .line 26
    array-length v4, v3

    .line 27
    const/4 v5, 0x1

    .line 28
    if-ge v2, v4, :cond_0

    .line 30
    const/4 v4, -0x1

    .line 31
    if-eq v2, v4, :cond_0

    .line 33
    iget-object v0, v0, Lz0/i;->q:LM0/t;

    .line 35
    invoke-interface {v0}, LM0/t;->j()I

    .line 38
    move-result v0

    .line 39
    aget-object v0, v3, v0

    .line 41
    invoke-virtual {v1, v0, v5}, LA0/e;->a(Landroid/net/Uri;Z)LA0/k;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_1
    if-eqz v0, :cond_4

    .line 49
    iget-object v2, v0, LA0/k;->r:Ll3/K;

    .line 51
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_4

    .line 57
    iget-boolean v3, v0, LA0/o;->c:Z

    .line 59
    if-nez v3, :cond_1

    .line 61
    goto :goto_4

    .line 62
    :cond_1
    iget-wide v3, v0, LA0/k;->h:J

    .line 64
    iget-wide v0, v1, LA0/e;->C:J

    .line 66
    sub-long/2addr v3, v0

    .line 67
    sub-long v7, p1, v3

    .line 69
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {v2, p1, v5}, Lp0/w;->c(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 76
    move-result p1

    .line 77
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    check-cast p2, LA0/h;

    .line 83
    iget-wide v9, p2, LA0/i;->t:J

    .line 85
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    move-result p2

    .line 89
    sub-int/2addr p2, v5

    .line 90
    if-eq p1, p2, :cond_2

    .line 92
    add-int/2addr p1, v5

    .line 93
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    check-cast p1, LA0/h;

    .line 99
    iget-wide p1, p1, LA0/i;->t:J

    .line 101
    move-wide v11, p1

    .line 102
    :goto_2
    move-object/from16 v6, p3

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    move-wide v11, v9

    .line 106
    goto :goto_2

    .line 107
    :goto_3
    invoke-virtual/range {v6 .. v12}, Lt0/e0;->a(JJJ)J

    .line 110
    move-result-wide p1

    .line 111
    add-long/2addr p1, v3

    .line 112
    return-wide p1

    .line 113
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    :goto_4
    return-wide p1
.end method

.method public final d(Lt0/M;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lz0/l;->H:LJ0/k0;

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object p1, p0, Lz0/l;->I:[Lz0/r;

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    aget-object v3, p1, v2

    .line 14
    iget-boolean v4, v3, Lz0/r;->S:Z

    .line 16
    if-nez v4, :cond_0

    .line 18
    new-instance v4, Lt0/L;

    .line 20
    invoke-direct {v4}, Lt0/L;-><init>()V

    .line 23
    iget-wide v5, v3, Lz0/r;->e0:J

    .line 25
    iput-wide v5, v4, Lt0/L;->a:J

    .line 27
    new-instance v5, Lt0/M;

    .line 29
    invoke-direct {v5, v4}, Lt0/M;-><init>(Lt0/L;)V

    .line 32
    invoke-virtual {v3, v5}, Lz0/r;->d(Lt0/M;)Z

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v1

    .line 39
    :cond_2
    iget-object v0, p0, Lz0/l;->L:LJ0/l;

    .line 41
    invoke-virtual {v0, p1}, LJ0/l;->d(Lt0/M;)Z

    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public final e(Landroid/net/Uri;LA3/e;Z)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lz0/l;->I:[Lz0/r;

    .line 7
    array-length v3, v2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    :goto_0
    if-ge v6, v3, :cond_b

    .line 12
    aget-object v8, v2, v6

    .line 14
    iget-object v9, v8, Lz0/r;->s:Lz0/i;

    .line 16
    iget-object v10, v9, Lz0/i;->e:[Landroid/net/Uri;

    .line 18
    invoke-static {v10, v1}, Lp0/w;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v11

    .line 22
    if-nez v11, :cond_0

    .line 24
    move-object/from16 v14, p2

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v13, 0x1

    .line 28
    goto/16 :goto_9

    .line 30
    :cond_0
    if-nez p3, :cond_2

    .line 32
    iget-object v8, v8, Lz0/r;->x:LN0/j;

    .line 34
    iget-object v13, v9, Lz0/i;->q:LM0/t;

    .line 36
    invoke-static {v13}, Lj4/a;->l(LM0/t;)LN0/h;

    .line 39
    move-result-object v13

    .line 40
    move-object/from16 v14, p2

    .line 42
    invoke-interface {v8, v13, v14}, LN0/j;->l(LN0/h;LA3/e;)LN0/i;

    .line 45
    move-result-object v8

    .line 46
    if-eqz v8, :cond_1

    .line 48
    iget v13, v8, LN0/i;->a:I

    .line 50
    const/4 v15, 0x2

    .line 51
    if-ne v13, v15, :cond_1

    .line 53
    const/4 v13, 0x1

    .line 54
    iget-wide v4, v8, LN0/i;->b:J

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    :goto_1
    const/4 v13, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object/from16 v14, p2

    .line 61
    goto :goto_1

    .line 62
    :goto_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    :goto_3
    const/4 v8, 0x0

    .line 68
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    :goto_4
    array-length v11, v10

    .line 74
    const/4 v12, -0x1

    .line 75
    if-ge v8, v11, :cond_4

    .line 77
    aget-object v11, v10, v8

    .line 79
    invoke-virtual {v11, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_3

    .line 85
    goto :goto_5

    .line 86
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move v8, v12

    .line 90
    :goto_5
    if-ne v8, v12, :cond_6

    .line 92
    :cond_5
    :goto_6
    move v8, v13

    .line 93
    goto :goto_8

    .line 94
    :cond_6
    iget-object v10, v9, Lz0/i;->q:LM0/t;

    .line 96
    invoke-interface {v10, v8}, LM0/t;->u(I)I

    .line 99
    move-result v8

    .line 100
    if-ne v8, v12, :cond_7

    .line 102
    goto :goto_6

    .line 103
    :cond_7
    iget-boolean v10, v9, Lz0/i;->s:Z

    .line 105
    iget-object v11, v9, Lz0/i;->o:Landroid/net/Uri;

    .line 107
    invoke-virtual {v1, v11}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v11

    .line 111
    or-int/2addr v10, v11

    .line 112
    iput-boolean v10, v9, Lz0/i;->s:Z

    .line 114
    cmp-long v10, v4, v16

    .line 116
    if-eqz v10, :cond_5

    .line 118
    iget-object v10, v9, Lz0/i;->q:LM0/t;

    .line 120
    invoke-interface {v10, v8, v4, v5}, LM0/t;->p(IJ)Z

    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_9

    .line 126
    iget-object v8, v9, Lz0/i;->g:LA0/e;

    .line 128
    iget-object v8, v8, LA0/e;->s:Ljava/util/HashMap;

    .line 130
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v8

    .line 134
    check-cast v8, LA0/d;

    .line 136
    if-eqz v8, :cond_8

    .line 138
    invoke-static {v8, v4, v5}, LA0/d;->a(LA0/d;J)Z

    .line 141
    move-result v8

    .line 142
    xor-int/2addr v8, v13

    .line 143
    goto :goto_7

    .line 144
    :cond_8
    const/4 v8, 0x0

    .line 145
    :goto_7
    if-eqz v8, :cond_9

    .line 147
    goto :goto_6

    .line 148
    :cond_9
    const/4 v8, 0x0

    .line 149
    :goto_8
    if-eqz v8, :cond_a

    .line 151
    cmp-long v4, v4, v16

    .line 153
    if-eqz v4, :cond_a

    .line 155
    move v4, v13

    .line 156
    goto :goto_9

    .line 157
    :cond_a
    const/4 v4, 0x0

    .line 158
    :goto_9
    and-int/2addr v7, v4

    .line 159
    add-int/lit8 v6, v6, 0x1

    .line 161
    goto/16 :goto_0

    .line 163
    :cond_b
    iget-object v1, v0, Lz0/l;->F:LJ0/x;

    .line 165
    invoke-interface {v1, v0}, LJ0/Z;->b(LJ0/a0;)V

    .line 168
    return v7
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lz0/l;->L:LJ0/l;

    .line 3
    invoke-virtual {v0}, LJ0/l;->f()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g(Ljava/lang/String;I[Landroid/net/Uri;[Lm0/s;Lm0/s;Ljava/util/List;Ljava/util/Map;J)Lz0/r;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lz0/i;

    .line 5
    iget-object v8, v0, Lz0/l;->z:Lz0/c;

    .line 7
    iget-object v10, v0, Lz0/l;->D:Lu0/k;

    .line 9
    iget-object v2, v0, Lz0/l;->p:Lz0/j;

    .line 11
    iget-object v3, v0, Lz0/l;->q:LA0/e;

    .line 13
    iget-object v6, v0, Lz0/l;->r:Lz0/c;

    .line 15
    iget-object v7, v0, Lz0/l;->s:Lr0/D;

    .line 17
    move-object/from16 v4, p3

    .line 19
    move-object/from16 v5, p4

    .line 21
    move-object/from16 v9, p6

    .line 23
    invoke-direct/range {v1 .. v10}, Lz0/i;-><init>(Lz0/j;LA0/e;[Landroid/net/Uri;[Lm0/s;Lz0/c;Lr0/D;Lz0/c;Ljava/util/List;Lu0/k;)V

    .line 26
    new-instance v2, Lz0/r;

    .line 28
    iget-object v14, v0, Lz0/l;->w:LF0/n;

    .line 30
    iget v15, v0, Lz0/l;->C:I

    .line 32
    iget-object v4, v0, Lz0/l;->E:Lz0/c;

    .line 34
    iget-object v7, v0, Lz0/l;->x:LN0/e;

    .line 36
    iget-object v11, v0, Lz0/l;->t:Ly0/n;

    .line 38
    iget-object v12, v0, Lz0/l;->u:Ly0/k;

    .line 40
    iget-object v13, v0, Lz0/l;->v:LN0/j;

    .line 42
    move/from16 v3, p2

    .line 44
    move-object/from16 v10, p5

    .line 46
    move-object/from16 v6, p7

    .line 48
    move-wide/from16 v8, p8

    .line 50
    move-object v5, v1

    .line 51
    move-object v1, v2

    .line 52
    move-object/from16 v2, p1

    .line 54
    invoke-direct/range {v1 .. v15}, Lz0/r;-><init>(Ljava/lang/String;ILz0/c;Lz0/i;Ljava/util/Map;LN0/e;JLm0/s;Ly0/n;Ly0/k;LN0/j;LF0/n;I)V

    .line 57
    return-object v1
.end method

.method public final h()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    return-wide v0
.end method

.method public final i(LJ0/x;J)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iput-object v1, v0, Lz0/l;->F:LJ0/x;

    .line 7
    iget-object v1, v0, Lz0/l;->q:LA0/e;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v2, v1, LA0/e;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v10, v1, LA0/e;->y:LA0/n;

    .line 19
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v11, v10, LA0/n;->f:Ljava/util/List;

    .line 24
    iget-object v1, v10, LA0/n;->e:Ljava/util/List;

    .line 26
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v2

    .line 32
    iget-object v12, v10, LA0/n;->g:Ljava/util/List;

    .line 34
    const/4 v13, 0x0

    .line 35
    iput v13, v0, Lz0/l;->G:I

    .line 37
    new-instance v14, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v15, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iget-object v3, v0, Lz0/l;->p:Lz0/j;

    .line 49
    iget-boolean v4, v0, Lz0/l;->B:Z

    .line 51
    if-nez v2, :cond_13

    .line 53
    iget-object v2, v10, LA0/n;->h:Lm0/s;

    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    move-result v6

    .line 59
    new-array v8, v6, [I

    .line 61
    move/from16 p1, v13

    .line 63
    move/from16 v9, p1

    .line 65
    move/from16 v16, v9

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    move-result v5

    .line 71
    move-object/from16 v18, v12

    .line 73
    if-ge v9, v5, :cond_3

    .line 75
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    check-cast v5, LA0/m;

    .line 81
    iget-object v5, v5, LA0/m;->b:Lm0/s;

    .line 83
    iget v12, v5, Lm0/s;->H:I

    .line 85
    iget-object v5, v5, Lm0/s;->y:Ljava/lang/String;

    .line 87
    if-gtz v12, :cond_0

    .line 89
    const/4 v12, 0x2

    .line 90
    invoke-static {v12, v5}, Lp0/w;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v20

    .line 94
    if-eqz v20, :cond_1

    .line 96
    :cond_0
    const/16 v19, 0x2

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 v12, 0x1

    .line 100
    invoke-static {v12, v5}, Lp0/w;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_2

    .line 106
    aput v12, v8, v9

    .line 108
    add-int/lit8 v13, v13, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const/4 v5, -0x1

    .line 112
    aput v5, v8, v9

    .line 114
    goto :goto_2

    .line 115
    :goto_1
    aput v19, v8, v9

    .line 117
    add-int/lit8 v16, v16, 0x1

    .line 119
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 121
    move-object/from16 v12, v18

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    if-lez v16, :cond_4

    .line 126
    move/from16 v6, p1

    .line 128
    move-object v9, v3

    .line 129
    move/from16 v12, v16

    .line 131
    const/4 v5, 0x1

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    if-ge v13, v6, :cond_5

    .line 135
    sub-int/2addr v6, v13

    .line 136
    move/from16 v5, p1

    .line 138
    move-object v9, v3

    .line 139
    move v12, v6

    .line 140
    const/4 v6, 0x1

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move/from16 v5, p1

    .line 144
    move-object v9, v3

    .line 145
    move v12, v6

    .line 146
    move v6, v5

    .line 147
    :goto_3
    new-array v3, v12, [Landroid/net/Uri;

    .line 149
    move v13, v4

    .line 150
    new-array v4, v12, [Lm0/s;

    .line 152
    move/from16 v16, v13

    .line 154
    new-array v13, v12, [I

    .line 156
    move/from16 v0, p1

    .line 158
    move/from16 v20, v0

    .line 160
    move-object/from16 v21, v2

    .line 162
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 165
    move-result v2

    .line 166
    if-ge v0, v2, :cond_9

    .line 168
    if-eqz v5, :cond_6

    .line 170
    aget v2, v8, v0

    .line 172
    move-object/from16 v22, v3

    .line 174
    const/4 v3, 0x2

    .line 175
    if-ne v2, v3, :cond_8

    .line 177
    goto :goto_5

    .line 178
    :cond_6
    move-object/from16 v22, v3

    .line 180
    :goto_5
    if-eqz v6, :cond_7

    .line 182
    aget v2, v8, v0

    .line 184
    const/4 v3, 0x1

    .line 185
    if-eq v2, v3, :cond_8

    .line 187
    :cond_7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    check-cast v2, LA0/m;

    .line 193
    iget-object v3, v2, LA0/m;->a:Landroid/net/Uri;

    .line 195
    aput-object v3, v22, v20

    .line 197
    iget-object v2, v2, LA0/m;->b:Lm0/s;

    .line 199
    aput-object v2, v4, v20

    .line 201
    add-int/lit8 v2, v20, 0x1

    .line 203
    aput v0, v13, v20

    .line 205
    move/from16 v20, v2

    .line 207
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 209
    move-object/from16 v3, v22

    .line 211
    goto :goto_4

    .line 212
    :cond_9
    move-object/from16 v22, v3

    .line 214
    aget-object v0, v4, p1

    .line 216
    iget-object v0, v0, Lm0/s;->y:Ljava/lang/String;

    .line 218
    const/4 v3, 0x2

    .line 219
    invoke-static {v3, v0}, Lp0/w;->s(ILjava/lang/String;)I

    .line 222
    move-result v1

    .line 223
    const/4 v3, 0x1

    .line 224
    invoke-static {v3, v0}, Lp0/w;->s(ILjava/lang/String;)I

    .line 227
    move-result v0

    .line 228
    if-eq v0, v3, :cond_a

    .line 230
    if-nez v0, :cond_b

    .line 232
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_b

    .line 238
    :cond_a
    if-gt v1, v3, :cond_b

    .line 240
    add-int v2, v0, v1

    .line 242
    if-lez v2, :cond_b

    .line 244
    move/from16 v17, v3

    .line 246
    goto :goto_6

    .line 247
    :cond_b
    move/from16 v17, p1

    .line 249
    :goto_6
    if-nez v5, :cond_c

    .line 251
    if-lez v0, :cond_c

    .line 253
    move v2, v3

    .line 254
    goto :goto_7

    .line 255
    :cond_c
    move/from16 v2, p1

    .line 257
    :goto_7
    iget-object v5, v10, LA0/n;->h:Lm0/s;

    .line 259
    iget-object v6, v10, LA0/n;->i:Ljava/util/List;

    .line 261
    move v8, v1

    .line 262
    const-string v1, "main"

    .line 264
    move-object/from16 v23, v9

    .line 266
    move-object/from16 v20, v11

    .line 268
    move/from16 v24, v16

    .line 270
    move-object/from16 v11, v21

    .line 272
    move-object/from16 v3, v22

    .line 274
    move/from16 v22, v0

    .line 276
    move/from16 v21, v8

    .line 278
    move-object/from16 v0, p0

    .line 280
    move-wide/from16 v8, p2

    .line 282
    invoke-virtual/range {v0 .. v9}, Lz0/l;->g(Ljava/lang/String;I[Landroid/net/Uri;[Lm0/s;Lm0/s;Ljava/util/List;Ljava/util/Map;J)Lz0/r;

    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    if-eqz v24, :cond_14

    .line 294
    if-eqz v17, :cond_14

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    .line 298
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 301
    if-lez v21, :cond_10

    .line 303
    new-array v3, v12, [Lm0/s;

    .line 305
    move/from16 v5, p1

    .line 307
    :goto_8
    if-ge v5, v12, :cond_d

    .line 309
    aget-object v6, v4, v5

    .line 311
    iget-object v8, v6, Lm0/s;->y:Ljava/lang/String;

    .line 313
    const/4 v9, 0x2

    .line 314
    invoke-static {v9, v8}, Lp0/w;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object v8

    .line 318
    invoke-static {v8}, Lm0/Q;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    move-result-object v13

    .line 322
    new-instance v9, Lm0/r;

    .line 324
    invoke-direct {v9}, Lm0/r;-><init>()V

    .line 327
    move-object/from16 v17, v4

    .line 329
    iget-object v4, v6, Lm0/s;->p:Ljava/lang/String;

    .line 331
    iput-object v4, v9, Lm0/r;->a:Ljava/lang/String;

    .line 333
    iget-object v4, v6, Lm0/s;->q:Ljava/lang/String;

    .line 335
    iput-object v4, v9, Lm0/r;->b:Ljava/lang/String;

    .line 337
    iget-object v4, v6, Lm0/s;->r:Ll3/K;

    .line 339
    invoke-static {v4}, Ll3/K;->j(Ljava/util/Collection;)Ll3/K;

    .line 342
    move-result-object v4

    .line 343
    iput-object v4, v9, Lm0/r;->c:Ll3/K;

    .line 345
    iget-object v4, v6, Lm0/s;->A:Ljava/lang/String;

    .line 347
    invoke-static {v4}, Lm0/Q;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    move-result-object v4

    .line 351
    iput-object v4, v9, Lm0/r;->k:Ljava/lang/String;

    .line 353
    invoke-static {v13}, Lm0/Q;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    move-result-object v4

    .line 357
    iput-object v4, v9, Lm0/r;->l:Ljava/lang/String;

    .line 359
    iput-object v8, v9, Lm0/r;->i:Ljava/lang/String;

    .line 361
    iget-object v4, v6, Lm0/s;->z:Lm0/P;

    .line 363
    iput-object v4, v9, Lm0/r;->j:Lm0/P;

    .line 365
    iget v4, v6, Lm0/s;->v:I

    .line 367
    iput v4, v9, Lm0/r;->g:I

    .line 369
    iget v4, v6, Lm0/s;->w:I

    .line 371
    iput v4, v9, Lm0/r;->h:I

    .line 373
    iget v4, v6, Lm0/s;->G:I

    .line 375
    iput v4, v9, Lm0/r;->q:I

    .line 377
    iget v4, v6, Lm0/s;->H:I

    .line 379
    iput v4, v9, Lm0/r;->r:I

    .line 381
    iget v4, v6, Lm0/s;->I:F

    .line 383
    iput v4, v9, Lm0/r;->s:F

    .line 385
    iget v4, v6, Lm0/s;->t:I

    .line 387
    iput v4, v9, Lm0/r;->e:I

    .line 389
    iget v4, v6, Lm0/s;->u:I

    .line 391
    iput v4, v9, Lm0/r;->f:I

    .line 393
    new-instance v4, Lm0/s;

    .line 395
    invoke-direct {v4, v9}, Lm0/s;-><init>(Lm0/r;)V

    .line 398
    aput-object v4, v3, v5

    .line 400
    add-int/lit8 v5, v5, 0x1

    .line 402
    move-object/from16 v4, v17

    .line 404
    goto :goto_8

    .line 405
    :cond_d
    move-object/from16 v17, v4

    .line 407
    new-instance v4, Lm0/l0;

    .line 409
    invoke-direct {v4, v1, v3}, Lm0/l0;-><init>(Ljava/lang/String;[Lm0/s;)V

    .line 412
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    if-lez v22, :cond_f

    .line 417
    if-nez v11, :cond_e

    .line 419
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_f

    .line 425
    :cond_e
    new-instance v1, Lm0/l0;

    .line 427
    aget-object v3, v17, p1

    .line 429
    move/from16 v4, p1

    .line 431
    invoke-static {v3, v11, v4}, Lz0/l;->j(Lm0/s;Lm0/s;Z)Lm0/s;

    .line 434
    move-result-object v3

    .line 435
    const/4 v12, 0x1

    .line 436
    new-array v5, v12, [Lm0/s;

    .line 438
    aput-object v3, v5, v4

    .line 440
    const-string v3, "main:audio"

    .line 442
    invoke-direct {v1, v3, v5}, Lm0/l0;-><init>(Ljava/lang/String;[Lm0/s;)V

    .line 445
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    :cond_f
    iget-object v1, v10, LA0/n;->i:Ljava/util/List;

    .line 450
    if-eqz v1, :cond_12

    .line 452
    const/4 v3, 0x0

    .line 453
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 456
    move-result v4

    .line 457
    if-ge v3, v4, :cond_12

    .line 459
    const-string v4, "main:cc:"

    .line 461
    invoke-static {v3, v4}, LB/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 464
    move-result-object v4

    .line 465
    new-instance v5, Lm0/l0;

    .line 467
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 470
    move-result-object v6

    .line 471
    check-cast v6, Lm0/s;

    .line 473
    move-object/from16 v8, v23

    .line 475
    check-cast v8, Lz0/c;

    .line 477
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    const/4 v12, 0x1

    .line 481
    new-array v8, v12, [Lm0/s;

    .line 483
    const/4 v9, 0x0

    .line 484
    aput-object v6, v8, v9

    .line 486
    invoke-direct {v5, v4, v8}, Lm0/l0;-><init>(Ljava/lang/String;[Lm0/s;)V

    .line 489
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    add-int/lit8 v3, v3, 0x1

    .line 494
    goto :goto_9

    .line 495
    :cond_10
    move-object/from16 v17, v4

    .line 497
    new-array v3, v12, [Lm0/s;

    .line 499
    const/4 v4, 0x0

    .line 500
    :goto_a
    if-ge v4, v12, :cond_11

    .line 502
    aget-object v5, v17, v4

    .line 504
    const/4 v6, 0x1

    .line 505
    invoke-static {v5, v11, v6}, Lz0/l;->j(Lm0/s;Lm0/s;Z)Lm0/s;

    .line 508
    move-result-object v5

    .line 509
    aput-object v5, v3, v4

    .line 511
    add-int/lit8 v4, v4, 0x1

    .line 513
    goto :goto_a

    .line 514
    :cond_11
    new-instance v4, Lm0/l0;

    .line 516
    invoke-direct {v4, v1, v3}, Lm0/l0;-><init>(Ljava/lang/String;[Lm0/s;)V

    .line 519
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    :cond_12
    new-instance v1, Lm0/l0;

    .line 524
    new-instance v3, Lm0/r;

    .line 526
    invoke-direct {v3}, Lm0/r;-><init>()V

    .line 529
    const-string v4, "ID3"

    .line 531
    iput-object v4, v3, Lm0/r;->a:Ljava/lang/String;

    .line 533
    const-string v4, "application/id3"

    .line 535
    invoke-static {v4}, Lm0/Q;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    move-result-object v4

    .line 539
    iput-object v4, v3, Lm0/r;->l:Ljava/lang/String;

    .line 541
    new-instance v4, Lm0/s;

    .line 543
    invoke-direct {v4, v3}, Lm0/s;-><init>(Lm0/r;)V

    .line 546
    const/4 v12, 0x1

    .line 547
    new-array v3, v12, [Lm0/s;

    .line 549
    const/4 v9, 0x0

    .line 550
    aput-object v4, v3, v9

    .line 552
    const-string v4, "main:id3"

    .line 554
    invoke-direct {v1, v4, v3}, Lm0/l0;-><init>(Ljava/lang/String;[Lm0/s;)V

    .line 557
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    new-array v3, v9, [Lm0/l0;

    .line 562
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 565
    move-result-object v3

    .line 566
    check-cast v3, [Lm0/l0;

    .line 568
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 571
    move-result v0

    .line 572
    filled-new-array {v0}, [I

    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v2, v3, v0}, Lz0/r;->F([Lm0/l0;[I)V

    .line 579
    goto :goto_b

    .line 580
    :cond_13
    move-object/from16 v23, v3

    .line 582
    move/from16 v24, v4

    .line 584
    move-object/from16 v20, v11

    .line 586
    move-object/from16 v18, v12

    .line 588
    :cond_14
    :goto_b
    new-instance v10, Ljava/util/ArrayList;

    .line 590
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 593
    move-result v0

    .line 594
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 597
    new-instance v11, Ljava/util/ArrayList;

    .line 599
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 602
    move-result v0

    .line 603
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 606
    new-instance v12, Ljava/util/ArrayList;

    .line 608
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 611
    move-result v0

    .line 612
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 615
    new-instance v13, Ljava/util/HashSet;

    .line 617
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 620
    const/4 v0, 0x0

    .line 621
    :goto_c
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 624
    move-result v1

    .line 625
    if-ge v0, v1, :cond_1a

    .line 627
    move-object/from16 v1, v20

    .line 629
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 632
    move-result-object v2

    .line 633
    check-cast v2, LA0/l;

    .line 635
    iget-object v2, v2, LA0/l;->c:Ljava/lang/String;

    .line 637
    invoke-virtual {v13, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 640
    move-result v3

    .line 641
    if-nez v3, :cond_15

    .line 643
    move/from16 v19, v0

    .line 645
    move-object/from16 v20, v1

    .line 647
    move-object/from16 v0, p0

    .line 649
    goto/16 :goto_f

    .line 651
    :cond_15
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 654
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 657
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 660
    const/4 v3, 0x0

    .line 661
    const/16 v17, 0x1

    .line 663
    :goto_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 666
    move-result v4

    .line 667
    if-ge v3, v4, :cond_18

    .line 669
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 672
    move-result-object v4

    .line 673
    check-cast v4, LA0/l;

    .line 675
    iget-object v4, v4, LA0/l;->c:Ljava/lang/String;

    .line 677
    sget v5, Lp0/w;->a:I

    .line 679
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 682
    move-result v4

    .line 683
    if-eqz v4, :cond_17

    .line 685
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 688
    move-result-object v4

    .line 689
    check-cast v4, LA0/l;

    .line 691
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    move-result-object v5

    .line 695
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    iget-object v5, v4, LA0/l;->a:Landroid/net/Uri;

    .line 700
    iget-object v4, v4, LA0/l;->b:Lm0/s;

    .line 702
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    iget-object v4, v4, Lm0/s;->y:Ljava/lang/String;

    .line 710
    const/4 v6, 0x1

    .line 711
    invoke-static {v6, v4}, Lp0/w;->s(ILjava/lang/String;)I

    .line 714
    move-result v4

    .line 715
    if-ne v4, v6, :cond_16

    .line 717
    const/4 v5, 0x1

    .line 718
    goto :goto_e

    .line 719
    :cond_16
    const/4 v5, 0x0

    .line 720
    :goto_e
    and-int v4, v17, v5

    .line 722
    move/from16 v17, v4

    .line 724
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 726
    goto :goto_d

    .line 727
    :cond_18
    const-string v3, "audio:"

    .line 729
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 732
    move-result-object v2

    .line 733
    const/4 v9, 0x0

    .line 734
    new-array v3, v9, [Landroid/net/Uri;

    .line 736
    sget v4, Lp0/w;->a:I

    .line 738
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 741
    move-result-object v3

    .line 742
    check-cast v3, [Landroid/net/Uri;

    .line 744
    new-array v4, v9, [Lm0/s;

    .line 746
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 749
    move-result-object v4

    .line 750
    check-cast v4, [Lm0/s;

    .line 752
    const/4 v5, 0x0

    .line 753
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 755
    move-object/from16 v20, v1

    .line 757
    move-object v1, v2

    .line 758
    const/4 v2, 0x1

    .line 759
    move-wide/from16 v8, p2

    .line 761
    move/from16 v19, v0

    .line 763
    move-object/from16 v0, p0

    .line 765
    invoke-virtual/range {v0 .. v9}, Lz0/l;->g(Ljava/lang/String;I[Landroid/net/Uri;[Lm0/s;Lm0/s;Ljava/util/List;Ljava/util/Map;J)Lz0/r;

    .line 768
    move-result-object v2

    .line 769
    invoke-static {v12}, Lcom/bumptech/glide/e;->M(Ljava/util/Collection;)[I

    .line 772
    move-result-object v3

    .line 773
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    if-eqz v24, :cond_19

    .line 781
    if-eqz v17, :cond_19

    .line 783
    const/4 v9, 0x0

    .line 784
    new-array v3, v9, [Lm0/s;

    .line 786
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 789
    move-result-object v3

    .line 790
    check-cast v3, [Lm0/s;

    .line 792
    new-instance v4, Lm0/l0;

    .line 794
    invoke-direct {v4, v1, v3}, Lm0/l0;-><init>(Ljava/lang/String;[Lm0/s;)V

    .line 797
    const/4 v3, 0x1

    .line 798
    new-array v1, v3, [Lm0/l0;

    .line 800
    aput-object v4, v1, v9

    .line 802
    new-array v3, v9, [I

    .line 804
    invoke-virtual {v2, v1, v3}, Lz0/r;->F([Lm0/l0;[I)V

    .line 807
    :cond_19
    :goto_f
    add-int/lit8 v1, v19, 0x1

    .line 809
    move v0, v1

    .line 810
    goto/16 :goto_c

    .line 812
    :cond_1a
    move-object/from16 v0, p0

    .line 814
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 817
    move-result v1

    .line 818
    iput v1, v0, Lz0/l;->K:I

    .line 820
    const/4 v10, 0x0

    .line 821
    :goto_10
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 824
    move-result v1

    .line 825
    if-ge v10, v1, :cond_1b

    .line 827
    move-object/from16 v11, v18

    .line 829
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 832
    move-result-object v1

    .line 833
    check-cast v1, LA0/l;

    .line 835
    new-instance v2, Ljava/lang/StringBuilder;

    .line 837
    const-string v3, "subtitle:"

    .line 839
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 842
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 845
    const-string v3, ":"

    .line 847
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    iget-object v3, v1, LA0/l;->c:Ljava/lang/String;

    .line 852
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 858
    move-result-object v2

    .line 859
    iget-object v12, v1, LA0/l;->b:Lm0/s;

    .line 861
    iget-object v1, v1, LA0/l;->a:Landroid/net/Uri;

    .line 863
    const/4 v3, 0x1

    .line 864
    new-array v4, v3, [Landroid/net/Uri;

    .line 866
    const/4 v9, 0x0

    .line 867
    aput-object v1, v4, v9

    .line 869
    move-object v1, v4

    .line 870
    new-array v4, v3, [Lm0/s;

    .line 872
    aput-object v12, v4, v9

    .line 874
    const/4 v5, 0x0

    .line 875
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 877
    move-object v3, v1

    .line 878
    move-object v1, v2

    .line 879
    const/4 v2, 0x3

    .line 880
    move-wide/from16 v8, p2

    .line 882
    invoke-virtual/range {v0 .. v9}, Lz0/l;->g(Ljava/lang/String;I[Landroid/net/Uri;[Lm0/s;Lm0/s;Ljava/util/List;Ljava/util/Map;J)Lz0/r;

    .line 885
    move-result-object v2

    .line 886
    filled-new-array {v10}, [I

    .line 889
    move-result-object v3

    .line 890
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 893
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 896
    new-instance v3, Lm0/l0;

    .line 898
    move-object/from16 v4, v23

    .line 900
    check-cast v4, Lz0/c;

    .line 902
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    const/4 v6, 0x1

    .line 906
    new-array v4, v6, [Lm0/s;

    .line 908
    const/4 v9, 0x0

    .line 909
    aput-object v12, v4, v9

    .line 911
    invoke-direct {v3, v1, v4}, Lm0/l0;-><init>(Ljava/lang/String;[Lm0/s;)V

    .line 914
    new-array v1, v6, [Lm0/l0;

    .line 916
    aput-object v3, v1, v9

    .line 918
    new-array v3, v9, [I

    .line 920
    invoke-virtual {v2, v1, v3}, Lz0/r;->F([Lm0/l0;[I)V

    .line 923
    add-int/lit8 v10, v10, 0x1

    .line 925
    goto :goto_10

    .line 926
    :cond_1b
    const/4 v9, 0x0

    .line 927
    new-array v1, v9, [Lz0/r;

    .line 929
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 932
    move-result-object v1

    .line 933
    check-cast v1, [Lz0/r;

    .line 935
    iput-object v1, v0, Lz0/l;->I:[Lz0/r;

    .line 937
    new-array v1, v9, [[I

    .line 939
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 942
    move-result-object v1

    .line 943
    check-cast v1, [[I

    .line 945
    iget-object v1, v0, Lz0/l;->I:[Lz0/r;

    .line 947
    array-length v1, v1

    .line 948
    iput v1, v0, Lz0/l;->G:I

    .line 950
    move v4, v9

    .line 951
    :goto_11
    iget v1, v0, Lz0/l;->K:I

    .line 953
    if-ge v4, v1, :cond_1c

    .line 955
    iget-object v1, v0, Lz0/l;->I:[Lz0/r;

    .line 957
    aget-object v1, v1, v4

    .line 959
    iget-object v1, v1, Lz0/r;->s:Lz0/i;

    .line 961
    const/4 v12, 0x1

    .line 962
    iput-boolean v12, v1, Lz0/i;->l:Z

    .line 964
    add-int/lit8 v4, v4, 0x1

    .line 966
    goto :goto_11

    .line 967
    :cond_1c
    iget-object v1, v0, Lz0/l;->I:[Lz0/r;

    .line 969
    array-length v2, v1

    .line 970
    move v13, v9

    .line 971
    :goto_12
    if-ge v13, v2, :cond_1e

    .line 973
    aget-object v3, v1, v13

    .line 975
    iget-boolean v4, v3, Lz0/r;->S:Z

    .line 977
    if-nez v4, :cond_1d

    .line 979
    new-instance v4, Lt0/L;

    .line 981
    invoke-direct {v4}, Lt0/L;-><init>()V

    .line 984
    iget-wide v5, v3, Lz0/r;->e0:J

    .line 986
    iput-wide v5, v4, Lt0/L;->a:J

    .line 988
    new-instance v5, Lt0/M;

    .line 990
    invoke-direct {v5, v4}, Lt0/M;-><init>(Lt0/L;)V

    .line 993
    invoke-virtual {v3, v5}, Lz0/r;->d(Lt0/M;)Z

    .line 996
    :cond_1d
    add-int/lit8 v13, v13, 0x1

    .line 998
    goto :goto_12

    .line 999
    :cond_1e
    iget-object v1, v0, Lz0/l;->I:[Lz0/r;

    .line 1001
    iput-object v1, v0, Lz0/l;->J:[Lz0/r;

    .line 1003
    return-void
.end method

.method public final l()LJ0/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/l;->H:LJ0/k0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-object v0, p0, Lz0/l;->L:LJ0/l;

    .line 3
    invoke-virtual {v0}, LJ0/l;->m()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final n([LM0/t;[Z[LJ0/Y;[ZJ)J
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-wide/from16 v4, p5

    .line 9
    array-length v3, v1

    .line 10
    new-array v12, v3, [I

    .line 12
    array-length v3, v1

    .line 13
    new-array v13, v3, [I

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v6, v1

    .line 17
    iget-object v15, v0, Lz0/l;->y:Ljava/util/IdentityHashMap;

    .line 19
    const/4 v7, -0x1

    .line 20
    if-ge v3, v6, :cond_3

    .line 22
    aget-object v6, v2, v3

    .line 24
    if-nez v6, :cond_0

    .line 26
    move v6, v7

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v15, v6}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v6

    .line 38
    :goto_1
    aput v6, v12, v3

    .line 40
    aput v7, v13, v3

    .line 42
    aget-object v6, v1, v3

    .line 44
    if-eqz v6, :cond_2

    .line 46
    invoke-interface {v6}, LM0/t;->k()Lm0/l0;

    .line 49
    move-result-object v6

    .line 50
    const/4 v8, 0x0

    .line 51
    :goto_2
    iget-object v9, v0, Lz0/l;->I:[Lz0/r;

    .line 53
    array-length v10, v9

    .line 54
    if-ge v8, v10, :cond_2

    .line 56
    aget-object v9, v9, v8

    .line 58
    invoke-virtual {v9}, Lz0/r;->b()V

    .line 61
    iget-object v9, v9, Lz0/r;->X:LJ0/k0;

    .line 63
    invoke-virtual {v9, v6}, LJ0/k0;->b(Lm0/l0;)I

    .line 66
    move-result v9

    .line 67
    if-eq v9, v7, :cond_1

    .line 69
    aput v8, v13, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v15}, Ljava/util/IdentityHashMap;->clear()V

    .line 81
    array-length v3, v1

    .line 82
    new-array v6, v3, [LJ0/Y;

    .line 84
    array-length v8, v1

    .line 85
    new-array v9, v8, [LJ0/Y;

    .line 87
    array-length v10, v1

    .line 88
    new-array v11, v10, [LM0/t;

    .line 90
    const/16 v16, 0x0

    .line 92
    iget-object v14, v0, Lz0/l;->I:[Lz0/r;

    .line 94
    array-length v14, v14

    .line 95
    new-array v14, v14, [Lz0/r;

    .line 97
    move/from16 v17, v8

    .line 99
    move/from16 v8, v16

    .line 101
    move/from16 v18, v8

    .line 103
    move/from16 v19, v18

    .line 105
    :goto_4
    iget-object v7, v0, Lz0/l;->I:[Lz0/r;

    .line 107
    array-length v7, v7

    .line 108
    if-ge v8, v7, :cond_28

    .line 110
    move/from16 v21, v3

    .line 112
    move/from16 v7, v16

    .line 114
    :goto_5
    array-length v3, v1

    .line 115
    move-object/from16 v22, v6

    .line 117
    if-ge v7, v3, :cond_6

    .line 119
    aget v3, v12, v7

    .line 121
    if-ne v3, v8, :cond_4

    .line 123
    aget-object v3, v2, v7

    .line 125
    goto :goto_6

    .line 126
    :cond_4
    const/4 v3, 0x0

    .line 127
    :goto_6
    aput-object v3, v9, v7

    .line 129
    aget v3, v13, v7

    .line 131
    if-ne v3, v8, :cond_5

    .line 133
    aget-object v6, v1, v7

    .line 135
    goto :goto_7

    .line 136
    :cond_5
    const/4 v6, 0x0

    .line 137
    :goto_7
    aput-object v6, v11, v7

    .line 139
    add-int/lit8 v7, v7, 0x1

    .line 141
    move-object/from16 v6, v22

    .line 143
    goto :goto_5

    .line 144
    :cond_6
    iget-object v3, v0, Lz0/l;->I:[Lz0/r;

    .line 146
    aget-object v3, v3, v8

    .line 148
    iget-object v7, v3, Lz0/r;->y:LN0/q;

    .line 150
    move/from16 v23, v8

    .line 152
    iget-object v8, v3, Lz0/r;->s:Lz0/i;

    .line 154
    const/16 v24, 0x0

    .line 156
    iget-object v6, v3, Lz0/r;->C:Ljava/util/ArrayList;

    .line 158
    invoke-virtual {v3}, Lz0/r;->b()V

    .line 161
    move-object/from16 v25, v6

    .line 163
    iget v6, v3, Lz0/r;->T:I

    .line 165
    move/from16 v26, v6

    .line 167
    move-object/from16 v27, v9

    .line 169
    move/from16 v6, v16

    .line 171
    :goto_8
    if-ge v6, v10, :cond_a

    .line 173
    aget-object v28, v27, v6

    .line 175
    const/16 v29, 0x1

    .line 177
    move-object/from16 v9, v28

    .line 179
    check-cast v9, Lz0/n;

    .line 181
    if-eqz v9, :cond_8

    .line 183
    aget-object v28, v11, v6

    .line 185
    if-eqz v28, :cond_7

    .line 187
    aget-boolean v28, p2, v6

    .line 189
    if-nez v28, :cond_8

    .line 191
    :cond_7
    move/from16 v28, v6

    .line 193
    goto :goto_9

    .line 194
    :cond_8
    move/from16 v28, v6

    .line 196
    move-object/from16 v30, v7

    .line 198
    const/4 v7, -0x1

    .line 199
    goto :goto_a

    .line 200
    :goto_9
    iget v6, v3, Lz0/r;->T:I

    .line 202
    add-int/lit8 v6, v6, -0x1

    .line 204
    iput v6, v3, Lz0/r;->T:I

    .line 206
    iget v6, v9, Lz0/n;->r:I

    .line 208
    move-object/from16 v30, v7

    .line 210
    const/4 v7, -0x1

    .line 211
    if-eq v6, v7, :cond_9

    .line 213
    iget-object v6, v9, Lz0/n;->q:Lz0/r;

    .line 215
    iget v7, v9, Lz0/n;->p:I

    .line 217
    invoke-virtual {v6}, Lz0/r;->b()V

    .line 220
    move/from16 v29, v7

    .line 222
    iget-object v7, v6, Lz0/r;->Z:[I

    .line 224
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    iget-object v7, v6, Lz0/r;->Z:[I

    .line 229
    aget v7, v7, v29

    .line 231
    move/from16 v29, v7

    .line 233
    iget-object v7, v6, Lz0/r;->c0:[Z

    .line 235
    aget-boolean v7, v7, v29

    .line 237
    invoke-static {v7}, Lp0/a;->m(Z)V

    .line 240
    iget-object v6, v6, Lz0/r;->c0:[Z

    .line 242
    aput-boolean v16, v6, v29

    .line 244
    const/4 v7, -0x1

    .line 245
    iput v7, v9, Lz0/n;->r:I

    .line 247
    :cond_9
    aput-object v24, v27, v28

    .line 249
    :goto_a
    add-int/lit8 v6, v28, 0x1

    .line 251
    move-object/from16 v7, v30

    .line 253
    goto :goto_8

    .line 254
    :cond_a
    move-object/from16 v30, v7

    .line 256
    const/4 v7, -0x1

    .line 257
    const/16 v29, 0x1

    .line 259
    if-nez v19, :cond_b

    .line 261
    iget-boolean v6, v3, Lz0/r;->h0:Z

    .line 263
    if-eqz v6, :cond_d

    .line 265
    if-nez v26, :cond_c

    .line 267
    :cond_b
    move-object v6, v8

    .line 268
    goto :goto_c

    .line 269
    :cond_c
    move-object v6, v8

    .line 270
    goto :goto_b

    .line 271
    :cond_d
    move-object v6, v8

    .line 272
    iget-wide v7, v3, Lz0/r;->e0:J

    .line 274
    cmp-long v7, v4, v7

    .line 276
    if-eqz v7, :cond_e

    .line 278
    goto :goto_c

    .line 279
    :cond_e
    :goto_b
    move-object v7, v6

    .line 280
    move/from16 v6, v16

    .line 282
    goto :goto_d

    .line 283
    :goto_c
    move-object v7, v6

    .line 284
    move/from16 v6, v29

    .line 286
    :goto_d
    iget-object v8, v7, Lz0/i;->q:LM0/t;

    .line 288
    move/from16 v26, v6

    .line 290
    move-object v9, v8

    .line 291
    move/from16 v6, v16

    .line 293
    :goto_e
    if-ge v6, v10, :cond_13

    .line 295
    move/from16 v28, v6

    .line 297
    aget-object v6, v11, v28

    .line 299
    if-nez v6, :cond_f

    .line 301
    move/from16 v31, v10

    .line 303
    move-object/from16 v32, v11

    .line 305
    goto :goto_10

    .line 306
    :cond_f
    move/from16 v31, v10

    .line 308
    iget-object v10, v3, Lz0/r;->X:LJ0/k0;

    .line 310
    move-object/from16 v32, v11

    .line 312
    invoke-interface {v6}, LM0/t;->k()Lm0/l0;

    .line 315
    move-result-object v11

    .line 316
    invoke-virtual {v10, v11}, LJ0/k0;->b(Lm0/l0;)I

    .line 319
    move-result v10

    .line 320
    iget v11, v3, Lz0/r;->a0:I

    .line 322
    if-ne v10, v11, :cond_10

    .line 324
    iput-object v6, v7, Lz0/i;->q:LM0/t;

    .line 326
    move-object v9, v6

    .line 327
    :cond_10
    aget-object v6, v27, v28

    .line 329
    if-nez v6, :cond_12

    .line 331
    iget v6, v3, Lz0/r;->T:I

    .line 333
    add-int/lit8 v6, v6, 0x1

    .line 335
    iput v6, v3, Lz0/r;->T:I

    .line 337
    new-instance v6, Lz0/n;

    .line 339
    invoke-direct {v6, v3, v10}, Lz0/n;-><init>(Lz0/r;I)V

    .line 342
    aput-object v6, v27, v28

    .line 344
    aput-boolean v29, p4, v28

    .line 346
    iget-object v11, v3, Lz0/r;->Z:[I

    .line 348
    if-eqz v11, :cond_12

    .line 350
    invoke-virtual {v6}, Lz0/n;->a()V

    .line 353
    if-nez v26, :cond_12

    .line 355
    iget-object v6, v3, Lz0/r;->K:[Lz0/q;

    .line 357
    iget-object v11, v3, Lz0/r;->Z:[I

    .line 359
    aget v10, v11, v10

    .line 361
    aget-object v6, v6, v10

    .line 363
    invoke-virtual {v6}, LJ0/X;->r()I

    .line 366
    move-result v10

    .line 367
    if-eqz v10, :cond_11

    .line 369
    move/from16 v10, v29

    .line 371
    invoke-virtual {v6, v4, v5, v10}, LJ0/X;->F(JZ)Z

    .line 374
    move-result v6

    .line 375
    if-nez v6, :cond_11

    .line 377
    const/4 v10, 0x1

    .line 378
    goto :goto_f

    .line 379
    :cond_11
    move/from16 v10, v16

    .line 381
    :goto_f
    move/from16 v26, v10

    .line 383
    :cond_12
    :goto_10
    add-int/lit8 v6, v28, 0x1

    .line 385
    move/from16 v10, v31

    .line 387
    move-object/from16 v11, v32

    .line 389
    const/16 v29, 0x1

    .line 391
    goto :goto_e

    .line 392
    :cond_13
    move/from16 v31, v10

    .line 394
    move-object/from16 v32, v11

    .line 396
    iget v6, v3, Lz0/r;->T:I

    .line 398
    if-nez v6, :cond_16

    .line 400
    move-object/from16 v6, v24

    .line 402
    iput-object v6, v7, Lz0/i;->n:LJ0/b;

    .line 404
    iput-object v6, v3, Lz0/r;->V:Lm0/s;

    .line 406
    const/4 v10, 0x1

    .line 407
    iput-boolean v10, v3, Lz0/r;->g0:Z

    .line 409
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->clear()V

    .line 412
    invoke-virtual/range {v30 .. v30}, LN0/q;->d()Z

    .line 415
    move-result v6

    .line 416
    if-eqz v6, :cond_15

    .line 418
    iget-boolean v6, v3, Lz0/r;->R:Z

    .line 420
    if-eqz v6, :cond_14

    .line 422
    iget-object v6, v3, Lz0/r;->K:[Lz0/q;

    .line 424
    array-length v8, v6

    .line 425
    move/from16 v9, v16

    .line 427
    :goto_11
    if-ge v9, v8, :cond_14

    .line 429
    aget-object v11, v6, v9

    .line 431
    invoke-virtual {v11}, LJ0/X;->j()V

    .line 434
    add-int/lit8 v9, v9, 0x1

    .line 436
    goto :goto_11

    .line 437
    :cond_14
    invoke-virtual/range {v30 .. v30}, LN0/q;->a()V

    .line 440
    goto :goto_12

    .line 441
    :cond_15
    invoke-virtual {v3}, Lz0/r;->G()V

    .line 444
    :goto_12
    move-object/from16 v20, v13

    .line 446
    move-object v13, v3

    .line 447
    move/from16 v3, v17

    .line 449
    move-object/from16 v17, v20

    .line 451
    move-object/from16 v30, v12

    .line 453
    move-object/from16 v20, v14

    .line 455
    move/from16 v33, v21

    .line 457
    move-object/from16 v34, v22

    .line 459
    move/from16 v36, v23

    .line 461
    const/16 v21, -0x1

    .line 463
    move-object v12, v7

    .line 464
    goto/16 :goto_17

    .line 466
    :cond_16
    const/4 v10, 0x1

    .line 467
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->isEmpty()Z

    .line 470
    move-result v6

    .line 471
    if-nez v6, :cond_1a

    .line 473
    invoke-static {v9, v8}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    move-result v6

    .line 477
    if-nez v6, :cond_1a

    .line 479
    iget-boolean v6, v3, Lz0/r;->h0:Z

    .line 481
    if-nez v6, :cond_19

    .line 483
    const-wide/16 v24, 0x0

    .line 485
    cmp-long v6, v4, v24

    .line 487
    if-gez v6, :cond_17

    .line 489
    neg-long v10, v4

    .line 490
    move-wide/from16 v24, v10

    .line 492
    :cond_17
    invoke-virtual {v3}, Lz0/r;->A()Lz0/k;

    .line 495
    move-result-object v6

    .line 496
    invoke-virtual {v7, v6, v4, v5}, Lz0/i;->a(Lz0/k;J)[LK0/n;

    .line 499
    move-result-object v11

    .line 500
    move-object v10, v9

    .line 501
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 506
    move-object/from16 v28, v10

    .line 508
    iget-object v10, v3, Lz0/r;->D:Ljava/util/List;

    .line 510
    move-object/from16 v30, v12

    .line 512
    move-object/from16 v20, v14

    .line 514
    move/from16 v35, v17

    .line 516
    move/from16 v33, v21

    .line 518
    move-object/from16 v34, v22

    .line 520
    move/from16 v36, v23

    .line 522
    const/16 v21, -0x1

    .line 524
    move-object v14, v6

    .line 525
    move-object v12, v7

    .line 526
    move-object/from16 v17, v13

    .line 528
    move-wide/from16 v6, v24

    .line 530
    move-object v13, v3

    .line 531
    move-object/from16 v3, v28

    .line 533
    invoke-interface/range {v3 .. v11}, LM0/t;->l(JJJLjava/util/List;[LK0/n;)V

    .line 536
    move-object v10, v3

    .line 537
    iget-object v3, v12, Lz0/i;->h:Lm0/l0;

    .line 539
    iget-object v6, v14, LK0/e;->s:Lm0/s;

    .line 541
    invoke-virtual {v3, v6}, Lm0/l0;->a(Lm0/s;)I

    .line 544
    move-result v3

    .line 545
    invoke-interface {v10}, LM0/t;->j()I

    .line 548
    move-result v6

    .line 549
    if-eq v6, v3, :cond_18

    .line 551
    const/4 v10, 0x1

    .line 552
    goto :goto_13

    .line 553
    :cond_18
    const/4 v10, 0x1

    .line 554
    goto :goto_14

    .line 555
    :cond_19
    move-object/from16 v30, v12

    .line 557
    move-object/from16 v20, v14

    .line 559
    move/from16 v35, v17

    .line 561
    move/from16 v33, v21

    .line 563
    move-object/from16 v34, v22

    .line 565
    move/from16 v36, v23

    .line 567
    const/16 v21, -0x1

    .line 569
    move-object v12, v7

    .line 570
    move-object/from16 v17, v13

    .line 572
    move-object v13, v3

    .line 573
    :goto_13
    iput-boolean v10, v13, Lz0/r;->g0:Z

    .line 575
    move v3, v10

    .line 576
    move v9, v3

    .line 577
    goto :goto_15

    .line 578
    :cond_1a
    move-object/from16 v30, v12

    .line 580
    move-object/from16 v20, v14

    .line 582
    move/from16 v35, v17

    .line 584
    move/from16 v33, v21

    .line 586
    move-object/from16 v34, v22

    .line 588
    move/from16 v36, v23

    .line 590
    const/16 v21, -0x1

    .line 592
    move-object v12, v7

    .line 593
    move-object/from16 v17, v13

    .line 595
    move-object v13, v3

    .line 596
    :goto_14
    move/from16 v3, v19

    .line 598
    move/from16 v9, v26

    .line 600
    :goto_15
    if-eqz v9, :cond_1c

    .line 602
    invoke-virtual {v13, v4, v5, v3}, Lz0/r;->H(JZ)Z

    .line 605
    move/from16 v6, v16

    .line 607
    move/from16 v3, v35

    .line 609
    :goto_16
    if-ge v6, v3, :cond_1d

    .line 611
    aget-object v7, v27, v6

    .line 613
    if-eqz v7, :cond_1b

    .line 615
    aput-boolean v10, p4, v6

    .line 617
    :cond_1b
    add-int/lit8 v6, v6, 0x1

    .line 619
    const/4 v10, 0x1

    .line 620
    goto :goto_16

    .line 621
    :cond_1c
    move/from16 v3, v35

    .line 623
    :cond_1d
    move/from16 v26, v9

    .line 625
    :goto_17
    iget-object v6, v13, Lz0/r;->H:Ljava/util/ArrayList;

    .line 627
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 630
    move/from16 v7, v16

    .line 632
    :goto_18
    if-ge v7, v3, :cond_1f

    .line 634
    aget-object v8, v27, v7

    .line 636
    if-eqz v8, :cond_1e

    .line 638
    check-cast v8, Lz0/n;

    .line 640
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    :cond_1e
    add-int/lit8 v7, v7, 0x1

    .line 645
    goto :goto_18

    .line 646
    :cond_1f
    const/4 v10, 0x1

    .line 647
    iput-boolean v10, v13, Lz0/r;->h0:Z

    .line 649
    move/from16 v6, v16

    .line 651
    move v9, v6

    .line 652
    :goto_19
    array-length v7, v1

    .line 653
    if-ge v6, v7, :cond_23

    .line 655
    aget-object v7, v27, v6

    .line 657
    aget v8, v17, v6

    .line 659
    move/from16 v10, v36

    .line 661
    if-ne v8, v10, :cond_20

    .line 663
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    move-object/from16 v8, v34

    .line 668
    aput-object v7, v8, v6

    .line 670
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    move-result-object v9

    .line 674
    invoke-virtual {v15, v7, v9}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    const/4 v9, 0x1

    .line 678
    goto :goto_1b

    .line 679
    :cond_20
    move-object/from16 v8, v34

    .line 681
    aget v11, v30, v6

    .line 683
    if-ne v11, v10, :cond_22

    .line 685
    if-nez v7, :cond_21

    .line 687
    const/4 v7, 0x1

    .line 688
    goto :goto_1a

    .line 689
    :cond_21
    move/from16 v7, v16

    .line 691
    :goto_1a
    invoke-static {v7}, Lp0/a;->m(Z)V

    .line 694
    :cond_22
    :goto_1b
    add-int/lit8 v6, v6, 0x1

    .line 696
    move-object/from16 v34, v8

    .line 698
    move/from16 v36, v10

    .line 700
    goto :goto_19

    .line 701
    :cond_23
    move-object/from16 v8, v34

    .line 703
    move/from16 v10, v36

    .line 705
    move/from16 v6, v18

    .line 707
    if-eqz v9, :cond_27

    .line 709
    aput-object v13, v20, v6

    .line 711
    add-int/lit8 v18, v6, 0x1

    .line 713
    if-nez v6, :cond_25

    .line 715
    const/4 v6, 0x1

    .line 716
    iput-boolean v6, v12, Lz0/i;->l:Z

    .line 718
    if-nez v26, :cond_24

    .line 720
    iget-object v7, v0, Lz0/l;->J:[Lz0/r;

    .line 722
    array-length v9, v7

    .line 723
    if-eqz v9, :cond_24

    .line 725
    aget-object v7, v7, v16

    .line 727
    if-eq v13, v7, :cond_27

    .line 729
    :cond_24
    iget-object v7, v0, Lz0/l;->z:Lz0/c;

    .line 731
    iget-object v7, v7, Lz0/c;->p:Ljava/lang/Object;

    .line 733
    check-cast v7, Landroid/util/SparseArray;

    .line 735
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 738
    move/from16 v19, v6

    .line 740
    goto :goto_1d

    .line 741
    :cond_25
    const/4 v6, 0x1

    .line 742
    iget v7, v0, Lz0/l;->K:I

    .line 744
    if-ge v10, v7, :cond_26

    .line 746
    move v9, v6

    .line 747
    goto :goto_1c

    .line 748
    :cond_26
    move/from16 v9, v16

    .line 750
    :goto_1c
    iput-boolean v9, v12, Lz0/i;->l:Z

    .line 752
    :cond_27
    :goto_1d
    add-int/lit8 v6, v10, 0x1

    .line 754
    move-object v9, v8

    .line 755
    move v8, v6

    .line 756
    move-object v6, v9

    .line 757
    move-object/from16 v13, v17

    .line 759
    move-object/from16 v14, v20

    .line 761
    move-object/from16 v9, v27

    .line 763
    move-object/from16 v12, v30

    .line 765
    move/from16 v10, v31

    .line 767
    move-object/from16 v11, v32

    .line 769
    move/from16 v17, v3

    .line 771
    move/from16 v3, v33

    .line 773
    goto/16 :goto_4

    .line 775
    :cond_28
    move v7, v3

    .line 776
    move-object v8, v6

    .line 777
    move-object/from16 v20, v14

    .line 779
    move/from16 v9, v16

    .line 781
    move/from16 v6, v18

    .line 783
    invoke-static {v8, v9, v2, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 786
    move-object/from16 v1, v20

    .line 788
    invoke-static {v6, v1}, Lp0/w;->Q(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 791
    move-result-object v1

    .line 792
    check-cast v1, [Lz0/r;

    .line 794
    iput-object v1, v0, Lz0/l;->J:[Lz0/r;

    .line 796
    invoke-static {v1}, Ll3/K;->k([Ljava/lang/Object;)Ll3/e0;

    .line 799
    move-result-object v1

    .line 800
    new-instance v2, Lu0/c;

    .line 802
    const/16 v3, 0xc

    .line 804
    invoke-direct {v2, v3}, Lu0/c;-><init>(I)V

    .line 807
    invoke-static {v1, v2}, Ll3/r;->w(Ljava/util/List;Lk3/e;)Ljava/util/AbstractList;

    .line 810
    move-result-object v2

    .line 811
    iget-object v3, v0, Lz0/l;->A:Le3/e;

    .line 813
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    new-instance v3, LJ0/l;

    .line 818
    invoke-direct {v3, v1, v2}, LJ0/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 821
    iput-object v3, v0, Lz0/l;->L:LJ0/l;

    .line 823
    return-wide v4
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz0/l;->I:[Lz0/r;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-virtual {v3}, Lz0/r;->E()V

    .line 12
    iget-boolean v4, v3, Lz0/r;->i0:Z

    .line 14
    if-eqz v4, :cond_1

    .line 16
    iget-boolean v3, v3, Lz0/r;->S:Z

    .line 18
    if-eqz v3, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, v0}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final q(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lz0/l;->J:[Lz0/r;

    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_1

    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lz0/r;->H(JZ)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    iget-object v2, p0, Lz0/l;->J:[Lz0/r;

    .line 16
    array-length v3, v2

    .line 17
    if-ge v1, v3, :cond_0

    .line 19
    aget-object v2, v2, v1

    .line 21
    invoke-virtual {v2, p1, p2, v0}, Lz0/r;->H(JZ)Z

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lz0/l;->z:Lz0/c;

    .line 31
    iget-object v0, v0, Lz0/c;->p:Ljava/lang/Object;

    .line 33
    check-cast v0, Landroid/util/SparseArray;

    .line 35
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 38
    :cond_1
    return-wide p1
.end method

.method public final s(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lz0/l;->J:[Lz0/r;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 8
    aget-object v4, v0, v3

    .line 10
    iget-boolean v5, v4, Lz0/r;->R:Z

    .line 12
    if-eqz v5, :cond_1

    .line 14
    invoke-virtual {v4}, Lz0/r;->C()Z

    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v5, v4, Lz0/r;->K:[Lz0/q;

    .line 23
    array-length v5, v5

    .line 24
    move v6, v2

    .line 25
    :goto_1
    if-ge v6, v5, :cond_1

    .line 27
    iget-object v7, v4, Lz0/r;->K:[Lz0/q;

    .line 29
    aget-object v7, v7, v6

    .line 31
    iget-object v8, v4, Lz0/r;->c0:[Z

    .line 33
    aget-boolean v8, v8, v6

    .line 35
    invoke-virtual {v7, p1, p2, v8}, LJ0/X;->i(JZ)V

    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final t(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/l;->L:LJ0/l;

    .line 3
    invoke-virtual {v0, p1, p2}, LJ0/l;->t(J)V

    .line 6
    return-void
.end method
