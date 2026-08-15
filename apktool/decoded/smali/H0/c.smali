.class public final LH0/c;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LJ0/y;
.implements LJ0/Z;


# instance fields
.field public A:LI0/c;

.field public B:[LK0/i;

.field public C:LJ0/l;

.field public final p:LY3/d;

.field public final q:Lr0/D;

.field public final r:LN0/r;

.field public final s:Ly0/n;

.field public final t:Ly0/k;

.field public final u:LN0/j;

.field public final v:LF0/n;

.field public final w:LN0/e;

.field public final x:LJ0/k0;

.field public final y:Le3/e;

.field public z:LJ0/x;


# direct methods
.method public constructor <init>(LI0/c;LY3/d;Lr0/D;Le3/e;Ly0/n;Ly0/k;LN0/j;LF0/n;LN0/r;LN0/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LH0/c;->A:LI0/c;

    .line 6
    iput-object p2, p0, LH0/c;->p:LY3/d;

    .line 8
    iput-object p3, p0, LH0/c;->q:Lr0/D;

    .line 10
    iput-object p9, p0, LH0/c;->r:LN0/r;

    .line 12
    iput-object p5, p0, LH0/c;->s:Ly0/n;

    .line 14
    iput-object p6, p0, LH0/c;->t:Ly0/k;

    .line 16
    iput-object p7, p0, LH0/c;->u:LN0/j;

    .line 18
    iput-object p8, p0, LH0/c;->v:LF0/n;

    .line 20
    iput-object p10, p0, LH0/c;->w:LN0/e;

    .line 22
    iput-object p4, p0, LH0/c;->y:Le3/e;

    .line 24
    iget-object p3, p1, LI0/c;->f:[LI0/b;

    .line 26
    array-length p3, p3

    .line 27
    new-array p3, p3, [Lm0/l0;

    .line 29
    const/4 p6, 0x0

    .line 30
    move p7, p6

    .line 31
    :goto_0
    iget-object p8, p1, LI0/c;->f:[LI0/b;

    .line 33
    array-length p9, p8

    .line 34
    if-ge p7, p9, :cond_1

    .line 36
    aget-object p8, p8, p7

    .line 38
    iget-object p8, p8, LI0/b;->j:[Lm0/s;

    .line 40
    array-length p9, p8

    .line 41
    new-array p9, p9, [Lm0/s;

    .line 43
    move p10, p6

    .line 44
    :goto_1
    array-length v0, p8

    .line 45
    if-ge p10, v0, :cond_0

    .line 47
    aget-object v0, p8, p10

    .line 49
    invoke-virtual {v0}, Lm0/s;->a()Lm0/r;

    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p5, v0}, Ly0/n;->l(Lm0/s;)I

    .line 56
    move-result v0

    .line 57
    iput v0, v1, Lm0/r;->H:I

    .line 59
    new-instance v0, Lm0/s;

    .line 61
    invoke-direct {v0, v1}, Lm0/s;-><init>(Lm0/r;)V

    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    aput-object v0, p9, p10

    .line 69
    add-int/lit8 p10, p10, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    new-instance p8, Lm0/l0;

    .line 74
    invoke-static {p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 77
    move-result-object p10

    .line 78
    invoke-direct {p8, p10, p9}, Lm0/l0;-><init>(Ljava/lang/String;[Lm0/s;)V

    .line 81
    aput-object p8, p3, p7

    .line 83
    add-int/lit8 p7, p7, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance p1, LJ0/k0;

    .line 88
    invoke-direct {p1, p3}, LJ0/k0;-><init>([Lm0/l0;)V

    .line 91
    iput-object p1, p0, LH0/c;->x:LJ0/k0;

    .line 93
    new-array p1, p6, [LK0/i;

    .line 95
    iput-object p1, p0, LH0/c;->B:[LK0/i;

    .line 97
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    new-instance p1, LJ0/l;

    .line 102
    sget-object p2, Ll3/K;->q:Ll3/I;

    .line 104
    sget-object p2, Ll3/e0;->t:Ll3/e0;

    .line 106
    invoke-direct {p1, p2, p2}, LJ0/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 109
    iput-object p1, p0, LH0/c;->C:LJ0/l;

    .line 111
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LH0/c;->C:LJ0/l;

    .line 3
    invoke-virtual {v0}, LJ0/l;->a()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(LJ0/a0;)V
    .locals 0

    .line 1
    iget-object p1, p0, LH0/c;->z:LJ0/x;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p1, p0}, LJ0/Z;->b(LJ0/a0;)V

    .line 9
    return-void
.end method

.method public final c(JLt0/e0;)J
    .locals 6

    .line 1
    iget-object v0, p0, LH0/c;->B:[LK0/i;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    aget-object v3, v0, v2

    .line 9
    iget v4, v3, LK0/i;->p:I

    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_0

    .line 14
    iget-object v0, v3, LK0/i;->t:LK0/j;

    .line 16
    invoke-interface {v0, p1, p2, p3}, LK0/j;->c(JLt0/e0;)J

    .line 19
    move-result-wide p1

    .line 20
    return-wide p1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-wide p1
.end method

.method public final d(Lt0/M;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LH0/c;->C:LJ0/l;

    .line 3
    invoke-virtual {v0, p1}, LJ0/l;->d(Lt0/M;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, LH0/c;->C:LJ0/l;

    .line 3
    invoke-virtual {v0}, LJ0/l;->f()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    return-wide v0
.end method

.method public final i(LJ0/x;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LH0/c;->z:LJ0/x;

    .line 3
    invoke-interface {p1, p0}, LJ0/x;->e(LJ0/y;)V

    .line 6
    return-void
.end method

.method public final l()LJ0/k0;
    .locals 1

    .line 1
    iget-object v0, p0, LH0/c;->x:LJ0/k0;

    .line 3
    return-object v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-object v0, p0, LH0/c;->C:LJ0/l;

    .line 3
    invoke-virtual {v0}, LJ0/l;->m()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final n([LM0/t;[Z[LJ0/Y;[ZJ)J
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 3
    move-object/from16 v13, p1

    .line 5
    new-instance v14, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 10
    const/4 v0, 0x0

    .line 11
    move v15, v0

    .line 12
    :goto_0
    array-length v0, v13

    .line 13
    if-ge v15, v0, :cond_5

    .line 15
    aget-object v0, p3, v15

    .line 17
    if-eqz v0, :cond_2

    .line 19
    check-cast v0, LK0/i;

    .line 21
    aget-object v1, v13, v15

    .line 23
    if-eqz v1, :cond_1

    .line 25
    aget-boolean v2, p2, v15

    .line 27
    if-nez v2, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v2, v0, LK0/i;->t:LK0/j;

    .line 32
    check-cast v2, LH0/b;

    .line 34
    iput-object v1, v2, LH0/b;->e:LM0/t;

    .line 36
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, LK0/i;->B(Lw0/b;)V

    .line 44
    aput-object v1, p3, v15

    .line 46
    :cond_2
    :goto_2
    aget-object v0, p3, v15

    .line 48
    if-nez v0, :cond_4

    .line 50
    aget-object v10, v13, v15

    .line 52
    if-eqz v10, :cond_4

    .line 54
    iget-object v0, v5, LH0/c;->x:LJ0/k0;

    .line 56
    invoke-interface {v10}, LM0/t;->k()Lm0/l0;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, LJ0/k0;->b(Lm0/l0;)I

    .line 63
    move-result v9

    .line 64
    iget-object v8, v5, LH0/c;->A:LI0/c;

    .line 66
    iget-object v0, v5, LH0/c;->p:LY3/d;

    .line 68
    iget-object v1, v0, LY3/d;->q:Ljava/lang/Object;

    .line 70
    check-cast v1, Lr0/g;

    .line 72
    invoke-interface {v1}, Lr0/g;->w()Lr0/h;

    .line 75
    move-result-object v11

    .line 76
    iget-object v1, v5, LH0/c;->q:Lr0/D;

    .line 78
    if-eqz v1, :cond_3

    .line 80
    invoke-interface {v11, v1}, Lr0/h;->B(Lr0/D;)V

    .line 83
    :cond_3
    new-instance v4, LH0/b;

    .line 85
    iget-object v0, v0, LY3/d;->r:Ljava/lang/Object;

    .line 87
    move-object v12, v0

    .line 88
    check-cast v12, Ld2/b;

    .line 90
    iget-object v7, v5, LH0/c;->r:LN0/r;

    .line 92
    move-object v6, v4

    .line 93
    invoke-direct/range {v6 .. v12}, LH0/b;-><init>(LN0/r;LI0/c;ILM0/t;Lr0/h;Ld2/b;)V

    .line 96
    new-instance v0, LK0/i;

    .line 98
    iget-object v1, v5, LH0/c;->A:LI0/c;

    .line 100
    iget-object v1, v1, LI0/c;->f:[LI0/b;

    .line 102
    aget-object v1, v1, v9

    .line 104
    iget v1, v1, LI0/b;->a:I

    .line 106
    iget-object v11, v5, LH0/c;->u:LN0/j;

    .line 108
    iget-object v12, v5, LH0/c;->v:LF0/n;

    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    iget-object v6, v5, LH0/c;->w:LN0/e;

    .line 114
    iget-object v9, v5, LH0/c;->s:Ly0/n;

    .line 116
    iget-object v10, v5, LH0/c;->t:Ly0/k;

    .line 118
    move-wide/from16 v7, p5

    .line 120
    invoke-direct/range {v0 .. v12}, LK0/i;-><init>(I[I[Lm0/s;LK0/j;LJ0/Z;LN0/e;JLy0/n;Ly0/k;LN0/j;LF0/n;)V

    .line 123
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    aput-object v0, p3, v15

    .line 128
    const/4 v0, 0x1

    .line 129
    aput-boolean v0, p4, v15

    .line 131
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 137
    move-result v0

    .line 138
    new-array v0, v0, [LK0/i;

    .line 140
    iput-object v0, v5, LH0/c;->B:[LK0/i;

    .line 142
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 145
    new-instance v0, LA0/a;

    .line 147
    const/4 v1, 0x5

    .line 148
    invoke-direct {v0, v1}, LA0/a;-><init>(I)V

    .line 151
    invoke-static {v14, v0}, Ll3/r;->w(Ljava/util/List;Lk3/e;)Ljava/util/AbstractList;

    .line 154
    move-result-object v0

    .line 155
    iget-object v1, v5, LH0/c;->y:Le3/e;

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    new-instance v1, LJ0/l;

    .line 162
    invoke-direct {v1, v14, v0}, LJ0/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 165
    iput-object v1, v5, LH0/c;->C:LJ0/l;

    .line 167
    return-wide p5
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, LH0/c;->r:LN0/r;

    .line 3
    invoke-interface {v0}, LN0/r;->b()V

    .line 6
    return-void
.end method

.method public final q(J)J
    .locals 4

    .line 1
    iget-object v0, p0, LH0/c;->B:[LK0/i;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-virtual {v3, p1, p2}, LK0/i;->C(J)V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-wide p1
.end method

.method public final s(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LH0/c;->B:[LK0/i;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-virtual {v3, p1, p2}, LK0/i;->s(J)V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final t(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LH0/c;->C:LJ0/l;

    .line 3
    invoke-virtual {v0, p1, p2}, LJ0/l;->t(J)V

    .line 6
    return-void
.end method
