.class public abstract LW0/d;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements La2/e;
.implements Lm0/b0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LW0/d;->a:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lm0/j0;

    invoke-direct {p1}, Lm0/j0;-><init>()V

    iput-object p1, p0, LW0/d;->b:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object p1, LG2/q;->a:[C

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 7
    iput-object p1, p0, LW0/d;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LW0/d;->a:I

    iput-object p2, p0, LW0/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C0(Lm0/K;J)V
    .locals 1

    .line 1
    iget v0, p0, LW0/d;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LW0/d;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lm0/b0;

    .line 10
    invoke-interface {v0, p1, p2, p3}, Lm0/b0;->C0(Lm0/K;J)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p1}, Ll3/K;->n(Ljava/lang/Object;)Ll3/e0;

    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p0, p1, v0, p2, p3}, Lm0/b0;->k(Ljava/util/List;IJ)V

    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public D()Z
    .locals 5

    .line 1
    invoke-interface {p0}, Lm0/b0;->u0()Lm0/k0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm0/k0;->q()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-interface {p0}, Lm0/b0;->c0()I

    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, LW0/d;->b:Ljava/lang/Object;

    .line 17
    check-cast v2, Lm0/j0;

    .line 19
    const-wide/16 v3, 0x0

    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Lm0/k0;->n(ILm0/j0;J)Lm0/j0;

    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Lm0/j0;->w:Z

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public E()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7fffffff

    .line 5
    invoke-interface {p0, v0, v1}, Lm0/b0;->E0(II)V

    .line 8
    return-void
.end method

.method public F()Lm0/K;
    .locals 5

    .line 1
    invoke-interface {p0}, Lm0/b0;->u0()Lm0/k0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm0/k0;->q()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p0}, Lm0/b0;->c0()I

    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, LW0/d;->b:Ljava/lang/Object;

    .line 19
    check-cast v2, Lm0/j0;

    .line 21
    const-wide/16 v3, 0x0

    .line 23
    invoke-virtual {v0, v1, v2, v3, v4}, Lm0/k0;->n(ILm0/j0;J)Lm0/j0;

    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lm0/j0;->r:Lm0/K;

    .line 29
    return-object v0
.end method

.method public G0()V
    .locals 7

    .line 1
    invoke-interface {p0}, Lm0/b0;->u0()Lm0/k0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm0/k0;->q()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_6

    .line 11
    invoke-interface {p0}, Lm0/b0;->p()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, LW0/d;->O()Z

    .line 21
    move-result v0

    .line 22
    const/16 v3, 0x9

    .line 24
    if-eqz v0, :cond_5

    .line 26
    invoke-interface {p0}, Lm0/b0;->u0()Lm0/k0;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lm0/k0;->q()Z

    .line 33
    move-result v1

    .line 34
    const/4 v2, -0x1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    move v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {p0}, Lm0/b0;->c0()I

    .line 42
    move-result v1

    .line 43
    invoke-interface {p0}, Lm0/b0;->g()I

    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x1

    .line 48
    if-ne v4, v5, :cond_2

    .line 50
    const/4 v4, 0x0

    .line 51
    :cond_2
    invoke-interface {p0}, Lm0/b0;->z0()Z

    .line 54
    move-result v5

    .line 55
    invoke-virtual {v0, v1, v4, v5}, Lm0/k0;->f(IIZ)I

    .line 58
    move-result v0

    .line 59
    :goto_0
    if-ne v0, v2, :cond_3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-interface {p0}, Lm0/b0;->c0()I

    .line 65
    move-result v1

    .line 66
    if-ne v0, v1, :cond_4

    .line 68
    invoke-interface {p0}, Lm0/b0;->c0()I

    .line 71
    move-result v2

    .line 72
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    const/4 v6, 0x1

    .line 78
    move-object v1, p0

    .line 79
    invoke-virtual/range {v1 .. v6}, LW0/d;->T0(IIJZ)V

    .line 82
    return-void

    .line 83
    :cond_4
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v1, p0

    .line 90
    move v2, v0

    .line 91
    invoke-virtual/range {v1 .. v6}, LW0/d;->T0(IIJZ)V

    .line 94
    return-void

    .line 95
    :cond_5
    invoke-virtual {p0}, LW0/d;->Q0()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 101
    invoke-virtual {p0}, LW0/d;->q0()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 107
    invoke-interface {p0}, Lm0/b0;->c0()I

    .line 110
    move-result v2

    .line 111
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    const/4 v6, 0x0

    .line 117
    move-object v1, p0

    .line 118
    invoke-virtual/range {v1 .. v6}, LW0/d;->T0(IIJZ)V

    .line 121
    :cond_6
    :goto_1
    return-void
.end method

.method public H()V
    .locals 11

    .line 1
    invoke-interface {p0}, Lm0/b0;->u0()Lm0/k0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm0/k0;->q()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    move v4, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Lm0/b0;->c0()I

    .line 17
    move-result v1

    .line 18
    invoke-interface {p0}, Lm0/b0;->g()I

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v3, v4, :cond_1

    .line 25
    const/4 v3, 0x0

    .line 26
    :cond_1
    invoke-interface {p0}, Lm0/b0;->z0()Z

    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0, v1, v3, v4}, Lm0/k0;->f(IIZ)I

    .line 33
    move-result v0

    .line 34
    move v4, v0

    .line 35
    :goto_0
    if-ne v4, v2, :cond_2

    .line 37
    return-void

    .line 38
    :cond_2
    invoke-interface {p0}, Lm0/b0;->c0()I

    .line 41
    move-result v0

    .line 42
    const/16 v5, 0x8

    .line 44
    if-ne v4, v0, :cond_3

    .line 46
    invoke-interface {p0}, Lm0/b0;->c0()I

    .line 49
    move-result v6

    .line 50
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    const/4 v10, 0x1

    .line 56
    move v7, v5

    .line 57
    move-object v5, p0

    .line 58
    invoke-virtual/range {v5 .. v10}, LW0/d;->T0(IIJZ)V

    .line 61
    return-void

    .line 62
    :cond_3
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v3, p0

    .line 69
    invoke-virtual/range {v3 .. v8}, LW0/d;->T0(IIJZ)V

    .line 72
    return-void
.end method

.method public H0()V
    .locals 6

    .line 1
    invoke-interface {p0}, Lm0/b0;->r()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lm0/b0;->getCurrentPosition()J

    .line 8
    move-result-wide v2

    .line 9
    add-long/2addr v2, v0

    .line 10
    invoke-interface {p0}, Lm0/b0;->getDuration()J

    .line 13
    move-result-wide v0

    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    cmp-long v4, v0, v4

    .line 21
    if-eqz v4, :cond_0

    .line 23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    move-result-wide v2

    .line 27
    :cond_0
    const-wide/16 v0, 0x0

    .line 29
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 32
    move-result-wide v0

    .line 33
    const/16 v2, 0xc

    .line 35
    invoke-virtual {p0, v2, v0, v1}, LW0/d;->U0(IJ)V

    .line 38
    return-void
.end method

.method public J(Lm0/e;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LW0/d;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lm0/b0;

    .line 5
    invoke-interface {v0, p1, p2}, Lm0/b0;->J(Lm0/e;Z)V

    .line 8
    return-void
.end method

.method public J0()V
    .locals 6

    .line 1
    invoke-interface {p0}, Lm0/b0;->P0()J

    .line 4
    move-result-wide v0

    .line 5
    neg-long v0, v0

    .line 6
    invoke-interface {p0}, Lm0/b0;->getCurrentPosition()J

    .line 9
    move-result-wide v2

    .line 10
    add-long/2addr v2, v0

    .line 11
    invoke-interface {p0}, Lm0/b0;->getDuration()J

    .line 14
    move-result-wide v0

    .line 15
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    cmp-long v4, v0, v4

    .line 22
    if-eqz v4, :cond_0

    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 27
    move-result-wide v2

    .line 28
    :cond_0
    const-wide/16 v0, 0x0

    .line 30
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 33
    move-result-wide v0

    .line 34
    const/16 v2, 0xb

    .line 36
    invoke-virtual {p0, v2, v0, v1}, LW0/d;->U0(IJ)V

    .line 39
    return-void
.end method

.method public L(Lm0/K;)V
    .locals 1

    .line 1
    iget v0, p0, LW0/d;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LW0/d;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lm0/b0;

    .line 10
    invoke-interface {v0, p1}, Lm0/b0;->L(Lm0/K;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p1}, Ll3/K;->n(Ljava/lang/Object;)Ll3/e0;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Lm0/b0;->M0(Ljava/util/List;)V

    .line 21
    return-void

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public M()I
    .locals 10

    .line 1
    invoke-interface {p0}, Lm0/b0;->A()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lm0/b0;->getDuration()J

    .line 8
    move-result-wide v2

    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    cmp-long v6, v0, v4

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v6, :cond_2

    .line 19
    cmp-long v4, v2, v4

    .line 21
    if-nez v4, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v4, 0x0

    .line 26
    cmp-long v4, v2, v4

    .line 28
    const/16 v5, 0x64

    .line 30
    if-nez v4, :cond_1

    .line 32
    return v5

    .line 33
    :cond_1
    const-wide/16 v8, 0x64

    .line 35
    mul-long/2addr v0, v8

    .line 36
    div-long/2addr v0, v2

    .line 37
    long-to-int v0, v0

    .line 38
    invoke-static {v0, v7, v5}, Lp0/w;->i(III)I

    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_2
    :goto_0
    return v7
.end method

.method public N0()V
    .locals 5

    .line 1
    invoke-interface {p0}, Lm0/b0;->u0()Lm0/k0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm0/k0;->q()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 11
    invoke-interface {p0}, Lm0/b0;->p()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, LW0/d;->j0()Z

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, LW0/d;->Q0()Z

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x7

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {p0}, LW0/d;->D()Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 35
    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {p0, v2}, LW0/d;->V0(I)V

    .line 40
    return-void

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 43
    invoke-interface {p0}, Lm0/b0;->getCurrentPosition()J

    .line 46
    move-result-wide v0

    .line 47
    invoke-interface {p0}, Lm0/b0;->N()J

    .line 50
    move-result-wide v3

    .line 51
    cmp-long v0, v0, v3

    .line 53
    if-gtz v0, :cond_2

    .line 55
    invoke-virtual {p0, v2}, LW0/d;->V0(I)V

    .line 58
    return-void

    .line 59
    :cond_2
    const-wide/16 v0, 0x0

    .line 61
    invoke-virtual {p0, v2, v0, v1}, LW0/d;->U0(IJ)V

    .line 64
    :cond_3
    :goto_0
    return-void
.end method

.method public O()Z
    .locals 7

    .line 1
    invoke-interface {p0}, Lm0/b0;->u0()Lm0/k0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm0/k0;->q()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, -0x1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    move v0, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lm0/b0;->c0()I

    .line 19
    move-result v1

    .line 20
    invoke-interface {p0}, Lm0/b0;->g()I

    .line 23
    move-result v5

    .line 24
    if-ne v5, v3, :cond_1

    .line 26
    move v5, v2

    .line 27
    :cond_1
    invoke-interface {p0}, Lm0/b0;->z0()Z

    .line 30
    move-result v6

    .line 31
    invoke-virtual {v0, v1, v5, v6}, Lm0/k0;->f(IIZ)I

    .line 34
    move-result v0

    .line 35
    :goto_0
    if-eq v0, v4, :cond_2

    .line 37
    return v3

    .line 38
    :cond_2
    return v2
.end method

.method public O0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LW0/d;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/List;

    .line 5
    return-object v0
.end method

.method public Q()J
    .locals 5

    .line 1
    invoke-interface {p0}, Lm0/b0;->u0()Lm0/k0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm0/k0;->q()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    return-wide v0

    .line 17
    :cond_0
    invoke-interface {p0}, Lm0/b0;->c0()I

    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, LW0/d;->b:Ljava/lang/Object;

    .line 23
    check-cast v2, Lm0/j0;

    .line 25
    const-wide/16 v3, 0x0

    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Lm0/k0;->n(ILm0/j0;J)Lm0/j0;

    .line 30
    move-result-object v0

    .line 31
    iget-wide v0, v0, Lm0/j0;->C:J

    .line 33
    invoke-static {v0, v1}, Lp0/w;->c0(J)J

    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method

.method public Q0()Z
    .locals 5

    .line 1
    invoke-interface {p0}, Lm0/b0;->u0()Lm0/k0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm0/k0;->q()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-interface {p0}, Lm0/b0;->c0()I

    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, LW0/d;->b:Ljava/lang/Object;

    .line 17
    check-cast v2, Lm0/j0;

    .line 19
    const-wide/16 v3, 0x0

    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Lm0/k0;->n(ILm0/j0;J)Lm0/j0;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lm0/j0;->a()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public R0()Z
    .locals 4

    .line 1
    iget-object v0, p0, LW0/d;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v1, v2, :cond_0

    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lh2/a;

    .line 25
    invoke-virtual {v0}, Lh2/a;->c()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v3

    .line 33
    :cond_1
    :goto_0
    return v2
.end method

.method public S0(Lo2/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, LW0/d;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x14

    .line 11
    if-ge v1, v2, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    return-void
.end method

.method public abstract T0(IIJZ)V
.end method

.method public U0(IJ)V
    .locals 6

    .line 1
    invoke-interface {p0}, Lm0/b0;->c0()I

    .line 4
    move-result v1

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, LW0/d;->T0(IIJZ)V

    .line 12
    return-void
.end method

.method public V(ILm0/K;)V
    .locals 1

    .line 1
    iget v0, p0, LW0/d;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LW0/d;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lm0/b0;

    .line 10
    invoke-interface {v0, p1, p2}, Lm0/b0;->V(ILm0/K;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    add-int/lit8 v0, p1, 0x1

    .line 16
    invoke-static {p2}, Ll3/K;->n(Ljava/lang/Object;)Ll3/e0;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p0, p1, v0, p2}, Lm0/b0;->s0(IILjava/util/List;)V

    .line 23
    return-void

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public V0(I)V
    .locals 11

    .line 1
    invoke-interface {p0}, Lm0/b0;->u0()Lm0/k0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm0/k0;->q()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    move v4, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Lm0/b0;->c0()I

    .line 17
    move-result v1

    .line 18
    invoke-interface {p0}, Lm0/b0;->g()I

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v3, v4, :cond_1

    .line 25
    const/4 v3, 0x0

    .line 26
    :cond_1
    invoke-interface {p0}, Lm0/b0;->z0()Z

    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0, v1, v3, v4}, Lm0/k0;->l(IIZ)I

    .line 33
    move-result v0

    .line 34
    move v4, v0

    .line 35
    :goto_0
    if-ne v4, v2, :cond_2

    .line 37
    return-void

    .line 38
    :cond_2
    invoke-interface {p0}, Lm0/b0;->c0()I

    .line 41
    move-result v0

    .line 42
    if-ne v4, v0, :cond_3

    .line 44
    invoke-interface {p0}, Lm0/b0;->c0()I

    .line 47
    move-result v6

    .line 48
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    const/4 v10, 0x1

    .line 54
    move-object v5, p0

    .line 55
    move v7, p1

    .line 56
    invoke-virtual/range {v5 .. v10}, LW0/d;->T0(IIJZ)V

    .line 59
    return-void

    .line 60
    :cond_3
    move v5, p1

    .line 61
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    const/4 v8, 0x0

    .line 67
    move-object v3, p0

    .line 68
    invoke-virtual/range {v3 .. v8}, LW0/d;->T0(IIJZ)V

    .line 71
    return-void
.end method

.method public X()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, LW0/d;->V0(I)V

    .line 5
    return-void
.end method

.method public Y()F
    .locals 1

    .line 1
    iget-object v0, p0, LW0/d;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lm0/b0;

    .line 5
    invoke-interface {v0}, Lm0/b0;->Y()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Z()V
    .locals 6

    .line 1
    invoke-interface {p0}, Lm0/b0;->c0()I

    .line 4
    move-result v1

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x4

    .line 12
    move-object v0, p0

    .line 13
    invoke-virtual/range {v0 .. v5}, LW0/d;->T0(IIJZ)V

    .line 16
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lm0/b0;->n(Z)V

    .line 5
    return-void
.end method

.method public d0(I)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lm0/b0;->y()Lm0/X;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lm0/X;->a(I)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public h(J)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0, p1, p2}, LW0/d;->U0(IJ)V

    .line 5
    return-void
.end method

.method public isPlaying()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lm0/b0;->c()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-interface {p0}, Lm0/b0;->C()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p0}, Lm0/b0;->r0()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public j(F)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lm0/b0;->f()Lm0/V;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lm0/V;

    .line 7
    iget v0, v0, Lm0/V;->q:F

    .line 9
    invoke-direct {v1, p1, v0}, Lm0/V;-><init>(FF)V

    .line 12
    invoke-interface {p0, v1}, Lm0/b0;->i(Lm0/V;)V

    .line 15
    return-void
.end method

.method public j0()Z
    .locals 7

    .line 1
    invoke-interface {p0}, Lm0/b0;->u0()Lm0/k0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm0/k0;->q()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, -0x1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    move v0, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lm0/b0;->c0()I

    .line 19
    move-result v1

    .line 20
    invoke-interface {p0}, Lm0/b0;->g()I

    .line 23
    move-result v5

    .line 24
    if-ne v5, v3, :cond_1

    .line 26
    move v5, v2

    .line 27
    :cond_1
    invoke-interface {p0}, Lm0/b0;->z0()Z

    .line 30
    move-result v6

    .line 31
    invoke-virtual {v0, v1, v5, v6}, Lm0/k0;->l(IIZ)I

    .line 34
    move-result v0

    .line 35
    :goto_0
    if-eq v0, v4, :cond_2

    .line 37
    return v3

    .line 38
    :cond_2
    return v2
.end method

.method public o0(II)V
    .locals 1

    .line 1
    if-eq p1, p2, :cond_0

    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 5
    invoke-interface {p0, p1, v0, p2}, Lm0/b0;->p0(III)V

    .line 8
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lm0/b0;->n(Z)V

    .line 5
    return-void
.end method

.method public q(I)V
    .locals 7

    .line 1
    iget v0, p0, LW0/d;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LW0/d;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lm0/b0;

    .line 10
    invoke-interface {v0, p1}, Lm0/b0;->q(I)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v3, 0xa

    .line 22
    move-object v1, p0

    .line 23
    move v2, p1

    .line 24
    invoke-virtual/range {v1 .. v6}, LW0/d;->T0(IIJZ)V

    .line 27
    return-void

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public q0()Z
    .locals 5

    .line 1
    invoke-interface {p0}, Lm0/b0;->u0()Lm0/k0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm0/k0;->q()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-interface {p0}, Lm0/b0;->c0()I

    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, LW0/d;->b:Ljava/lang/Object;

    .line 17
    check-cast v2, Lm0/j0;

    .line 19
    const-wide/16 v3, 0x0

    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Lm0/k0;->n(ILm0/j0;J)Lm0/j0;

    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Lm0/j0;->x:Z

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public s()J
    .locals 7

    .line 1
    iget-object v0, p0, LW0/d;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lm0/j0;

    .line 5
    invoke-interface {p0}, Lm0/b0;->u0()Lm0/k0;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lm0/k0;->q()Z

    .line 12
    move-result v2

    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    if-eqz v2, :cond_0

    .line 20
    return-wide v3

    .line 21
    :cond_0
    invoke-interface {p0}, Lm0/b0;->c0()I

    .line 24
    move-result v2

    .line 25
    const-wide/16 v5, 0x0

    .line 27
    invoke-virtual {v1, v2, v0, v5, v6}, Lm0/k0;->n(ILm0/j0;J)Lm0/j0;

    .line 30
    move-result-object v1

    .line 31
    iget-wide v1, v1, Lm0/j0;->u:J

    .line 33
    cmp-long v1, v1, v3

    .line 35
    if-nez v1, :cond_1

    .line 37
    return-wide v3

    .line 38
    :cond_1
    iget-wide v1, v0, Lm0/j0;->v:J

    .line 40
    invoke-static {v1, v2}, Lp0/w;->y(J)J

    .line 43
    move-result-wide v1

    .line 44
    iget-wide v3, v0, Lm0/j0;->u:J

    .line 46
    sub-long/2addr v1, v3

    .line 47
    invoke-interface {p0}, Lm0/b0;->t()J

    .line 50
    move-result-wide v3

    .line 51
    sub-long/2addr v1, v3

    .line 52
    return-wide v1
.end method

.method public t0(Ljava/util/List;)V
    .locals 1

    .line 1
    iget v0, p0, LW0/d;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LW0/d;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lm0/b0;

    .line 10
    invoke-interface {v0, p1}, Lm0/b0;->t0(Ljava/util/List;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    const v0, 0x7fffffff

    .line 17
    invoke-interface {p0, v0, p1}, Lm0/b0;->x(ILjava/util/List;)V

    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LW0/d;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v1, p0, LW0/d;->b:Ljava/lang/Object;

    .line 18
    check-cast v1, Ljava/util/List;

    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 26
    const-string v2, "values="

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public v0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LW0/d;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lm0/b0;

    .line 5
    invoke-interface {v0}, Lm0/b0;->v0()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public w(IJ)V
    .locals 7

    .line 1
    iget v0, p0, LW0/d;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LW0/d;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lm0/b0;

    .line 10
    invoke-interface {v0, p1, p2, p3}, Lm0/b0;->w(IJ)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    const/16 v3, 0xa

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move v2, p1

    .line 19
    move-wide v4, p2

    .line 20
    invoke-virtual/range {v1 .. v6}, LW0/d;->T0(IIJZ)V

    .line 23
    return-void

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public w0()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, LW0/d;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lm0/b0;

    .line 5
    invoke-interface {v0}, Lm0/b0;->w0()Landroid/os/Looper;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public x0(I)V
    .locals 1

    .line 1
    iget v0, p0, LW0/d;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LW0/d;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lm0/b0;

    .line 10
    invoke-interface {v0, p1}, Lm0/b0;->x0(I)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    add-int/lit8 v0, p1, 0x1

    .line 16
    invoke-interface {p0, p1, v0}, Lm0/b0;->E0(II)V

    .line 19
    return-void

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
