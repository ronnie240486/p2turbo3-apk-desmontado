.class public final Lu0/d;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lm0/Z;
.implements LJ0/G;
.implements Ly0/l;


# instance fields
.field public final p:Lp0/r;

.field public final q:Lm0/h0;

.field public final r:Lm0/j0;

.field public final s:Ln/u;

.field public final t:Landroid/util/SparseArray;

.field public u:Lp0/l;

.field public v:Lm0/b0;

.field public w:Lp0/t;

.field public x:Z


# direct methods
.method public constructor <init>(Lp0/r;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lu0/d;->p:Lp0/r;

    .line 9
    new-instance v0, Lp0/l;

    .line 11
    sget v1, Lp0/w;->a:I

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    move-result-object v1

    .line 24
    :goto_0
    new-instance v2, Lu0/b;

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, v3}, Lu0/b;-><init>(I)V

    .line 30
    invoke-direct {v0, v1, p1, v2}, Lp0/l;-><init>(Landroid/os/Looper;Lp0/r;Lp0/j;)V

    .line 33
    iput-object v0, p0, Lu0/d;->u:Lp0/l;

    .line 35
    new-instance p1, Lm0/h0;

    .line 37
    invoke-direct {p1}, Lm0/h0;-><init>()V

    .line 40
    iput-object p1, p0, Lu0/d;->q:Lm0/h0;

    .line 42
    new-instance v0, Lm0/j0;

    .line 44
    invoke-direct {v0}, Lm0/j0;-><init>()V

    .line 47
    iput-object v0, p0, Lu0/d;->r:Lm0/j0;

    .line 49
    new-instance v0, Ln/u;

    .line 51
    invoke-direct {v0, p1}, Ln/u;-><init>(Lm0/h0;)V

    .line 54
    iput-object v0, p0, Lu0/d;->s:Ln/u;

    .line 56
    new-instance p1, Landroid/util/SparseArray;

    .line 58
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 61
    iput-object p1, p0, Lu0/d;->t:Landroid/util/SparseArray;

    .line 63
    return-void
.end method


# virtual methods
.method public final A(Lm0/Y;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B(Lm0/V;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu0/d;->Q()Lu0/a;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lm0/E;

    .line 7
    const/16 v1, 0xd

    .line 9
    invoke-direct {v0, v1}, Lm0/E;-><init>(I)V

    .line 12
    const/16 v1, 0xc

    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lu0/d;->V(Lu0/a;ILp0/i;)V

    .line 17
    return-void
.end method

.method public final C(ILJ0/A;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu0/d;->T(ILJ0/A;)Lu0/a;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lu0/b;

    .line 7
    const/16 p3, 0x15

    .line 9
    invoke-direct {p2, p3}, Lu0/b;-><init>(I)V

    .line 12
    const/16 p3, 0x3fe

    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lu0/d;->V(Lu0/a;ILp0/i;)V

    .line 17
    return-void
.end method

.method public final D(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu0/d;->Q()Lu0/a;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lu0/b;

    .line 7
    const/16 v1, 0xe

    .line 9
    invoke-direct {v0, v1}, Lu0/b;-><init>(I)V

    .line 12
    const/16 v1, 0x9

    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lu0/d;->V(Lu0/a;ILp0/i;)V

    .line 17
    return-void
.end method

.method public final E(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/d;->U()Lu0/a;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lu0/b;

    .line 7
    const/16 v0, 0xf

    .line 9
    invoke-direct {p2, v0}, Lu0/b;-><init>(I)V

    .line 12
    const/16 v0, 0x18

    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lu0/d;->V(Lu0/a;ILp0/i;)V

    .line 17
    return-void
.end method

.method public final F(ILJ0/A;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu0/d;->T(ILJ0/A;)Lu0/a;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lu0/b;

    .line 7
    const/16 p3, 0x16

    .line 9
    invoke-direct {p2, p3}, Lu0/b;-><init>(I)V

    .line 12
    const/16 p3, 0x400

    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lu0/d;->V(Lu0/a;ILp0/i;)V

    .line 17
    return-void
.end method

.method public final G(Lm0/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu0/d;->U()Lu0/a;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lm0/E;

    .line 7
    const/16 v1, 0x14

    .line 9
    invoke-direct {v0, v1}, Lm0/E;-><init>(I)V

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lu0/d;->V(Lu0/a;ILp0/i;)V

    .line 15
    return-void
.end method

.method public final H(ILJ0/A;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lu0/d;->T(ILJ0/A;)Lu0/a;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lu0/c;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, v0}, Lu0/c;-><init>(I)V

    .line 11
    const/16 v0, 0x401

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lu0/d;->V(Lu0/a;ILp0/i;)V

    .line 16
    return-void
.end method

.method public final I(Lm0/q0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu0/d;->Q()Lu0/a;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lu0/c;

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1}, Lu0/c;-><init>(I)V

    .line 11
    const/16 v1, 0x13

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lu0/d;->V(Lu0/a;ILp0/i;)V

    .line 16
    return-void
.end method

.method public final J(ILJ0/A;LJ0/s;LG0/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu0/d;->T(ILJ0/A;)Lu0/a;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lm0/E;

    .line 7
    const/16 p3, 0xe

    .line 9
    invoke-direct {p2, p3}, Lm0/E;-><init>(I)V

    .line 12
    const/16 p3, 0x3e8

    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lu0/d;->V(Lu0/a;ILp0/i;)V

    .line 17
    return-void
.end method

.method public final K(Lm0/v0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu0/d;->U()Lu0/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt0/z;

    .line 7
    invoke-direct {v1, v0, p1}, Lt0/z;-><init>(Lu0/a;Lm0/v0;)V

    .line 10
    const/16 p1, 0x19

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lu0/d;->V(Lu0/a;ILp0/i;)V

    .line 15
    return-void
.end method

.method public final L(Lm0/N;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu0/d;->Q()Lu0/a;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lu0/b;

    .line 7
    const/16 v1, 0x18

    .line 9
    invoke-direct {v0, v1}, Lu0/b;-><init>(I)V

    .line 12
    const/16 v1, 0xf

    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lu0/d;->V(Lu0/a;ILp0/i;)V

    .line 17
    return-void
.end method

.method public final M(ILJ0/A;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lu0/d;->T(ILJ0/A;)Lu0/a;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lu0/b;

    .line 7
    const/16 v0, 0x1a

    .line 9
    invoke-direct {p2, v0}, Lu0/b;-><init>(I)V

    .line 12
    const/16 v0, 0x403

    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lu0/d;->V(Lu0/a;ILp0/i;)V

    .line 17
    return-void
.end method

.method public final N(Lm0/P;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu0/d;->Q()Lu0/a;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lm0/E;

    .line 7
    const/16 v1, 0x15

    .line 9
    invoke-direct {v0, v1}, Lm0/E;-><init>(I)V

    .line 12
    const/16 v1, 0x1c

    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lu0/d;->V(Lu0/a;ILp0/i;)V

    .line 17
    return-void
.end method

.method public final O(ILJ0/A;LJ0/s;LG0/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu0/d;->T(ILJ0/A;)Lu0/a;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lu0/b;

    .line 7
    const/16 p3, 0x17

    .line 9
    invoke-direct {p2, p3}, Lu0/b;-><init>(I)V

    .line 12
    const/16 p3, 0x3e9

    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lu0/d;->V(Lu0/a;ILp0/i;)V

    .line 17
    return-void
.end method

.method public final P(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu0/d;->Q()Lu0/a;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lm0/E;

    .line 7
    const/16 v1, 0x17

    .line 9
    invoke-direct {v0, v1}, Lm0/E;-><init>(I)V

    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lu0/d;->V(Lu0/a;ILp0/i;)V

    .line 16
    return-void
.end method

.method public final Q()Lu0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/d;->s:Ln/u;

    .line 3
    iget-object v0, v0, Ln/u;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, LJ0/A;

    .line 7
    invoke-virtual {p0, v0}, Lu0/d;->R(LJ0/A;)Lu0/a;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final R(LJ0/A;)Lu0/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/d;->v:Lm0/b0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lu0/d;->s:Ln/u;

    .line 13
    iget-object v1, v1, Ln/u;->c:Ljava/io/Serializable;

    .line 15
    check-cast v1, Ll3/O;

    .line 17
    invoke-virtual {v1, p1}, Ll3/O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lm0/k0;

    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 25
    if-nez v1, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p1, LJ0/A;->a:Ljava/lang/Object;

    .line 30
    iget-object v2, p0, Lu0/d;->q:Lm0/h0;

    .line 32
    invoke-virtual {v1, v0, v2}, Lm0/k0;->h(Ljava/lang/Object;Lm0/h0;)Lm0/h0;

    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Lm0/h0;->r:I

    .line 38
    invoke-virtual {p0, v1, v0, p1}, Lu0/d;->S(Lm0/k0;ILJ0/A;)Lu0/a;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    :goto_1
    iget-object p1, p0, Lu0/d;->v:Lm0/b0;

    .line 45
    invoke-interface {p1}, Lm0/b0;->c0()I

    .line 48
    move-result p1

    .line 49
    iget-object v1, p0, Lu0/d;->v:Lm0/b0;

    .line 51
    invoke-interface {v1}, Lm0/b0;->u0()Lm0/k0;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lm0/k0;->p()I

    .line 58
    move-result v2

    .line 59
    if-ge p1, v2, :cond_3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    sget-object v1, Lm0/k0;->p:Lm0/g0;

    .line 64
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lu0/d;->S(Lm0/k0;ILJ0/A;)Lu0/a;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final S(Lm0/k0;ILJ0/A;)Lu0/a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v4, p1

    .line 5
    move/from16 v5, p2

    .line 7
    invoke-virtual {v4}, Lm0/k0;->q()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v6, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v6, p3

    .line 18
    :goto_0
    iget-object v1, v0, Lu0/d;->p:Lp0/r;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    move-result-wide v2

    .line 27
    iget-object v1, v0, Lu0/d;->v:Lm0/b0;

    .line 29
    invoke-interface {v1}, Lm0/b0;->u0()Lm0/k0;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v4, v1}, Lm0/k0;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    iget-object v1, v0, Lu0/d;->v:Lm0/b0;

    .line 41
    invoke-interface {v1}, Lm0/b0;->c0()I

    .line 44
    move-result v1

    .line 45
    if-ne v5, v1, :cond_1

    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_1
    const-wide/16 v7, 0x0

    .line 52
    if-eqz v6, :cond_2

    .line 54
    invoke-virtual {v6}, LJ0/A;->b()Z

    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_2

    .line 60
    if-eqz v1, :cond_5

    .line 62
    iget-object v1, v0, Lu0/d;->v:Lm0/b0;

    .line 64
    invoke-interface {v1}, Lm0/b0;->b0()I

    .line 67
    move-result v1

    .line 68
    iget v9, v6, LJ0/A;->b:I

    .line 70
    if-ne v1, v9, :cond_5

    .line 72
    iget-object v1, v0, Lu0/d;->v:Lm0/b0;

    .line 74
    invoke-interface {v1}, Lm0/b0;->l0()I

    .line 77
    move-result v1

    .line 78
    iget v9, v6, LJ0/A;->c:I

    .line 80
    if-ne v1, v9, :cond_5

    .line 82
    iget-object v1, v0, Lu0/d;->v:Lm0/b0;

    .line 84
    invoke-interface {v1}, Lm0/b0;->getCurrentPosition()J

    .line 87
    move-result-wide v7

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    if-eqz v1, :cond_3

    .line 91
    iget-object v1, v0, Lu0/d;->v:Lm0/b0;

    .line 93
    invoke-interface {v1}, Lm0/b0;->t()J

    .line 96
    move-result-wide v7

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {v4}, Lm0/k0;->q()Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iget-object v1, v0, Lu0/d;->r:Lm0/j0;

    .line 107
    invoke-virtual {v4, v5, v1, v7, v8}, Lm0/k0;->n(ILm0/j0;J)Lm0/j0;

    .line 110
    move-result-object v1

    .line 111
    iget-wide v7, v1, Lm0/j0;->B:J

    .line 113
    invoke-static {v7, v8}, Lp0/w;->c0(J)J

    .line 116
    move-result-wide v7

    .line 117
    :cond_5
    :goto_2
    iget-object v1, v0, Lu0/d;->s:Ln/u;

    .line 119
    iget-object v1, v1, Ln/u;->d:Ljava/lang/Object;

    .line 121
    move-object v11, v1

    .line 122
    check-cast v11, LJ0/A;

    .line 124
    new-instance v1, Lu0/a;

    .line 126
    iget-object v9, v0, Lu0/d;->v:Lm0/b0;

    .line 128
    invoke-interface {v9}, Lm0/b0;->u0()Lm0/k0;

    .line 131
    move-result-object v9

    .line 132
    iget-object v10, v0, Lu0/d;->v:Lm0/b0;

    .line 134
    invoke-interface {v10}, Lm0/b0;->c0()I

    .line 137
    move-result v10

    .line 138
    iget-object v12, v0, Lu0/d;->v:Lm0/b0;

    .line 140
    invoke-interface {v12}, Lm0/b0;->getCurrentPosition()J

    .line 143
    move-result-wide v12

    .line 144
    iget-object v14, v0, Lu0/d;->v:Lm0/b0;

    .line 146
    invoke-interface {v14}, Lm0/b0;->v()J

    .line 149
    move-result-wide v14

    .line 150
    invoke-direct/range {v1 .. v15}, Lu0/a;-><init>(JLm0/k0;ILJ0/A;JLm0/k0;ILJ0/A;JJ)V

    .line 153
    return-object v1
.end method

.method public final T(ILJ0/A;)Lu0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/d;->v:Lm0/b0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-eqz p2, :cond_1

    .line 8
    iget-object v0, p0, Lu0/d;->s:Ln/u;

    .line 10
    iget-object v0, v0, Ln/u;->c:Ljava/io/Serializable;

    .line 12
    check-cast v0, Ll3/O;

    .line 14
    invoke-virtual {v0, p2}, Ll3/O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lm0/k0;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0, p2}, Lu0/d;->R(LJ0/A;)Lu0/a;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object v0, Lm0/k0;->p:Lm0/g0;

    .line 29
    invoke-virtual {p0, v0, p1, p2}, Lu0/d;->S(Lm0/k0;ILJ0/A;)Lu0/a;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    iget-object p2, p0, Lu0/d;->v:Lm0/b0;

    .line 36
    invoke-interface {p2}, Lm0/b0;->u0()Lm0/k0;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lm0/k0;->p()I

    .line 43
    move-result v0

    .line 44
    if-ge p1, v0, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p2, Lm0/k0;->p:Lm0/g0;

    .line 49
    :goto_0
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p2, p1, v0}, Lu0/d;->S(Lm0/k0;ILJ0/A;)Lu0/a;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final U()Lu0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/d;->s:Ln/u;

    .line 3
    iget-object v0, v0, Ln/u;->f:Ljava/lang/Object;

    .line 5
    check-cast v0, LJ0/A;

    .line 7
    invoke-virtual {p0, v0}, Lu0/d;->R(LJ0/A;)Lu0/a;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final V(Lu0/a;ILp0/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/d;->t:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lu0/d;->u:Lp0/l;

    .line 8
    invoke-virtual {p1, p2, p3}, Lp0/l;->e(ILp0/i;)V

    .line 11
    return-void
.end method

.method public final W(Lm0/b0;Landroid/os/Looper;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lu0/d;->v:Lm0/b0;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lu0/d;->s:Ln/u;

    .line 7
    iget-object v0, v0, Ln/u;->b:Ljava/io/Serializable;

    .line 9
    check-cast v0, Ll3/K;

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    invoke-static {v0}, Lp0/a;->m(Z)V

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iput-object p1, p0, Lu0/d;->v:Lm0/b0;

    .line 29
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Lu0/d;->p:Lp0/r;

    .line 32
    invoke-virtual {v1, p2, v0}, Lp0/r;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lp0/t;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lu0/d;->w:Lp0/t;

    .line 38
    iget-object v0, p0, Lu0/d;->u:Lp0/l;

    .line 40
    new-instance v5, LM0/f;

    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-direct {v5, p0, v1, p1}, LM0/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    iget-object v4, v0, Lp0/l;->a:Lp0/r;

    .line 48
    new-instance v1, Lp0/l;

    .line 50
    iget-object v2, v0, Lp0/l;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 52
    iget-boolean v6, v0, Lp0/l;->i:Z

    .line 54
    move-object v3, p2

    .line 55
    invoke-direct/range {v1 .. v6}, Lp0/l;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lp0/r;Lp0/j;Z)V

    .line 58
    iput-object v1, p0, Lu0/d;->u:Lp0/l;

    .line 60
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu0/d;->Q()Lu0/a;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lu0/b;

    .line 7
    const/16 v1, 0xa

    .line 9
    invoke-direct {v0, v1}, Lu0/b;-><init>(I)V

    .line 12
    const/16 v1, 0x8

    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lu0/d;->V(Lu0/a;ILp0/i;)V

    .line 17
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu0/d;->Q()Lu0/a;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lm0/E;

    .line 7
    const/16 v1, 0x19

    .line 9
    invoke-direct {v0, v1}, Lm0/E;-><init>(I)V

    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lu0/d;->V(Lu0/a;ILp0/i;)V

    .line 16
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lo0/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu0/d;->Q()Lu0/a;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lu0/b;

    .line 7
    const/16 v1, 0x13

    .line 9
    invoke-direct {v0, v1}, Lu0/b;-><init>(I)V

    .line 12
    const/16 v1, 0x1b

    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lu0/d;->V(Lu0/a;ILp0/i;)V

    .line 17
    return-void
.end method

.method public final f(Lm0/X;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu0/d;->Q()Lu0/a;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lm0/E;

    .line 7
    const/16 v1, 0xf

    .line 9
    invoke-direct {v0, v1}, Lm0/E;-><init>(I)V

    .line 12
    const/16 v1, 0xd

    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lu0/d;->V(Lu0/a;ILp0/i;)V

    .line 17
    return-void
.end method

.method public final g(Lm0/k0;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lu0/d;->v:Lm0/b0;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p2, p0, Lu0/d;->s:Ln/u;

    .line 8
    iget-object v0, p2, Ln/u;->b:Ljava/io/Serializable;

    .line 10
    check-cast v0, Ll3/K;

    .line 12
    iget-object v1, p2, Ln/u;->e:Ljava/lang/Object;

    .line 14
    check-cast v1, LJ0/A;

    .line 16
    iget-object v2, p2, Ln/u;->a:Ljava/lang/Object;

    .line 18
    check-cast v2, Lm0/h0;

    .line 20
    invoke-static {p1, v0, v1, v2}, Ln/u;->d(Lm0/b0;Ll3/K;LJ0/A;Lm0/h0;)LJ0/A;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p2, Ln/u;->d:Ljava/lang/Object;

    .line 26
    invoke-interface {p1}, Lm0/b0;->u0()Lm0/k0;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Ln/u;->i(Lm0/k0;)V

    .line 33
    invoke-virtual {p0}, Lu0/d;->Q()Lu0/a;

    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lm0/E;

    .line 39
    const/16 v0, 0x10

    .line 41
    invoke-direct {p2, v0}, Lm0/E;-><init>(I)V

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, p1, v0, p2}, Lu0/d;->V(Lu0/a;ILp0/i;)V

    .line 48
    return-void
.end method

.method public final h(ILm0/K;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/d;->Q()Lu0/a;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lm0/E;

    .line 7
    const/16 v0, 0x11

    .line 9
    invoke-direct {p2, v0}, Lm0/E;-><init>(I)V

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lu0/d;->V(Lu0/a;ILp0/i;)V

    .line 16
    return-void
.end method

.method public final i(ILm0/a0;Lm0/a0;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lu0/d;->x:Z

    .line 7
    :cond_0
    iget-object v0, p0, Lu0/d;->v:Lm0/b0;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v1, p0, Lu0/d;->s:Ln/u;

    .line 14
    iget-object v2, v1, Ln/u;->b:Ljava/io/Serializable;

    .line 16
    check-cast v2, Ll3/K;

    .line 18
    iget-object v3, v1, Ln/u;->e:Ljava/lang/Object;

    .line 20
    check-cast v3, LJ0/A;

    .line 22
    iget-object v4, v1, Ln/u;->a:Ljava/lang/Object;

    .line 24
    check-cast v4, Lm0/h0;

    .line 26
    invoke-static {v0, v2, v3, v4}, Ln/u;->d(Lm0/b0;Ll3/K;LJ0/A;Lm0/h0;)LJ0/A;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Ln/u;->d:Ljava/lang/Object;

    .line 32
    invoke-virtual {p0}, Lu0/d;->Q()Lu0/a;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lt0/u;

    .line 38
    invoke-direct {v1, v0, p1, p2, p3}, Lt0/u;-><init>(Lu0/a;ILm0/a0;Lm0/a0;)V

    .line 41
    const/16 p1, 0xb

    .line 43
    invoke-virtual {p0, v0, p1, v1}, Lu0/d;->V(Lu0/a;ILp0/i;)V

    .line 46
    return-void
.end method

.method public final j(ILJ0/A;LJ0/s;LG0/g;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu0/d;->T(ILJ0/A;)Lu0/a;

    .line 4
    move-result-object p2

    .line 5
    new-instance p1, LC0/v;

    .line 7
    invoke-direct/range {p1 .. p6}, LC0/v;-><init>(Lu0/a;LJ0/s;LG0/g;Ljava/io/IOException;Z)V

    .line 10
    const/16 p3, 0x3eb

    .line 12
    invoke-virtual {p0, p2, p3, p1}, Lu0/d;->V(Lu0/a;ILp0/i;)V

    .line 15
    return-void
.end method

.method public final k(ILJ0/A;LG0/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu0/d;->T(ILJ0/A;)Lu0/a;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lu0/b;

    .line 7
    const/16 p3, 0x19

    .line 9
    invoke-direct {p2, p3}, Lu0/b;-><init>(I)V

    .line 12
    const/16 p3, 0x3ed

    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lu0/d;->V(Lu0/a;ILp0/i;)V

    .line 17
    return-void
.end method

.method public final l(Lm0/U;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lt0/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt0/l;

    .line 8
    iget-object v0, v0, Lt0/l;->B:LJ0/A;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, v0}, Lu0/d;->R(LJ0/A;)Lu0/a;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lu0/d;->Q()Lu0/a;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    new-instance v1, LC0/v;

    .line 23
    const/16 v2, 0x17

    .line 25
    invoke-direct {v1, v0, p1, v2}, LC0/v;-><init>(Lu0/a;Ljava/lang/Object;I)V

    .line 28
    const/16 p1, 0xa

    .line 30
    invoke-virtual {p0, v0, p1, v1}, Lu0/d;->V(Lu0/a;ILp0/i;)V

    .line 33
    return-void
.end method

.method public final m(ILJ0/A;LJ0/s;LG0/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu0/d;->T(ILJ0/A;)Lu0/a;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lu0/b;

    .line 7
    const/16 p3, 0x14

    .line 9
    invoke-direct {p2, p3}, Lu0/b;-><init>(I)V

    .line 12
    const/16 p3, 0x3ea

    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lu0/d;->V(Lu0/a;ILp0/i;)V

    .line 17
    return-void
.end method

.method public final n(ILJ0/A;LG0/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lu0/d;->T(ILJ0/A;)Lu0/a;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LM0/f;

    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-direct {p2, p1, v0, p3}, LM0/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    const/16 p3, 0x3ec

    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lu0/d;->V(Lu0/a;ILp0/i;)V

    .line 16
    return-void
.end method

.method public final o(ILJ0/A;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lu0/d;->T(ILJ0/A;)Lu0/a;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lu0/c;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, v0}, Lu0/c;-><init>(I)V

    .line 11
    const/16 v0, 0x3ff

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lu0/d;->V(Lu0/a;ILp0/i;)V

    .line 16
    return-void
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu0/d;->Q()Lu0/a;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lu0/c;

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, Lu0/c;-><init>(I)V

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lu0/d;->V(Lu0/a;ILp0/i;)V

    .line 15
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu0/d;->U()Lu0/a;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lu0/b;

    .line 7
    const/16 v1, 0x1b

    .line 9
    invoke-direct {v0, v1}, Lu0/b;-><init>(I)V

    .line 12
    const/16 v1, 0x17

    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lu0/d;->V(Lu0/a;ILp0/i;)V

    .line 17
    return-void
.end method

.method public final s(Lm0/U;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lt0/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lt0/l;

    .line 7
    iget-object p1, p1, Lt0/l;->B:LJ0/A;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lu0/d;->R(LJ0/A;)Lu0/a;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lu0/d;->Q()Lu0/a;

    .line 19
    move-result-object p1

    .line 20
    :goto_0
    new-instance v0, Lm0/E;

    .line 22
    const/16 v1, 0x1c

    .line 24
    invoke-direct {v0, v1}, Lm0/E;-><init>(I)V

    .line 27
    const/16 v1, 0xa

    .line 29
    invoke-virtual {p0, p1, v1, v0}, Lu0/d;->V(Lu0/a;ILp0/i;)V

    .line 32
    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu0/d;->Q()Lu0/a;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lu0/b;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lu0/b;-><init>(I)V

    .line 11
    const/16 v1, 0x1b

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lu0/d;->V(Lu0/a;ILp0/i;)V

    .line 16
    return-void
.end method

.method public final u(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/d;->Q()Lu0/a;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lm0/E;

    .line 7
    const/16 v0, 0x13

    .line 9
    invoke-direct {p2, v0}, Lm0/E;-><init>(I)V

    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lu0/d;->V(Lu0/a;ILp0/i;)V

    .line 16
    return-void
.end method

.method public final v(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/d;->Q()Lu0/a;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lm0/E;

    .line 7
    const/16 v0, 0x1d

    .line 9
    invoke-direct {p2, v0}, Lm0/E;-><init>(I)V

    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lu0/d;->V(Lu0/a;ILp0/i;)V

    .line 16
    return-void
.end method

.method public final w(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu0/d;->U()Lu0/a;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lu0/b;

    .line 7
    const/16 v1, 0x11

    .line 9
    invoke-direct {v0, v1}, Lu0/b;-><init>(I)V

    .line 12
    const/16 v1, 0x16

    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lu0/d;->V(Lu0/a;ILp0/i;)V

    .line 17
    return-void
.end method

.method public final x(Lm0/s0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu0/d;->Q()Lu0/a;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lu0/b;

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1}, Lu0/b;-><init>(I)V

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lu0/d;->V(Lu0/a;ILp0/i;)V

    .line 15
    return-void
.end method

.method public final y(Lm0/N;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu0/d;->Q()Lu0/a;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lu0/b;

    .line 7
    const/16 v1, 0x1c

    .line 9
    invoke-direct {v0, v1}, Lu0/b;-><init>(I)V

    .line 12
    const/16 v1, 0xe

    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lu0/d;->V(Lu0/a;ILp0/i;)V

    .line 17
    return-void
.end method

.method public final z(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu0/d;->Q()Lu0/a;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lu0/b;

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, Lu0/b;-><init>(I)V

    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lu0/d;->V(Lu0/a;ILp0/i;)V

    .line 15
    return-void
.end method
