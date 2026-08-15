.class public LJ0/X;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LR0/F;


# instance fields
.field public A:Lm0/s;

.field public B:Lm0/s;

.field public C:J

.field public D:Z

.field public E:Z

.field public F:J

.field public G:Z

.field public final a:LJ0/U;

.field public final b:LB0/g;

.field public final c:LF0/n;

.field public final d:Ly0/n;

.field public final e:Ly0/k;

.field public f:LJ0/W;

.field public g:Lm0/s;

.field public h:Ly0/h;

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[LR0/E;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(LN0/e;Ly0/n;Ly0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LJ0/X;->d:Ly0/n;

    .line 6
    iput-object p3, p0, LJ0/X;->e:Ly0/k;

    .line 8
    new-instance p2, LJ0/U;

    .line 10
    invoke-direct {p2, p1}, LJ0/U;-><init>(LN0/e;)V

    .line 13
    iput-object p2, p0, LJ0/X;->a:LJ0/U;

    .line 15
    new-instance p1, LB0/g;

    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LJ0/X;->b:LB0/g;

    .line 22
    const/16 p1, 0x3e8

    .line 24
    iput p1, p0, LJ0/X;->i:I

    .line 26
    new-array p2, p1, [J

    .line 28
    iput-object p2, p0, LJ0/X;->j:[J

    .line 30
    new-array p2, p1, [J

    .line 32
    iput-object p2, p0, LJ0/X;->k:[J

    .line 34
    new-array p2, p1, [J

    .line 36
    iput-object p2, p0, LJ0/X;->n:[J

    .line 38
    new-array p2, p1, [I

    .line 40
    iput-object p2, p0, LJ0/X;->m:[I

    .line 42
    new-array p2, p1, [I

    .line 44
    iput-object p2, p0, LJ0/X;->l:[I

    .line 46
    new-array p1, p1, [LR0/E;

    .line 48
    iput-object p1, p0, LJ0/X;->o:[LR0/E;

    .line 50
    new-instance p1, LF0/n;

    .line 52
    new-instance p2, LA0/a;

    .line 54
    const/4 p3, 0x7

    .line 55
    invoke-direct {p2, p3}, LA0/a;-><init>(I)V

    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance p3, Landroid/util/SparseArray;

    .line 63
    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    .line 66
    iput-object p3, p1, LF0/n;->q:Ljava/lang/Object;

    .line 68
    iput-object p2, p1, LF0/n;->r:Ljava/lang/Object;

    .line 70
    const/4 p2, -0x1

    .line 71
    iput p2, p1, LF0/n;->p:I

    .line 73
    iput-object p1, p0, LJ0/X;->c:LF0/n;

    .line 75
    const-wide/high16 p1, -0x8000000000000000L

    .line 77
    iput-wide p1, p0, LJ0/X;->t:J

    .line 79
    iput-wide p1, p0, LJ0/X;->u:J

    .line 81
    iput-wide p1, p0, LJ0/X;->v:J

    .line 83
    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, LJ0/X;->y:Z

    .line 86
    iput-boolean p1, p0, LJ0/X;->x:Z

    .line 88
    iput-boolean p1, p0, LJ0/X;->D:Z

    .line 90
    return-void
.end method


# virtual methods
.method public final A(Landroidx/recyclerview/widget/z;Ls0/f;IZ)I
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, LJ0/X;->b:LB0/g;

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iput-boolean v1, p2, Ls0/f;->u:Z

    .line 15
    iget v4, p0, LJ0/X;->s:I

    .line 17
    iget v5, p0, LJ0/X;->p:I

    .line 19
    if-eq v4, v5, :cond_1

    .line 21
    move v4, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v4, v1

    .line 24
    :goto_1
    const/4 v5, -0x4

    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, -0x3

    .line 27
    const/4 v8, -0x5

    .line 28
    if-nez v4, :cond_6

    .line 30
    if-nez p4, :cond_5

    .line 32
    iget-boolean p4, p0, LJ0/X;->w:Z

    .line 34
    if-eqz p4, :cond_2

    .line 36
    goto :goto_4

    .line 37
    :cond_2
    iget-object p4, p0, LJ0/X;->B:Lm0/s;

    .line 39
    if-eqz p4, :cond_4

    .line 41
    if-nez v0, :cond_3

    .line 43
    iget-object v0, p0, LJ0/X;->g:Lm0/s;

    .line 45
    if-eq p4, v0, :cond_4

    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_9

    .line 51
    :cond_3
    :goto_2
    invoke-virtual {p0, p4, p1}, LJ0/X;->y(Lm0/s;Landroidx/recyclerview/widget/z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    :goto_3
    move v7, v8

    .line 56
    goto/16 :goto_7

    .line 58
    :cond_4
    monitor-exit p0

    .line 59
    goto/16 :goto_7

    .line 61
    :cond_5
    :goto_4
    :try_start_1
    iput v6, p2, LH3/l;->q:I

    .line 63
    const-wide/high16 v3, -0x8000000000000000L

    .line 65
    iput-wide v3, p2, Ls0/f;->v:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    monitor-exit p0

    .line 68
    :goto_5
    move v7, v5

    .line 69
    goto :goto_7

    .line 70
    :cond_6
    :try_start_2
    iget-object v4, p0, LJ0/X;->c:LF0/n;

    .line 72
    invoke-virtual {p0}, LJ0/X;->r()I

    .line 75
    move-result v9

    .line 76
    invoke-virtual {v4, v9}, LF0/n;->f(I)Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LJ0/V;

    .line 82
    iget-object v4, v4, LJ0/V;->a:Lm0/s;

    .line 84
    if-nez v0, :cond_c

    .line 86
    iget-object v0, p0, LJ0/X;->g:Lm0/s;

    .line 88
    if-eq v4, v0, :cond_7

    .line 90
    goto :goto_6

    .line 91
    :cond_7
    iget p1, p0, LJ0/X;->s:I

    .line 93
    invoke-virtual {p0, p1}, LJ0/X;->s(I)I

    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0, p1}, LJ0/X;->w(I)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_8

    .line 103
    iput-boolean v2, p2, Ls0/f;->u:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    monitor-exit p0

    .line 106
    goto :goto_7

    .line 107
    :cond_8
    :try_start_3
    iget-object v0, p0, LJ0/X;->m:[I

    .line 109
    aget v0, v0, p1

    .line 111
    iput v0, p2, LH3/l;->q:I

    .line 113
    iget v0, p0, LJ0/X;->s:I

    .line 115
    iget v4, p0, LJ0/X;->p:I

    .line 117
    sub-int/2addr v4, v2

    .line 118
    if-ne v0, v4, :cond_a

    .line 120
    if-nez p4, :cond_9

    .line 122
    iget-boolean p4, p0, LJ0/X;->w:Z

    .line 124
    if-eqz p4, :cond_a

    .line 126
    :cond_9
    const/high16 p4, 0x20000000

    .line 128
    invoke-virtual {p2, p4}, LH3/l;->a(I)V

    .line 131
    :cond_a
    iget-object p4, p0, LJ0/X;->n:[J

    .line 133
    aget-wide v7, p4, p1

    .line 135
    iput-wide v7, p2, Ls0/f;->v:J

    .line 137
    iget-wide v9, p0, LJ0/X;->t:J

    .line 139
    cmp-long p4, v7, v9

    .line 141
    if-gez p4, :cond_b

    .line 143
    const/high16 p4, -0x80000000

    .line 145
    invoke-virtual {p2, p4}, LH3/l;->a(I)V

    .line 148
    :cond_b
    iget-object p4, p0, LJ0/X;->l:[I

    .line 150
    aget p4, p4, p1

    .line 152
    iput p4, v3, LB0/g;->a:I

    .line 154
    iget-object p4, p0, LJ0/X;->k:[J

    .line 156
    aget-wide v7, p4, p1

    .line 158
    iput-wide v7, v3, LB0/g;->b:J

    .line 160
    iget-object p4, p0, LJ0/X;->o:[LR0/E;

    .line 162
    aget-object p1, p4, p1

    .line 164
    iput-object p1, v3, LB0/g;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    monitor-exit p0

    .line 167
    goto :goto_5

    .line 168
    :cond_c
    :goto_6
    :try_start_4
    invoke-virtual {p0, v4, p1}, LJ0/X;->y(Lm0/s;Landroidx/recyclerview/widget/z;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171
    monitor-exit p0

    .line 172
    goto :goto_3

    .line 173
    :goto_7
    if-ne v7, v5, :cond_10

    .line 175
    invoke-virtual {p2, v6}, LH3/l;->c(I)Z

    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_10

    .line 181
    and-int/lit8 p1, p3, 0x1

    .line 183
    if-eqz p1, :cond_d

    .line 185
    move v1, v2

    .line 186
    :cond_d
    and-int/lit8 p1, p3, 0x4

    .line 188
    if-nez p1, :cond_f

    .line 190
    if-eqz v1, :cond_e

    .line 192
    iget-object p1, p0, LJ0/X;->a:LJ0/U;

    .line 194
    iget-object p3, p0, LJ0/X;->b:LB0/g;

    .line 196
    iget-object p4, p1, LJ0/U;->e:LJ0/T;

    .line 198
    iget-object p1, p1, LJ0/U;->c:Lp0/p;

    .line 200
    invoke-static {p4, p2, p3, p1}, LJ0/U;->f(LJ0/T;Ls0/f;LB0/g;Lp0/p;)LJ0/T;

    .line 203
    goto :goto_8

    .line 204
    :cond_e
    iget-object p1, p0, LJ0/X;->a:LJ0/U;

    .line 206
    iget-object p3, p0, LJ0/X;->b:LB0/g;

    .line 208
    iget-object p4, p1, LJ0/U;->e:LJ0/T;

    .line 210
    iget-object v0, p1, LJ0/U;->c:Lp0/p;

    .line 212
    invoke-static {p4, p2, p3, v0}, LJ0/U;->f(LJ0/T;Ls0/f;LB0/g;Lp0/p;)LJ0/T;

    .line 215
    move-result-object p2

    .line 216
    iput-object p2, p1, LJ0/U;->e:LJ0/T;

    .line 218
    :cond_f
    :goto_8
    if-nez v1, :cond_10

    .line 220
    iget p1, p0, LJ0/X;->s:I

    .line 222
    add-int/2addr p1, v2

    .line 223
    iput p1, p0, LJ0/X;->s:I

    .line 225
    :cond_10
    return v7

    .line 226
    :goto_9
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 227
    throw p1
.end method

.method public final B()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LJ0/X;->C(Z)V

    .line 5
    iget-object v0, p0, LJ0/X;->h:Ly0/h;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, LJ0/X;->e:Ly0/k;

    .line 11
    invoke-interface {v0, v1}, Ly0/h;->d(Ly0/k;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LJ0/X;->h:Ly0/h;

    .line 17
    iput-object v0, p0, LJ0/X;->g:Lm0/s;

    .line 19
    :cond_0
    return-void
.end method

.method public final C(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, LJ0/X;->a:LJ0/U;

    .line 3
    iget-object v1, v0, LJ0/U;->d:LJ0/T;

    .line 5
    invoke-virtual {v0, v1}, LJ0/U;->a(LJ0/T;)V

    .line 8
    iget-object v1, v0, LJ0/U;->d:LJ0/T;

    .line 10
    iget v2, v0, LJ0/U;->b:I

    .line 12
    iget-object v3, v1, LJ0/T;->r:Ljava/lang/Object;

    .line 14
    check-cast v3, LN0/a;

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v3, :cond_0

    .line 20
    move v3, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v4

    .line 23
    :goto_0
    invoke-static {v3}, Lp0/a;->m(Z)V

    .line 26
    const-wide/16 v6, 0x0

    .line 28
    iput-wide v6, v1, LJ0/T;->p:J

    .line 30
    int-to-long v2, v2

    .line 31
    iput-wide v2, v1, LJ0/T;->q:J

    .line 33
    iget-object v1, v0, LJ0/U;->d:LJ0/T;

    .line 35
    iput-object v1, v0, LJ0/U;->e:LJ0/T;

    .line 37
    iput-object v1, v0, LJ0/U;->f:LJ0/T;

    .line 39
    iput-wide v6, v0, LJ0/U;->g:J

    .line 41
    iget-object v0, v0, LJ0/U;->a:LN0/e;

    .line 43
    invoke-virtual {v0}, LN0/e;->c()V

    .line 46
    iput v4, p0, LJ0/X;->p:I

    .line 48
    iput v4, p0, LJ0/X;->q:I

    .line 50
    iput v4, p0, LJ0/X;->r:I

    .line 52
    iput v4, p0, LJ0/X;->s:I

    .line 54
    iput-boolean v5, p0, LJ0/X;->x:Z

    .line 56
    const-wide/high16 v0, -0x8000000000000000L

    .line 58
    iput-wide v0, p0, LJ0/X;->t:J

    .line 60
    iput-wide v0, p0, LJ0/X;->u:J

    .line 62
    iput-wide v0, p0, LJ0/X;->v:J

    .line 64
    iput-boolean v4, p0, LJ0/X;->w:Z

    .line 66
    iget-object v0, p0, LJ0/X;->c:LF0/n;

    .line 68
    iget-object v1, v0, LF0/n;->q:Ljava/lang/Object;

    .line 70
    check-cast v1, Landroid/util/SparseArray;

    .line 72
    :goto_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 75
    move-result v2

    .line 76
    if-ge v4, v2, :cond_1

    .line 78
    iget-object v2, v0, LF0/n;->r:Ljava/lang/Object;

    .line 80
    check-cast v2, LA0/a;

    .line 82
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, LA0/a;->accept(Ljava/lang/Object;)V

    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v2, -0x1

    .line 93
    iput v2, v0, LF0/n;->p:I

    .line 95
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 98
    if-eqz p1, :cond_2

    .line 100
    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, LJ0/X;->A:Lm0/s;

    .line 103
    iput-object p1, p0, LJ0/X;->B:Lm0/s;

    .line 105
    iput-boolean v5, p0, LJ0/X;->y:Z

    .line 107
    iput-boolean v5, p0, LJ0/X;->D:Z

    .line 109
    :cond_2
    return-void
.end method

.method public final declared-synchronized D()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, LJ0/X;->s:I

    .line 5
    iget-object v0, p0, LJ0/X;->a:LJ0/U;

    .line 7
    iget-object v1, v0, LJ0/U;->d:LJ0/T;

    .line 9
    iput-object v1, v0, LJ0/U;->e:LJ0/T;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized E(I)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LJ0/X;->D()V

    .line 5
    iget v0, p0, LJ0/X;->q:I

    .line 7
    if-lt p1, v0, :cond_1

    .line 9
    iget v1, p0, LJ0/X;->p:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    if-le p1, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    .line 17
    iput-wide v1, p0, LJ0/X;->t:J

    .line 19
    sub-int/2addr p1, v0

    .line 20
    iput p1, p0, LJ0/X;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final declared-synchronized F(JZ)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LJ0/X;->D()V

    .line 5
    iget v0, p0, LJ0/X;->s:I

    .line 7
    invoke-virtual {p0, v0}, LJ0/X;->s(I)I

    .line 10
    move-result v2

    .line 11
    iget v0, p0, LJ0/X;->s:I

    .line 13
    iget v1, p0, LJ0/X;->p:I

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eq v0, v1, :cond_0

    .line 19
    move v3, v7

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v8

    .line 22
    :goto_0
    if-eqz v3, :cond_1

    .line 24
    iget-object v3, p0, LJ0/X;->n:[J

    .line 26
    aget-wide v4, v3, v2

    .line 28
    cmp-long v3, p1, v4

    .line 30
    if-ltz v3, :cond_1

    .line 32
    iget-wide v3, p0, LJ0/X;->v:J

    .line 34
    cmp-long v3, p1, v3

    .line 36
    if-lez v3, :cond_2

    .line 38
    if-nez p3, :cond_2

    .line 40
    :cond_1
    move-object v1, p0

    .line 41
    goto :goto_5

    .line 42
    :cond_2
    iget-boolean v3, p0, LJ0/X;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    const/4 v9, -0x1

    .line 45
    if-eqz v3, :cond_7

    .line 47
    sub-int/2addr v1, v0

    .line 48
    move v0, v8

    .line 49
    :goto_1
    if-ge v0, v1, :cond_5

    .line 51
    :try_start_1
    iget-object v3, p0, LJ0/X;->n:[J

    .line 53
    aget-wide v4, v3, v2

    .line 55
    cmp-long v3, v4, p1

    .line 57
    if-ltz v3, :cond_3

    .line 59
    move v1, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 63
    iget v3, p0, LJ0/X;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    if-ne v2, v3, :cond_4

    .line 67
    move v2, v8

    .line 68
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    move-object v1, p0

    .line 74
    goto :goto_6

    .line 75
    :cond_5
    if-eqz p3, :cond_6

    .line 77
    goto :goto_2

    .line 78
    :cond_6
    move v1, v9

    .line 79
    :goto_2
    move-wide v4, p1

    .line 80
    move p1, v1

    .line 81
    move-object v1, p0

    .line 82
    goto :goto_3

    .line 83
    :cond_7
    sub-int v3, v1, v0

    .line 85
    const/4 v6, 0x1

    .line 86
    move-object v1, p0

    .line 87
    move-wide v4, p1

    .line 88
    :try_start_2
    invoke-virtual/range {v1 .. v6}, LJ0/X;->m(IIJZ)I

    .line 91
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    :goto_3
    if-ne p1, v9, :cond_8

    .line 94
    monitor-exit p0

    .line 95
    return v8

    .line 96
    :cond_8
    :try_start_3
    iput-wide v4, v1, LJ0/X;->t:J

    .line 98
    iget p2, v1, LJ0/X;->s:I

    .line 100
    add-int/2addr p2, p1

    .line 101
    iput p2, v1, LJ0/X;->s:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    monitor-exit p0

    .line 104
    return v7

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    :goto_4
    move-object p1, v0

    .line 107
    goto :goto_6

    .line 108
    :catchall_2
    move-exception v0

    .line 109
    move-object v1, p0

    .line 110
    goto :goto_4

    .line 111
    :goto_5
    monitor-exit p0

    .line 112
    return v8

    .line 113
    :goto_6
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    throw p1
.end method

.method public final declared-synchronized G(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_0

    .line 4
    :try_start_0
    iget v0, p0, LJ0/X;->s:I

    .line 6
    add-int/2addr v0, p1

    .line 7
    iget v1, p0, LJ0/X;->p:I

    .line 9
    if-gt v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lp0/a;->g(Z)V

    .line 19
    iget v0, p0, LJ0/X;->s:I

    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, LJ0/X;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final synthetic a(ILp0/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, LB/d;->b(LR0/F;Lp0/p;I)V

    .line 4
    return-void
.end method

.method public final b(Lm0/k;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LJ0/X;->f(Lm0/k;IZ)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(Lp0/p;II)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object p3, p0, LJ0/X;->a:LJ0/U;

    .line 3
    if-lez p2, :cond_1

    .line 5
    invoke-virtual {p3, p2}, LJ0/U;->c(I)I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p3, LJ0/U;->f:LJ0/T;

    .line 11
    iget-object v2, v1, LJ0/T;->r:Ljava/lang/Object;

    .line 13
    check-cast v2, LN0/a;

    .line 15
    iget-object v3, v2, LN0/a;->a:[B

    .line 17
    iget-wide v4, p3, LJ0/U;->g:J

    .line 19
    iget-wide v6, v1, LJ0/T;->p:J

    .line 21
    sub-long/2addr v4, v6

    .line 22
    long-to-int v1, v4

    .line 23
    iget v2, v2, LN0/a;->b:I

    .line 25
    add-int/2addr v1, v2

    .line 26
    invoke-virtual {p1, v3, v1, v0}, Lp0/p;->f([BII)V

    .line 29
    sub-int/2addr p2, v0

    .line 30
    iget-wide v1, p3, LJ0/U;->g:J

    .line 32
    int-to-long v3, v0

    .line 33
    add-long/2addr v1, v3

    .line 34
    iput-wide v1, p3, LJ0/U;->g:J

    .line 36
    iget-object v0, p3, LJ0/U;->f:LJ0/T;

    .line 38
    iget-wide v3, v0, LJ0/T;->q:J

    .line 40
    cmp-long v1, v1, v3

    .line 42
    if-nez v1, :cond_0

    .line 44
    iget-object v0, v0, LJ0/T;->s:Ljava/lang/Object;

    .line 46
    check-cast v0, LJ0/T;

    .line 48
    iput-object v0, p3, LJ0/U;->f:LJ0/T;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    return-void
.end method

.method public d(JIIILR0/E;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, LJ0/X;->z:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, LJ0/X;->A:Lm0/s;

    .line 7
    invoke-static {v0}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v0}, LJ0/X;->e(Lm0/s;)V

    .line 13
    :cond_0
    and-int/lit8 v0, p3, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 19
    move v4, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v4, v2

    .line 22
    :goto_0
    iget-boolean v5, p0, LJ0/X;->x:Z

    .line 24
    if-eqz v5, :cond_3

    .line 26
    if-nez v4, :cond_2

    .line 28
    goto/16 :goto_6

    .line 30
    :cond_2
    iput-boolean v2, p0, LJ0/X;->x:Z

    .line 32
    :cond_3
    iget-wide v5, p0, LJ0/X;->F:J

    .line 34
    add-long/2addr v5, p1

    .line 35
    iget-boolean v7, p0, LJ0/X;->D:Z

    .line 37
    if-eqz v7, :cond_6

    .line 39
    iget-wide v7, p0, LJ0/X;->t:J

    .line 41
    cmp-long v7, v5, v7

    .line 43
    if-gez v7, :cond_4

    .line 45
    goto/16 :goto_6

    .line 47
    :cond_4
    if-nez v0, :cond_6

    .line 49
    iget-boolean v0, p0, LJ0/X;->E:Z

    .line 51
    if-nez v0, :cond_5

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    const-string v7, "Overriding unexpected non-sync sample for format: "

    .line 57
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    iget-object v7, p0, LJ0/X;->B:Lm0/s;

    .line 62
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lp0/a;->I(Ljava/lang/String;)V

    .line 72
    iput-boolean v3, p0, LJ0/X;->E:Z

    .line 74
    :cond_5
    or-int/lit8 v0, p3, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_6
    move/from16 v0, p3

    .line 79
    :goto_1
    iget-boolean v7, p0, LJ0/X;->G:Z

    .line 81
    if-eqz v7, :cond_e

    .line 83
    if-eqz v4, :cond_d

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget v4, p0, LJ0/X;->p:I

    .line 88
    if-nez v4, :cond_8

    .line 90
    iget-wide v7, p0, LJ0/X;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    cmp-long v4, v5, v7

    .line 94
    if-lez v4, :cond_7

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    move v3, v2

    .line 98
    :goto_2
    monitor-exit p0

    .line 99
    goto :goto_4

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    :try_start_1
    invoke-virtual {p0}, LJ0/X;->p()J

    .line 105
    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    cmp-long v4, v7, v5

    .line 108
    if-ltz v4, :cond_9

    .line 110
    monitor-exit p0

    .line 111
    move v3, v2

    .line 112
    goto :goto_4

    .line 113
    :cond_9
    :try_start_2
    iget v4, p0, LJ0/X;->p:I

    .line 115
    add-int/lit8 v7, v4, -0x1

    .line 117
    invoke-virtual {p0, v7}, LJ0/X;->s(I)I

    .line 120
    move-result v7

    .line 121
    :cond_a
    :goto_3
    iget v8, p0, LJ0/X;->s:I

    .line 123
    if-le v4, v8, :cond_b

    .line 125
    iget-object v8, p0, LJ0/X;->n:[J

    .line 127
    aget-wide v9, v8, v7

    .line 129
    cmp-long v8, v9, v5

    .line 131
    if-ltz v8, :cond_b

    .line 133
    add-int/lit8 v4, v4, -0x1

    .line 135
    add-int/lit8 v7, v7, -0x1

    .line 137
    const/4 v8, -0x1

    .line 138
    if-ne v7, v8, :cond_a

    .line 140
    iget v7, p0, LJ0/X;->i:I

    .line 142
    sub-int/2addr v7, v3

    .line 143
    goto :goto_3

    .line 144
    :cond_b
    iget v7, p0, LJ0/X;->q:I

    .line 146
    add-int/2addr v7, v4

    .line 147
    invoke-virtual {p0, v7}, LJ0/X;->k(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    monitor-exit p0

    .line 151
    :goto_4
    if-nez v3, :cond_c

    .line 153
    goto :goto_6

    .line 154
    :cond_c
    iput-boolean v2, p0, LJ0/X;->G:Z

    .line 156
    goto :goto_7

    .line 157
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    throw v0

    .line 159
    :cond_d
    :goto_6
    return-void

    .line 160
    :cond_e
    :goto_7
    iget-object v2, p0, LJ0/X;->a:LJ0/U;

    .line 162
    iget-wide v2, v2, LJ0/U;->g:J

    .line 164
    move/from16 v7, p4

    .line 166
    int-to-long v8, v7

    .line 167
    sub-long/2addr v2, v8

    .line 168
    move/from16 v4, p5

    .line 170
    int-to-long v8, v4

    .line 171
    sub-long/2addr v2, v8

    .line 172
    move-wide v11, v5

    .line 173
    move-wide v5, v2

    .line 174
    move-wide v2, v11

    .line 175
    move-object v1, p0

    .line 176
    move-object/from16 v8, p6

    .line 178
    move v4, v0

    .line 179
    invoke-virtual/range {v1 .. v8}, LJ0/X;->g(JIJILR0/E;)V

    .line 182
    return-void
.end method

.method public final e(Lm0/s;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, LJ0/X;->n(Lm0/s;)Lm0/s;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, LJ0/X;->z:Z

    .line 8
    iput-object p1, p0, LJ0/X;->A:Lm0/s;

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iput-boolean v1, p0, LJ0/X;->y:Z

    .line 13
    iget-object p1, p0, LJ0/X;->B:Lm0/s;

    .line 15
    invoke-static {v0, p1}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz p1, :cond_0

    .line 21
    monitor-exit p0

    .line 22
    goto/16 :goto_5

    .line 24
    :cond_0
    :try_start_1
    iget-object p1, p0, LJ0/X;->c:LF0/n;

    .line 26
    iget-object p1, p1, LF0/n;->q:Ljava/lang/Object;

    .line 28
    check-cast p1, Landroid/util/SparseArray;

    .line 30
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 33
    move-result p1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-nez p1, :cond_1

    .line 37
    move p1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move p1, v1

    .line 40
    :goto_0
    if-nez p1, :cond_2

    .line 42
    iget-object p1, p0, LJ0/X;->c:LF0/n;

    .line 44
    iget-object p1, p1, LF0/n;->q:Ljava/lang/Object;

    .line 46
    check-cast p1, Landroid/util/SparseArray;

    .line 48
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 51
    move-result v3

    .line 52
    sub-int/2addr v3, v2

    .line 53
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LJ0/V;

    .line 59
    iget-object p1, p1, LJ0/V;->a:Lm0/s;

    .line 61
    invoke-virtual {p1, v0}, Lm0/s;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 67
    iget-object p1, p0, LJ0/X;->c:LF0/n;

    .line 69
    iget-object p1, p1, LF0/n;->q:Ljava/lang/Object;

    .line 71
    check-cast p1, Landroid/util/SparseArray;

    .line 73
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 76
    move-result v0

    .line 77
    sub-int/2addr v0, v2

    .line 78
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, LJ0/V;

    .line 84
    iget-object p1, p1, LJ0/V;->a:Lm0/s;

    .line 86
    iput-object p1, p0, LJ0/X;->B:Lm0/s;

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto/16 :goto_6

    .line 92
    :cond_2
    iput-object v0, p0, LJ0/X;->B:Lm0/s;

    .line 94
    :goto_1
    iget-boolean p1, p0, LJ0/X;->D:Z

    .line 96
    iget-object v0, p0, LJ0/X;->B:Lm0/s;

    .line 98
    iget-object v3, v0, Lm0/s;->B:Ljava/lang/String;

    .line 100
    iget-object v0, v0, Lm0/s;->y:Ljava/lang/String;

    .line 102
    sget-object v4, Lm0/Q;->a:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    if-nez v3, :cond_4

    .line 106
    :cond_3
    :goto_2
    move v0, v1

    .line 107
    goto/16 :goto_4

    .line 109
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 112
    move-result v4

    .line 113
    const/4 v5, -0x1

    .line 114
    sparse-switch v4, :sswitch_data_0

    .line 117
    goto/16 :goto_3

    .line 119
    :sswitch_0
    const-string v4, "audio/g711-mlaw"

    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_5

    .line 127
    goto/16 :goto_3

    .line 129
    :cond_5
    const/16 v5, 0xa

    .line 131
    goto/16 :goto_3

    .line 133
    :sswitch_1
    const-string v4, "audio/g711-alaw"

    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_6

    .line 141
    goto/16 :goto_3

    .line 143
    :cond_6
    const/16 v5, 0x9

    .line 145
    goto/16 :goto_3

    .line 147
    :sswitch_2
    const-string v4, "audio/mpeg"

    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_7

    .line 155
    goto/16 :goto_3

    .line 157
    :cond_7
    const/16 v5, 0x8

    .line 159
    goto/16 :goto_3

    .line 161
    :sswitch_3
    const-string v4, "audio/flac"

    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_8

    .line 169
    goto :goto_3

    .line 170
    :cond_8
    const/4 v5, 0x7

    .line 171
    goto :goto_3

    .line 172
    :sswitch_4
    const-string v4, "audio/eac3"

    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_9

    .line 180
    goto :goto_3

    .line 181
    :cond_9
    const/4 v5, 0x6

    .line 182
    goto :goto_3

    .line 183
    :sswitch_5
    const-string v4, "audio/raw"

    .line 185
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_a

    .line 191
    goto :goto_3

    .line 192
    :cond_a
    const/4 v5, 0x5

    .line 193
    goto :goto_3

    .line 194
    :sswitch_6
    const-string v4, "audio/ac3"

    .line 196
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_b

    .line 202
    goto :goto_3

    .line 203
    :cond_b
    const/4 v5, 0x4

    .line 204
    goto :goto_3

    .line 205
    :sswitch_7
    const-string v4, "audio/mp4a-latm"

    .line 207
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_c

    .line 213
    goto :goto_3

    .line 214
    :cond_c
    const/4 v5, 0x3

    .line 215
    goto :goto_3

    .line 216
    :sswitch_8
    const-string v4, "audio/mpeg-L2"

    .line 218
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_d

    .line 224
    goto :goto_3

    .line 225
    :cond_d
    const/4 v5, 0x2

    .line 226
    goto :goto_3

    .line 227
    :sswitch_9
    const-string v4, "audio/mpeg-L1"

    .line 229
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_e

    .line 235
    goto :goto_3

    .line 236
    :cond_e
    move v5, v2

    .line 237
    goto :goto_3

    .line 238
    :sswitch_a
    const-string v4, "audio/eac3-joc"

    .line 240
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_f

    .line 246
    goto :goto_3

    .line 247
    :cond_f
    move v5, v1

    .line 248
    :goto_3
    packed-switch v5, :pswitch_data_0

    .line 251
    goto/16 :goto_2

    .line 253
    :pswitch_0
    if-nez v0, :cond_10

    .line 255
    goto/16 :goto_2

    .line 257
    :cond_10
    :try_start_2
    invoke-static {v0}, Lm0/Q;->f(Ljava/lang/String;)LA3/d;

    .line 260
    move-result-object v0

    .line 261
    if-nez v0, :cond_11

    .line 263
    goto/16 :goto_2

    .line 265
    :cond_11
    invoke-virtual {v0}, LA3/d;->a()I

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_3

    .line 271
    const/16 v3, 0x10

    .line 273
    if-eq v0, v3, :cond_3

    .line 275
    :pswitch_1
    move v0, v2

    .line 276
    :goto_4
    and-int/2addr p1, v0

    .line 277
    iput-boolean p1, p0, LJ0/X;->D:Z

    .line 279
    iput-boolean v1, p0, LJ0/X;->E:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 281
    monitor-exit p0

    .line 282
    move v1, v2

    .line 283
    :goto_5
    iget-object p1, p0, LJ0/X;->f:LJ0/W;

    .line 285
    if-eqz p1, :cond_12

    .line 287
    if-eqz v1, :cond_12

    .line 289
    invoke-interface {p1}, LJ0/W;->r()V

    .line 292
    :cond_12
    return-void

    .line 293
    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 294
    throw p1

    .line 295
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_a
        -0x19cc928c -> :sswitch_9
        -0x19cc928b -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb269698 -> :sswitch_6
        0xb26d66f -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59aeaa01 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final f(Lm0/k;IZ)I
    .locals 8

    .line 1
    iget-object v0, p0, LJ0/X;->a:LJ0/U;

    .line 3
    invoke-virtual {v0, p2}, LJ0/U;->c(I)I

    .line 6
    move-result p2

    .line 7
    iget-object v1, v0, LJ0/U;->f:LJ0/T;

    .line 9
    iget-object v2, v1, LJ0/T;->r:Ljava/lang/Object;

    .line 11
    check-cast v2, LN0/a;

    .line 13
    iget-object v3, v2, LN0/a;->a:[B

    .line 15
    iget-wide v4, v0, LJ0/U;->g:J

    .line 17
    iget-wide v6, v1, LJ0/T;->p:J

    .line 19
    sub-long/2addr v4, v6

    .line 20
    long-to-int v1, v4

    .line 21
    iget v2, v2, LN0/a;->b:I

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-interface {p1, v3, v1, p2}, Lm0/k;->read([BII)I

    .line 27
    move-result p1

    .line 28
    const/4 p2, -0x1

    .line 29
    if-ne p1, p2, :cond_1

    .line 31
    if-eqz p3, :cond_0

    .line 33
    return p2

    .line 34
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 36
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 39
    throw p1

    .line 40
    :cond_1
    iget-wide p2, v0, LJ0/U;->g:J

    .line 42
    int-to-long v1, p1

    .line 43
    add-long/2addr p2, v1

    .line 44
    iput-wide p2, v0, LJ0/U;->g:J

    .line 46
    iget-object v1, v0, LJ0/U;->f:LJ0/T;

    .line 48
    iget-wide v2, v1, LJ0/T;->q:J

    .line 50
    cmp-long p2, p2, v2

    .line 52
    if-nez p2, :cond_2

    .line 54
    iget-object p2, v1, LJ0/T;->s:Ljava/lang/Object;

    .line 56
    check-cast p2, LJ0/T;

    .line 58
    iput-object p2, v0, LJ0/U;->f:LJ0/T;

    .line 60
    :cond_2
    return p1
.end method

.method public final declared-synchronized g(JIJILR0/E;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LJ0/X;->p:I

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v0, :cond_1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    invoke-virtual {p0, v0}, LJ0/X;->s(I)I

    .line 12
    move-result v0

    .line 13
    iget-object v3, p0, LJ0/X;->k:[J

    .line 15
    aget-wide v4, v3, v0

    .line 17
    iget-object v3, p0, LJ0/X;->l:[I

    .line 19
    aget v0, v3, v0

    .line 21
    int-to-long v6, v0

    .line 22
    add-long/2addr v4, v6

    .line 23
    cmp-long v0, v4, p4

    .line 25
    if-gtz v0, :cond_0

    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    :goto_0
    invoke-static {v0}, Lp0/a;->g(Z)V

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_7

    .line 37
    :cond_1
    :goto_1
    const/high16 v0, 0x20000000

    .line 39
    and-int/2addr v0, p3

    .line 40
    if-eqz v0, :cond_2

    .line 42
    move v0, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :goto_2
    iput-boolean v0, p0, LJ0/X;->w:Z

    .line 47
    iget-wide v3, p0, LJ0/X;->v:J

    .line 49
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 52
    move-result-wide v3

    .line 53
    iput-wide v3, p0, LJ0/X;->v:J

    .line 55
    iget v0, p0, LJ0/X;->p:I

    .line 57
    invoke-virtual {p0, v0}, LJ0/X;->s(I)I

    .line 60
    move-result v0

    .line 61
    iget-object v3, p0, LJ0/X;->n:[J

    .line 63
    aput-wide p1, v3, v0

    .line 65
    iget-object p1, p0, LJ0/X;->k:[J

    .line 67
    aput-wide p4, p1, v0

    .line 69
    iget-object p1, p0, LJ0/X;->l:[I

    .line 71
    aput p6, p1, v0

    .line 73
    iget-object p1, p0, LJ0/X;->m:[I

    .line 75
    aput p3, p1, v0

    .line 77
    iget-object p1, p0, LJ0/X;->o:[LR0/E;

    .line 79
    aput-object p7, p1, v0

    .line 81
    iget-object p1, p0, LJ0/X;->j:[J

    .line 83
    iget-wide p2, p0, LJ0/X;->C:J

    .line 85
    aput-wide p2, p1, v0

    .line 87
    iget-object p1, p0, LJ0/X;->c:LF0/n;

    .line 89
    iget-object p1, p1, LF0/n;->q:Ljava/lang/Object;

    .line 91
    check-cast p1, Landroid/util/SparseArray;

    .line 93
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_3

    .line 99
    move p1, v1

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move p1, v2

    .line 102
    :goto_3
    if-nez p1, :cond_4

    .line 104
    iget-object p1, p0, LJ0/X;->c:LF0/n;

    .line 106
    iget-object p1, p1, LF0/n;->q:Ljava/lang/Object;

    .line 108
    check-cast p1, Landroid/util/SparseArray;

    .line 110
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 113
    move-result p2

    .line 114
    sub-int/2addr p2, v1

    .line 115
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    check-cast p1, LJ0/V;

    .line 121
    iget-object p1, p1, LJ0/V;->a:Lm0/s;

    .line 123
    iget-object p2, p0, LJ0/X;->B:Lm0/s;

    .line 125
    invoke-virtual {p1, p2}, Lm0/s;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_a

    .line 131
    :cond_4
    iget-object p1, p0, LJ0/X;->B:Lm0/s;

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    iget-object p2, p0, LJ0/X;->d:Ly0/n;

    .line 138
    if-eqz p2, :cond_5

    .line 140
    iget-object p3, p0, LJ0/X;->e:Ly0/k;

    .line 142
    invoke-interface {p2, p3, p1}, Ly0/n;->d(Ly0/k;Lm0/s;)Ly0/m;

    .line 145
    move-result-object p2

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    sget-object p2, Ly0/m;->m:Lu0/c;

    .line 149
    :goto_4
    iget-object p3, p0, LJ0/X;->c:LF0/n;

    .line 151
    iget p4, p0, LJ0/X;->q:I

    .line 153
    iget p5, p0, LJ0/X;->p:I

    .line 155
    add-int/2addr p4, p5

    .line 156
    new-instance p5, LJ0/V;

    .line 158
    invoke-direct {p5, p1, p2}, LJ0/V;-><init>(Lm0/s;Ly0/m;)V

    .line 161
    iget-object p1, p3, LF0/n;->q:Ljava/lang/Object;

    .line 163
    check-cast p1, Landroid/util/SparseArray;

    .line 165
    iget p2, p3, LF0/n;->p:I

    .line 167
    const/4 p6, -0x1

    .line 168
    if-ne p2, p6, :cond_7

    .line 170
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 173
    move-result p2

    .line 174
    if-nez p2, :cond_6

    .line 176
    move p2, v1

    .line 177
    goto :goto_5

    .line 178
    :cond_6
    move p2, v2

    .line 179
    :goto_5
    invoke-static {p2}, Lp0/a;->m(Z)V

    .line 182
    iput v2, p3, LF0/n;->p:I

    .line 184
    :cond_7
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 187
    move-result p2

    .line 188
    if-lez p2, :cond_9

    .line 190
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 193
    move-result p2

    .line 194
    sub-int/2addr p2, v1

    .line 195
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 198
    move-result p2

    .line 199
    if-lt p4, p2, :cond_8

    .line 201
    move p6, v1

    .line 202
    goto :goto_6

    .line 203
    :cond_8
    move p6, v2

    .line 204
    :goto_6
    invoke-static {p6}, Lp0/a;->g(Z)V

    .line 207
    if-ne p2, p4, :cond_9

    .line 209
    iget-object p2, p3, LF0/n;->r:Ljava/lang/Object;

    .line 211
    check-cast p2, LA0/a;

    .line 213
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 216
    move-result p3

    .line 217
    sub-int/2addr p3, v1

    .line 218
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 221
    move-result-object p3

    .line 222
    invoke-virtual {p2, p3}, LA0/a;->accept(Ljava/lang/Object;)V

    .line 225
    :cond_9
    invoke-virtual {p1, p4, p5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 228
    :cond_a
    iget p1, p0, LJ0/X;->p:I

    .line 230
    add-int/2addr p1, v1

    .line 231
    iput p1, p0, LJ0/X;->p:I

    .line 233
    iget p2, p0, LJ0/X;->i:I

    .line 235
    if-ne p1, p2, :cond_b

    .line 237
    add-int/lit16 p1, p2, 0x3e8

    .line 239
    new-array p3, p1, [J

    .line 241
    new-array p4, p1, [J

    .line 243
    new-array p5, p1, [J

    .line 245
    new-array p6, p1, [I

    .line 247
    new-array p7, p1, [I

    .line 249
    new-array v0, p1, [LR0/E;

    .line 251
    iget v1, p0, LJ0/X;->r:I

    .line 253
    sub-int/2addr p2, v1

    .line 254
    iget-object v3, p0, LJ0/X;->k:[J

    .line 256
    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    iget-object v1, p0, LJ0/X;->n:[J

    .line 261
    iget v3, p0, LJ0/X;->r:I

    .line 263
    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    iget-object v1, p0, LJ0/X;->m:[I

    .line 268
    iget v3, p0, LJ0/X;->r:I

    .line 270
    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273
    iget-object v1, p0, LJ0/X;->l:[I

    .line 275
    iget v3, p0, LJ0/X;->r:I

    .line 277
    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 280
    iget-object v1, p0, LJ0/X;->o:[LR0/E;

    .line 282
    iget v3, p0, LJ0/X;->r:I

    .line 284
    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 287
    iget-object v1, p0, LJ0/X;->j:[J

    .line 289
    iget v3, p0, LJ0/X;->r:I

    .line 291
    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 294
    iget v1, p0, LJ0/X;->r:I

    .line 296
    iget-object v3, p0, LJ0/X;->k:[J

    .line 298
    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    iget-object v3, p0, LJ0/X;->n:[J

    .line 303
    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 306
    iget-object v3, p0, LJ0/X;->m:[I

    .line 308
    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 311
    iget-object v3, p0, LJ0/X;->l:[I

    .line 313
    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 316
    iget-object v3, p0, LJ0/X;->o:[LR0/E;

    .line 318
    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 321
    iget-object v3, p0, LJ0/X;->j:[J

    .line 323
    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 326
    iput-object p4, p0, LJ0/X;->k:[J

    .line 328
    iput-object p5, p0, LJ0/X;->n:[J

    .line 330
    iput-object p6, p0, LJ0/X;->m:[I

    .line 332
    iput-object p7, p0, LJ0/X;->l:[I

    .line 334
    iput-object v0, p0, LJ0/X;->o:[LR0/E;

    .line 336
    iput-object p3, p0, LJ0/X;->j:[J

    .line 338
    iput v2, p0, LJ0/X;->r:I

    .line 340
    iput p1, p0, LJ0/X;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    :cond_b
    monitor-exit p0

    .line 343
    return-void

    .line 344
    :goto_7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    throw p1
.end method

.method public final h(I)J
    .locals 6

    .line 1
    iget-wide v0, p0, LJ0/X;->u:J

    .line 3
    invoke-virtual {p0, p1}, LJ0/X;->q(I)J

    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LJ0/X;->u:J

    .line 13
    iget v0, p0, LJ0/X;->p:I

    .line 15
    sub-int/2addr v0, p1

    .line 16
    iput v0, p0, LJ0/X;->p:I

    .line 18
    iget v0, p0, LJ0/X;->q:I

    .line 20
    add-int/2addr v0, p1

    .line 21
    iput v0, p0, LJ0/X;->q:I

    .line 23
    iget v1, p0, LJ0/X;->r:I

    .line 25
    add-int/2addr v1, p1

    .line 26
    iput v1, p0, LJ0/X;->r:I

    .line 28
    iget v2, p0, LJ0/X;->i:I

    .line 30
    if-lt v1, v2, :cond_0

    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, LJ0/X;->r:I

    .line 35
    :cond_0
    iget v1, p0, LJ0/X;->s:I

    .line 37
    sub-int/2addr v1, p1

    .line 38
    iput v1, p0, LJ0/X;->s:I

    .line 40
    const/4 p1, 0x0

    .line 41
    if-gez v1, :cond_1

    .line 43
    iput p1, p0, LJ0/X;->s:I

    .line 45
    :cond_1
    iget-object v1, p0, LJ0/X;->c:LF0/n;

    .line 47
    iget-object v2, v1, LF0/n;->q:Ljava/lang/Object;

    .line 49
    check-cast v2, Landroid/util/SparseArray;

    .line 51
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 54
    move-result v3

    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 57
    if-ge p1, v3, :cond_3

    .line 59
    add-int/lit8 v3, p1, 0x1

    .line 61
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 64
    move-result v4

    .line 65
    if-lt v0, v4, :cond_3

    .line 67
    iget-object v4, v1, LF0/n;->r:Ljava/lang/Object;

    .line 69
    check-cast v4, LA0/a;

    .line 71
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, LA0/a;->accept(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 81
    iget p1, v1, LF0/n;->p:I

    .line 83
    if-lez p1, :cond_2

    .line 85
    add-int/lit8 p1, p1, -0x1

    .line 87
    iput p1, v1, LF0/n;->p:I

    .line 89
    :cond_2
    move p1, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget p1, p0, LJ0/X;->p:I

    .line 93
    if-nez p1, :cond_5

    .line 95
    iget p1, p0, LJ0/X;->r:I

    .line 97
    if-nez p1, :cond_4

    .line 99
    iget p1, p0, LJ0/X;->i:I

    .line 101
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 103
    iget-object v0, p0, LJ0/X;->k:[J

    .line 105
    aget-wide v1, v0, p1

    .line 107
    iget-object v0, p0, LJ0/X;->l:[I

    .line 109
    aget p1, v0, p1

    .line 111
    int-to-long v3, p1

    .line 112
    add-long/2addr v1, v3

    .line 113
    return-wide v1

    .line 114
    :cond_5
    iget-object p1, p0, LJ0/X;->k:[J

    .line 116
    iget v0, p0, LJ0/X;->r:I

    .line 118
    aget-wide v0, p1, v0

    .line 120
    return-wide v0
.end method

.method public final i(JZ)V
    .locals 11

    .line 1
    iget-object v0, p0, LJ0/X;->a:LJ0/U;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, LJ0/X;->p:I

    .line 6
    const-wide/16 v2, -0x1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v4, p0, LJ0/X;->n:[J

    .line 12
    iget v6, p0, LJ0/X;->r:I

    .line 14
    aget-wide v7, v4, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    cmp-long v4, p1, v7

    .line 18
    if-gez v4, :cond_1

    .line 20
    :cond_0
    move-object v5, p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    if-eqz p3, :cond_2

    .line 24
    :try_start_1
    iget p3, p0, LJ0/X;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-eq p3, v1, :cond_2

    .line 28
    add-int/lit8 v1, p3, 0x1

    .line 30
    :cond_2
    move v7, v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    move-object v5, p0

    .line 35
    goto :goto_4

    .line 36
    :goto_0
    const/4 v10, 0x0

    .line 37
    move-object v5, p0

    .line 38
    move-wide v8, p1

    .line 39
    :try_start_2
    invoke-virtual/range {v5 .. v10}, LJ0/X;->m(IIJZ)I

    .line 42
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    const/4 p2, -0x1

    .line 44
    if-ne p1, p2, :cond_3

    .line 46
    monitor-exit p0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :try_start_3
    invoke-virtual {p0, p1}, LJ0/X;->h(I)J

    .line 51
    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    monitor-exit p0

    .line 53
    goto :goto_3

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :goto_1
    move-object p1, v0

    .line 56
    goto :goto_4

    .line 57
    :catchall_2
    move-exception v0

    .line 58
    move-object v5, p0

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    monitor-exit p0

    .line 61
    :goto_3
    invoke-virtual {v0, v2, v3}, LJ0/U;->b(J)V

    .line 64
    return-void

    .line 65
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    throw p1
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, LJ0/X;->a:LJ0/U;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, LJ0/X;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v1, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, LJ0/X;->h(I)J

    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, LJ0/U;->b(J)V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public final k(I)J
    .locals 8

    .line 1
    iget v0, p0, LJ0/X;->q:I

    .line 3
    iget v1, p0, LJ0/X;->p:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    sub-int/2addr v0, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ltz v0, :cond_0

    .line 11
    iget v4, p0, LJ0/X;->s:I

    .line 13
    sub-int/2addr v1, v4

    .line 14
    if-gt v0, v1, :cond_0

    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-static {v1}, Lp0/a;->g(Z)V

    .line 22
    iget v1, p0, LJ0/X;->p:I

    .line 24
    sub-int/2addr v1, v0

    .line 25
    iput v1, p0, LJ0/X;->p:I

    .line 27
    iget-wide v4, p0, LJ0/X;->u:J

    .line 29
    invoke-virtual {p0, v1}, LJ0/X;->q(I)J

    .line 32
    move-result-wide v6

    .line 33
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 36
    move-result-wide v4

    .line 37
    iput-wide v4, p0, LJ0/X;->v:J

    .line 39
    if-nez v0, :cond_1

    .line 41
    iget-boolean v0, p0, LJ0/X;->w:Z

    .line 43
    if-eqz v0, :cond_1

    .line 45
    move v2, v3

    .line 46
    :cond_1
    iput-boolean v2, p0, LJ0/X;->w:Z

    .line 48
    iget-object v0, p0, LJ0/X;->c:LF0/n;

    .line 50
    iget-object v1, v0, LF0/n;->q:Ljava/lang/Object;

    .line 52
    check-cast v1, Landroid/util/SparseArray;

    .line 54
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 57
    move-result v2

    .line 58
    sub-int/2addr v2, v3

    .line 59
    :goto_1
    if-ltz v2, :cond_2

    .line 61
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 64
    move-result v4

    .line 65
    if-ge p1, v4, :cond_2

    .line 67
    iget-object v4, v0, LF0/n;->r:Ljava/lang/Object;

    .line 69
    check-cast v4, LA0/a;

    .line 71
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, LA0/a;->accept(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 81
    add-int/lit8 v2, v2, -0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 87
    move-result p1

    .line 88
    if-lez p1, :cond_3

    .line 90
    iget p1, v0, LF0/n;->p:I

    .line 92
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 95
    move-result v1

    .line 96
    sub-int/2addr v1, v3

    .line 97
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 100
    move-result p1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 p1, -0x1

    .line 103
    :goto_2
    iput p1, v0, LF0/n;->p:I

    .line 105
    iget p1, p0, LJ0/X;->p:I

    .line 107
    if-eqz p1, :cond_4

    .line 109
    sub-int/2addr p1, v3

    .line 110
    invoke-virtual {p0, p1}, LJ0/X;->s(I)I

    .line 113
    move-result p1

    .line 114
    iget-object v0, p0, LJ0/X;->k:[J

    .line 116
    aget-wide v1, v0, p1

    .line 118
    iget-object v0, p0, LJ0/X;->l:[I

    .line 120
    aget p1, v0, p1

    .line 122
    int-to-long v3, p1

    .line 123
    add-long/2addr v1, v3

    .line 124
    return-wide v1

    .line 125
    :cond_4
    const-wide/16 v0, 0x0

    .line 127
    return-wide v0
.end method

.method public final l(I)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, LJ0/X;->k(I)J

    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, LJ0/X;->a:LJ0/U;

    .line 7
    iget v2, p1, LJ0/U;->b:I

    .line 9
    iget-wide v3, p1, LJ0/U;->g:J

    .line 11
    cmp-long v3, v0, v3

    .line 13
    if-gtz v3, :cond_0

    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-static {v3}, Lp0/a;->g(Z)V

    .line 21
    iput-wide v0, p1, LJ0/U;->g:J

    .line 23
    const-wide/16 v3, 0x0

    .line 25
    cmp-long v3, v0, v3

    .line 27
    if-eqz v3, :cond_5

    .line 29
    iget-object v3, p1, LJ0/U;->d:LJ0/T;

    .line 31
    iget-wide v4, v3, LJ0/T;->p:J

    .line 33
    cmp-long v0, v0, v4

    .line 35
    if-nez v0, :cond_1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    iget-wide v0, p1, LJ0/U;->g:J

    .line 40
    iget-wide v4, v3, LJ0/T;->q:J

    .line 42
    cmp-long v0, v0, v4

    .line 44
    if-lez v0, :cond_2

    .line 46
    iget-object v0, v3, LJ0/T;->s:Ljava/lang/Object;

    .line 48
    move-object v3, v0

    .line 49
    check-cast v3, LJ0/T;

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v0, v3, LJ0/T;->s:Ljava/lang/Object;

    .line 54
    check-cast v0, LJ0/T;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {p1, v0}, LJ0/U;->a(LJ0/T;)V

    .line 62
    new-instance v1, LJ0/T;

    .line 64
    iget-wide v4, v3, LJ0/T;->q:J

    .line 66
    invoke-direct {v1, v2, v4, v5}, LJ0/T;-><init>(IJ)V

    .line 69
    iput-object v1, v3, LJ0/T;->s:Ljava/lang/Object;

    .line 71
    iget-wide v4, p1, LJ0/U;->g:J

    .line 73
    iget-wide v6, v3, LJ0/T;->q:J

    .line 75
    cmp-long v2, v4, v6

    .line 77
    if-nez v2, :cond_3

    .line 79
    move-object v3, v1

    .line 80
    :cond_3
    iput-object v3, p1, LJ0/U;->f:LJ0/T;

    .line 82
    iget-object v2, p1, LJ0/U;->e:LJ0/T;

    .line 84
    if-ne v2, v0, :cond_4

    .line 86
    iput-object v1, p1, LJ0/U;->e:LJ0/T;

    .line 88
    :cond_4
    return-void

    .line 89
    :cond_5
    :goto_2
    iget-object v0, p1, LJ0/U;->d:LJ0/T;

    .line 91
    invoke-virtual {p1, v0}, LJ0/U;->a(LJ0/T;)V

    .line 94
    new-instance v0, LJ0/T;

    .line 96
    iget-wide v3, p1, LJ0/U;->g:J

    .line 98
    invoke-direct {v0, v2, v3, v4}, LJ0/T;-><init>(IJ)V

    .line 101
    iput-object v0, p1, LJ0/U;->d:LJ0/T;

    .line 103
    iput-object v0, p1, LJ0/U;->e:LJ0/T;

    .line 105
    iput-object v0, p1, LJ0/U;->f:LJ0/T;

    .line 107
    return-void
.end method

.method public final m(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, p2, :cond_4

    .line 6
    iget-object v3, p0, LJ0/X;->n:[J

    .line 8
    aget-wide v4, v3, p1

    .line 10
    cmp-long v3, v4, p3

    .line 12
    if-gtz v3, :cond_4

    .line 14
    if-eqz p5, :cond_0

    .line 16
    iget-object v4, p0, LJ0/X;->m:[I

    .line 18
    aget v4, v4, p1

    .line 20
    and-int/lit8 v4, v4, 0x1

    .line 22
    if-eqz v4, :cond_2

    .line 24
    :cond_0
    if-nez v3, :cond_1

    .line 26
    return v2

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 30
    iget v3, p0, LJ0/X;->i:I

    .line 32
    if-ne p1, v3, :cond_3

    .line 34
    move p1, v1

    .line 35
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    return v0
.end method

.method public n(Lm0/s;)Lm0/s;
    .locals 5

    .line 1
    iget-wide v0, p0, LJ0/X;->F:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-wide v0, p1, Lm0/s;->F:J

    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 16
    cmp-long v0, v0, v2

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p1}, Lm0/s;->a()Lm0/r;

    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p1, Lm0/s;->F:J

    .line 26
    iget-wide v3, p0, LJ0/X;->F:J

    .line 28
    add-long/2addr v1, v3

    .line 29
    iput-wide v1, v0, Lm0/r;->p:J

    .line 31
    new-instance p1, Lm0/s;

    .line 33
    invoke-direct {p1, v0}, Lm0/s;-><init>(Lm0/r;)V

    .line 36
    :cond_0
    return-object p1
.end method

.method public final declared-synchronized o()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LJ0/X;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized p()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LJ0/X;->u:J

    .line 4
    iget v2, p0, LJ0/X;->s:I

    .line 6
    invoke-virtual {p0, v2}, LJ0/X;->q(I)J

    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 13
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final q(I)J
    .locals 7

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-wide v0

    .line 6
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 8
    invoke-virtual {p0, v2}, LJ0/X;->s(I)I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, p1, :cond_3

    .line 15
    iget-object v4, p0, LJ0/X;->n:[J

    .line 17
    aget-wide v5, v4, v2

    .line 19
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 22
    move-result-wide v0

    .line 23
    iget-object v4, p0, LJ0/X;->m:[I

    .line 25
    aget v4, v4, v2

    .line 27
    and-int/lit8 v4, v4, 0x1

    .line 29
    if-eqz v4, :cond_1

    .line 31
    return-wide v0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_2

    .line 37
    iget v2, p0, LJ0/X;->i:I

    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return-wide v0
.end method

.method public final r()I
    .locals 2

    .line 1
    iget v0, p0, LJ0/X;->q:I

    .line 3
    iget v1, p0, LJ0/X;->s:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final s(I)I
    .locals 1

    .line 1
    iget v0, p0, LJ0/X;->r:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, LJ0/X;->i:I

    .line 6
    if-ge v0, p1, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    sub-int/2addr v0, p1

    .line 10
    return v0
.end method

.method public final declared-synchronized t(JZ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LJ0/X;->s:I

    .line 4
    invoke-virtual {p0, v0}, LJ0/X;->s(I)I

    .line 7
    move-result v2

    .line 8
    iget v0, p0, LJ0/X;->s:I

    .line 10
    iget v1, p0, LJ0/X;->p:I

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v7

    .line 18
    :goto_0
    if-eqz v3, :cond_1

    .line 20
    iget-object v3, p0, LJ0/X;->n:[J

    .line 22
    aget-wide v4, v3, v2

    .line 24
    cmp-long v3, p1, v4

    .line 26
    if-gez v3, :cond_2

    .line 28
    :cond_1
    move-object v1, p0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget-wide v3, p0, LJ0/X;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    cmp-long v3, p1, v3

    .line 34
    if-lez v3, :cond_3

    .line 36
    if-eqz p3, :cond_3

    .line 38
    sub-int/2addr v1, v0

    .line 39
    monitor-exit p0

    .line 40
    return v1

    .line 41
    :cond_3
    sub-int v3, v1, v0

    .line 43
    const/4 v6, 0x1

    .line 44
    move-object v1, p0

    .line 45
    move-wide v4, p1

    .line 46
    :try_start_1
    invoke-virtual/range {v1 .. v6}, LJ0/X;->m(IIJZ)I

    .line 49
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    const/4 p2, -0x1

    .line 51
    if-ne p1, p2, :cond_4

    .line 53
    monitor-exit p0

    .line 54
    return v7

    .line 55
    :cond_4
    monitor-exit p0

    .line 56
    return p1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :goto_1
    move-object p1, v0

    .line 59
    goto :goto_3

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    move-object v1, p0

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    monitor-exit p0

    .line 64
    return v7

    .line 65
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p1
.end method

.method public final declared-synchronized u()Lm0/s;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LJ0/X;->y:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LJ0/X;->B:Lm0/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized v(Z)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LJ0/X;->s:I

    .line 4
    iget v1, p0, LJ0/X;->p:I

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    if-nez v0, :cond_3

    .line 15
    if-nez p1, :cond_1

    .line 17
    iget-boolean p1, p0, LJ0/X;->w:Z

    .line 19
    if-nez p1, :cond_1

    .line 21
    iget-object p1, p0, LJ0/X;->B:Lm0/s;

    .line 23
    if-eqz p1, :cond_2

    .line 25
    iget-object v0, p0, LJ0/X;->g:Lm0/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eq p1, v0, :cond_2

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    move v2, v3

    .line 33
    :cond_2
    monitor-exit p0

    .line 34
    return v2

    .line 35
    :cond_3
    :try_start_1
    iget-object p1, p0, LJ0/X;->c:LF0/n;

    .line 37
    invoke-virtual {p0}, LJ0/X;->r()I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, LF0/n;->f(I)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, LJ0/V;

    .line 47
    iget-object p1, p1, LJ0/V;->a:Lm0/s;

    .line 49
    iget-object v0, p0, LJ0/X;->g:Lm0/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    if-eq p1, v0, :cond_4

    .line 53
    monitor-exit p0

    .line 54
    return v3

    .line 55
    :cond_4
    :try_start_2
    iget p1, p0, LJ0/X;->s:I

    .line 57
    invoke-virtual {p0, p1}, LJ0/X;->s(I)I

    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, LJ0/X;->w(I)Z

    .line 64
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    return p1

    .line 67
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p1
.end method

.method public final w(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/X;->h:Ly0/h;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ly0/h;->getState()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    iget-object v0, p0, LJ0/X;->m:[I

    .line 14
    aget p1, v0, p1

    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    and-int/2addr p1, v0

    .line 19
    if-nez p1, :cond_0

    .line 21
    iget-object p1, p0, LJ0/X;->h:Ly0/h;

    .line 23
    invoke-interface {p1}, Ly0/h;->a()Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/X;->h:Ly0/h;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ly0/h;->getState()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LJ0/X;->h:Ly0/h;

    .line 15
    invoke-interface {v0}, Ly0/h;->f()Ly0/g;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final y(Lm0/s;Landroidx/recyclerview/widget/z;)V
    .locals 6

    .line 1
    iget-object v0, p0, LJ0/X;->g:Lm0/s;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v0, Lm0/s;->E:Lm0/n;

    .line 14
    :goto_1
    iput-object p1, p0, LJ0/X;->g:Lm0/s;

    .line 16
    iget-object v2, p1, Lm0/s;->E:Lm0/n;

    .line 18
    iget-object v3, p0, LJ0/X;->d:Ly0/n;

    .line 20
    if-eqz v3, :cond_2

    .line 22
    invoke-interface {v3, p1}, Ly0/n;->l(Lm0/s;)I

    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1}, Lm0/s;->a()Lm0/r;

    .line 29
    move-result-object v5

    .line 30
    iput v4, v5, Lm0/r;->H:I

    .line 32
    new-instance v4, Lm0/s;

    .line 34
    invoke-direct {v4, v5}, Lm0/s;-><init>(Lm0/r;)V

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v4, p1

    .line 39
    :goto_2
    iput-object v4, p2, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 41
    iget-object v4, p0, LJ0/X;->h:Ly0/h;

    .line 43
    iput-object v4, p2, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 45
    if-nez v3, :cond_3

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    if-nez v1, :cond_4

    .line 50
    invoke-static {v0, v2}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    iget-object v0, p0, LJ0/X;->h:Ly0/h;

    .line 59
    iget-object v1, p0, LJ0/X;->e:Ly0/k;

    .line 61
    invoke-interface {v3, v1, p1}, Ly0/n;->o(Ly0/k;Lm0/s;)Ly0/h;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, LJ0/X;->h:Ly0/h;

    .line 67
    iput-object p1, p2, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 69
    if-eqz v0, :cond_5

    .line 71
    invoke-interface {v0, v1}, Ly0/h;->d(Ly0/k;)V

    .line 74
    :cond_5
    :goto_3
    return-void
.end method

.method public final declared-synchronized z()J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LJ0/X;->s:I

    .line 4
    invoke-virtual {p0, v0}, LJ0/X;->s(I)I

    .line 7
    move-result v0

    .line 8
    iget v1, p0, LJ0/X;->s:I

    .line 10
    iget v2, p0, LJ0/X;->p:I

    .line 12
    if-eq v1, v2, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, LJ0/X;->j:[J

    .line 21
    aget-wide v0, v1, v0

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-wide v0, p0, LJ0/X;->C:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    return-wide v0

    .line 30
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method
