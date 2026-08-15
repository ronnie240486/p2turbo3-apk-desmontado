.class public final LQ0/f;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LR0/i;


# instance fields
.field public p:I

.field public q:I

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    new-array v1, v0, [J

    iput-object v1, p0, LQ0/f;->r:Ljava/lang/Object;

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iput-object v0, p0, LQ0/f;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[F[FI)V
    .locals 6

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, LQ0/f;->p:I

    .line 16
    array-length p1, p2

    int-to-long v0, p1

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    array-length p1, p3

    int-to-long v2, p1

    const-wide/16 v4, 0x3

    mul-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lp0/a;->g(Z)V

    .line 17
    iput-object p2, p0, LQ0/f;->r:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, LQ0/f;->s:Ljava/lang/Object;

    .line 19
    iput p4, p0, LQ0/f;->q:I

    return-void
.end method

.method public constructor <init>(LQ0/f;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iget-object v0, p1, LQ0/f;->r:Ljava/lang/Object;

    check-cast v0, [F

    .line 22
    array-length v1, v0

    div-int/lit8 v1, v1, 0x3

    .line 23
    iput v1, p0, LQ0/f;->p:I

    .line 24
    invoke-static {v0}, Lp0/a;->p([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, LQ0/f;->r:Ljava/lang/Object;

    .line 25
    iget-object v0, p1, LQ0/f;->s:Ljava/lang/Object;

    check-cast v0, [F

    invoke-static {v0}, Lp0/a;->p([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, LQ0/f;->s:Ljava/lang/Object;

    .line 26
    iget p1, p1, LQ0/f;->q:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x4

    .line 27
    iput p1, p0, LQ0/f;->q:I

    return-void

    :cond_0
    const/4 p1, 0x6

    .line 28
    iput p1, p0, LQ0/f;->q:I

    return-void

    :cond_1
    const/4 p1, 0x5

    .line 29
    iput p1, p0, LQ0/f;->q:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Le5/F;II)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    if-eq v2, v0, :cond_3

    .line 8
    iput-object p1, p0, LQ0/f;->r:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LQ0/f;->s:Ljava/lang/Object;

    if-eqz p3, :cond_2

    .line 10
    iput p3, p0, LQ0/f;->p:I

    .line 11
    iput p4, p0, LQ0/f;->q:I

    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "loadedFrom == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public constructor <init>(Le5/F;I)V
    .locals 2

    .line 5
    sget-object v0, Ly4/E;->a:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, p2, v0}, LQ0/f;-><init>(Landroid/graphics/Bitmap;Le5/F;II)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public declared-synchronized a(JLjava/lang/Object;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LQ0/f;->q:I

    .line 4
    if-lez v0, :cond_0

    .line 6
    iget v1, p0, LQ0/f;->p:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    iget-object v0, p0, LQ0/f;->s:Ljava/lang/Object;

    .line 13
    check-cast v0, [Ljava/lang/Object;

    .line 15
    array-length v0, v0

    .line 16
    rem-int/2addr v1, v0

    .line 17
    iget-object v0, p0, LQ0/f;->r:Ljava/lang/Object;

    .line 19
    check-cast v0, [J

    .line 21
    aget-wide v1, v0, v1

    .line 23
    cmp-long v0, p1, v1

    .line 25
    if-gtz v0, :cond_0

    .line 27
    invoke-virtual {p0}, LQ0/f;->b()V

    .line 30
    :cond_0
    invoke-virtual {p0}, LQ0/f;->c()V

    .line 33
    iget v0, p0, LQ0/f;->p:I

    .line 35
    iget v1, p0, LQ0/f;->q:I

    .line 37
    add-int/2addr v0, v1

    .line 38
    iget-object v2, p0, LQ0/f;->s:Ljava/lang/Object;

    .line 40
    check-cast v2, [Ljava/lang/Object;

    .line 42
    array-length v3, v2

    .line 43
    rem-int/2addr v0, v3

    .line 44
    iget-object v3, p0, LQ0/f;->r:Ljava/lang/Object;

    .line 46
    check-cast v3, [J

    .line 48
    aput-wide p1, v3, v0

    .line 50
    aput-object p3, v2, v0

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    iput v1, p0, LQ0/f;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, LQ0/f;->p:I

    .line 5
    iput v0, p0, LQ0/f;->q:I

    .line 7
    iget-object v0, p0, LQ0/f;->s:Ljava/lang/Object;

    .line 9
    check-cast v0, [Ljava/lang/Object;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, LQ0/f;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, LQ0/f;->q:I

    .line 8
    if-ge v1, v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 13
    new-array v2, v1, [J

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    iget v3, p0, LQ0/f;->p:I

    .line 19
    sub-int/2addr v0, v3

    .line 20
    iget-object v4, p0, LQ0/f;->r:Ljava/lang/Object;

    .line 22
    check-cast v4, [J

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iget-object v3, p0, LQ0/f;->s:Ljava/lang/Object;

    .line 30
    check-cast v3, [Ljava/lang/Object;

    .line 32
    iget v4, p0, LQ0/f;->p:I

    .line 34
    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget v3, p0, LQ0/f;->p:I

    .line 39
    if-lez v3, :cond_1

    .line 41
    iget-object v4, p0, LQ0/f;->r:Ljava/lang/Object;

    .line 43
    check-cast v4, [J

    .line 45
    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    iget-object v3, p0, LQ0/f;->s:Ljava/lang/Object;

    .line 50
    check-cast v3, [Ljava/lang/Object;

    .line 52
    iget v4, p0, LQ0/f;->p:I

    .line 54
    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    :cond_1
    iput-object v2, p0, LQ0/f;->r:Ljava/lang/Object;

    .line 59
    iput-object v1, p0, LQ0/f;->s:Ljava/lang/Object;

    .line 61
    iput v5, p0, LQ0/f;->p:I

    .line 63
    return-void
.end method

.method public d(JZ)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, 0x7fffffffffffffffL

    .line 7
    :goto_0
    iget v3, p0, LQ0/f;->q:I

    .line 9
    if-lez v3, :cond_1

    .line 11
    iget-object v3, p0, LQ0/f;->r:Ljava/lang/Object;

    .line 13
    check-cast v3, [J

    .line 15
    iget v4, p0, LQ0/f;->p:I

    .line 17
    aget-wide v4, v3, v4

    .line 19
    sub-long v4, p1, v4

    .line 21
    const-wide/16 v6, 0x0

    .line 23
    cmp-long v3, v4, v6

    .line 25
    if-gez v3, :cond_0

    .line 27
    if-nez p3, :cond_1

    .line 29
    neg-long v6, v4

    .line 30
    cmp-long v1, v6, v1

    .line 32
    if-ltz v1, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, LQ0/f;->f()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    move-wide v1, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-object v0
.end method

.method public declared-synchronized e(J)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, LQ0/f;->d(JZ)Ljava/lang/Object;

    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public f()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LQ0/f;->q:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lp0/a;->m(Z)V

    .line 12
    iget-object v0, p0, LQ0/f;->s:Ljava/lang/Object;

    .line 14
    check-cast v0, [Ljava/lang/Object;

    .line 16
    iget v2, p0, LQ0/f;->p:I

    .line 18
    aget-object v3, v0, v2

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v0, v2

    .line 23
    add-int/2addr v2, v1

    .line 24
    array-length v0, v0

    .line 25
    rem-int/2addr v2, v0

    .line 26
    iput v2, p0, LQ0/f;->p:I

    .line 28
    iget v0, p0, LQ0/f;->q:I

    .line 30
    sub-int/2addr v0, v1

    .line 31
    iput v0, p0, LQ0/f;->q:I

    .line 33
    return-object v3
.end method

.method public q(LR0/o;J)LR0/h;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-interface/range {p1 .. p1}, LR0/o;->getPosition()J

    .line 6
    move-result-wide v5

    .line 7
    iget v1, v0, LQ0/f;->q:I

    .line 9
    int-to-long v1, v1

    .line 10
    invoke-interface/range {p1 .. p1}, LR0/o;->getLength()J

    .line 13
    move-result-wide v3

    .line 14
    sub-long/2addr v3, v5

    .line 15
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 18
    move-result-wide v1

    .line 19
    long-to-int v1, v1

    .line 20
    iget-object v2, v0, LQ0/f;->s:Ljava/lang/Object;

    .line 22
    check-cast v2, Lp0/p;

    .line 24
    invoke-virtual {v2, v1}, Lp0/p;->E(I)V

    .line 27
    iget-object v3, v2, Lp0/p;->a:[B

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object/from16 v7, p1

    .line 32
    invoke-interface {v7, v3, v4, v1}, LR0/o;->C([BII)V

    .line 35
    iget v1, v2, Lp0/p;->c:I

    .line 37
    const-wide/16 v3, -0x1

    .line 39
    move-wide v9, v3

    .line 40
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    :goto_0
    invoke-virtual {v2}, Lp0/p;->a()I

    .line 48
    move-result v11

    .line 49
    const/16 v12, 0xbc

    .line 51
    if-lt v11, v12, :cond_7

    .line 53
    iget-object v11, v2, Lp0/p;->a:[B

    .line 55
    iget v12, v2, Lp0/p;->b:I

    .line 57
    :goto_1
    if-ge v12, v1, :cond_0

    .line 59
    aget-byte v15, v11, v12

    .line 61
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    const/16 v7, 0x47

    .line 68
    if-eq v15, v7, :cond_1

    .line 70
    add-int/lit8 v12, v12, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    :cond_1
    add-int/lit16 v7, v12, 0xbc

    .line 80
    if-le v7, v1, :cond_2

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget v3, v0, LQ0/f;->p:I

    .line 85
    invoke-static {v2, v12, v3}, Lcom/bumptech/glide/d;->G(Lp0/p;II)J

    .line 88
    move-result-wide v3

    .line 89
    cmp-long v8, v3, v16

    .line 91
    if-eqz v8, :cond_6

    .line 93
    iget-object v8, v0, LQ0/f;->r:Ljava/lang/Object;

    .line 95
    check-cast v8, Lp0/u;

    .line 97
    invoke-virtual {v8, v3, v4}, Lp0/u;->b(J)J

    .line 100
    move-result-wide v3

    .line 101
    cmp-long v8, v3, p2

    .line 103
    if-lez v8, :cond_4

    .line 105
    cmp-long v1, v13, v16

    .line 107
    if-nez v1, :cond_3

    .line 109
    new-instance v1, LR0/h;

    .line 111
    const/4 v2, -0x1

    .line 112
    invoke-direct/range {v1 .. v6}, LR0/h;-><init>(IJJ)V

    .line 115
    return-object v1

    .line 116
    :cond_3
    add-long v15, v5, v9

    .line 118
    new-instance v11, LR0/h;

    .line 120
    const/4 v12, 0x0

    .line 121
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 126
    invoke-direct/range {v11 .. v16}, LR0/h;-><init>(IJJ)V

    .line 129
    return-object v11

    .line 130
    :cond_4
    const-wide/32 v8, 0x186a0

    .line 133
    add-long/2addr v8, v3

    .line 134
    cmp-long v8, v8, p2

    .line 136
    if-lez v8, :cond_5

    .line 138
    int-to-long v1, v12

    .line 139
    add-long v11, v5, v1

    .line 141
    new-instance v7, LR0/h;

    .line 143
    const/4 v8, 0x0

    .line 144
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 149
    invoke-direct/range {v7 .. v12}, LR0/h;-><init>(IJJ)V

    .line 152
    return-object v7

    .line 153
    :cond_5
    int-to-long v8, v12

    .line 154
    move-wide v13, v3

    .line 155
    move-wide v9, v8

    .line 156
    :cond_6
    invoke-virtual {v2, v7}, Lp0/p;->H(I)V

    .line 159
    int-to-long v3, v7

    .line 160
    goto :goto_0

    .line 161
    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 166
    :goto_2
    cmp-long v1, v13, v16

    .line 168
    if-eqz v1, :cond_8

    .line 170
    add-long v15, v5, v3

    .line 172
    new-instance v11, LR0/h;

    .line 174
    const/4 v12, -0x2

    .line 175
    invoke-direct/range {v11 .. v16}, LR0/h;-><init>(IJJ)V

    .line 178
    return-object v11

    .line 179
    :cond_8
    sget-object v1, LR0/h;->d:LR0/h;

    .line 181
    return-object v1
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, LQ0/f;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Lp0/p;

    .line 5
    sget-object v1, Lp0/w;->f:[B

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    array-length v2, v1

    .line 11
    invoke-virtual {v0, v2, v1}, Lp0/p;->F(I[B)V

    .line 14
    return-void
.end method
