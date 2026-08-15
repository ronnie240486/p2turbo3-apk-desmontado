.class public final Ll1/c;
.super Ll1/h;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public n:LR0/t;

.field public o:LJ0/T;


# virtual methods
.method public final b(Lp0/p;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lp0/p;->a:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v2, v0, v1

    .line 6
    const/4 v3, -0x1

    .line 7
    if-ne v2, v3, :cond_2

    .line 9
    const/4 v2, 0x2

    .line 10
    aget-byte v0, v0, v2

    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 14
    const/4 v2, 0x4

    .line 15
    shr-int/2addr v0, v2

    .line 16
    const/4 v3, 0x6

    .line 17
    if-eq v0, v3, :cond_0

    .line 19
    const/4 v3, 0x7

    .line 20
    if-ne v0, v3, :cond_1

    .line 22
    :cond_0
    invoke-virtual {p1, v2}, Lp0/p;->I(I)V

    .line 25
    invoke-virtual {p1}, Lp0/p;->C()J

    .line 28
    :cond_1
    invoke-static {v0, p1}, LR0/b;->t(ILp0/p;)I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v1}, Lp0/p;->H(I)V

    .line 35
    int-to-long v0, v0

    .line 36
    return-wide v0

    .line 37
    :cond_2
    const-wide/16 v0, -0x1

    .line 39
    return-wide v0
.end method

.method public final c(Lp0/p;JLandroidx/recyclerview/widget/z;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p4

    .line 7
    iget-object v3, v1, Lp0/p;->a:[B

    .line 9
    iget-object v4, v0, Ll1/c;->n:LR0/t;

    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v4, :cond_0

    .line 14
    new-instance v4, LR0/t;

    .line 16
    const/16 v6, 0x11

    .line 18
    invoke-direct {v4, v6, v3}, LR0/t;-><init>(I[B)V

    .line 21
    iput-object v4, v0, Ll1/c;->n:LR0/t;

    .line 23
    const/16 v6, 0x9

    .line 25
    iget v1, v1, Lp0/p;->c:I

    .line 27
    invoke-static {v3, v6, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v4, v1, v3}, LR0/t;->c([BLm0/P;)Lm0/s;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v2, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 38
    return v5

    .line 39
    :cond_0
    const/4 v6, 0x0

    .line 40
    aget-byte v3, v3, v6

    .line 42
    and-int/lit8 v7, v3, 0x7f

    .line 44
    const/4 v8, 0x3

    .line 45
    if-ne v7, v8, :cond_1

    .line 47
    invoke-static {v1}, LR0/b;->u(Lp0/p;)LY3/d;

    .line 50
    move-result-object v19

    .line 51
    new-instance v9, LR0/t;

    .line 53
    iget v10, v4, LR0/t;->a:I

    .line 55
    iget v11, v4, LR0/t;->b:I

    .line 57
    iget v12, v4, LR0/t;->c:I

    .line 59
    iget v13, v4, LR0/t;->d:I

    .line 61
    iget v14, v4, LR0/t;->e:I

    .line 63
    iget v15, v4, LR0/t;->g:I

    .line 65
    iget v1, v4, LR0/t;->h:I

    .line 67
    iget-wide v2, v4, LR0/t;->j:J

    .line 69
    iget-object v4, v4, LR0/t;->l:Lm0/P;

    .line 71
    move/from16 v16, v1

    .line 73
    move-wide/from16 v17, v2

    .line 75
    move-object/from16 v20, v4

    .line 77
    invoke-direct/range {v9 .. v20}, LR0/t;-><init>(IIIIIIIJLY3/d;Lm0/P;)V

    .line 80
    move-object/from16 v1, v19

    .line 82
    iput-object v9, v0, Ll1/c;->n:LR0/t;

    .line 84
    new-instance v2, LJ0/T;

    .line 86
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object v9, v2, LJ0/T;->r:Ljava/lang/Object;

    .line 91
    iput-object v1, v2, LJ0/T;->s:Ljava/lang/Object;

    .line 93
    const-wide/16 v3, -0x1

    .line 95
    iput-wide v3, v2, LJ0/T;->p:J

    .line 97
    iput-wide v3, v2, LJ0/T;->q:J

    .line 99
    iput-object v2, v0, Ll1/c;->o:LJ0/T;

    .line 101
    return v5

    .line 102
    :cond_1
    const/4 v1, -0x1

    .line 103
    if-ne v3, v1, :cond_3

    .line 105
    iget-object v1, v0, Ll1/c;->o:LJ0/T;

    .line 107
    if-eqz v1, :cond_2

    .line 109
    move-wide/from16 v3, p2

    .line 111
    iput-wide v3, v1, LJ0/T;->p:J

    .line 113
    iput-object v1, v2, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 115
    :cond_2
    iget-object v1, v2, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 117
    check-cast v1, Lm0/s;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    return v6

    .line 123
    :cond_3
    return v5
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ll1/h;->d(Z)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ll1/c;->n:LR0/t;

    .line 9
    iput-object p1, p0, Ll1/c;->o:LJ0/T;

    .line 11
    :cond_0
    return-void
.end method
