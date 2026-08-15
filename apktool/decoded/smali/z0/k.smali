.class public final Lz0/k;
.super LK0/m;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final a0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:I

.field public final B:Landroid/net/Uri;

.field public final C:Z

.field public final D:I

.field public final E:Lr0/h;

.field public final F:Lr0/m;

.field public final G:Lz0/b;

.field public final H:Z

.field public final I:Z

.field public final J:Lp0/u;

.field public final K:Lz0/j;

.field public final L:Ljava/util/List;

.field public final M:Lm0/n;

.field public final N:Le1/i;

.field public final O:Lp0/p;

.field public final P:Z

.field public final Q:Z

.field public R:Lz0/b;

.field public S:Lz0/r;

.field public T:I

.field public U:Z

.field public volatile V:Z

.field public W:Z

.field public X:Ll3/K;

.field public Y:Z

.field public Z:Z

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    sput-object v0, Lz0/k;->a0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    return-void
.end method

.method public constructor <init>(Lz0/j;Lr0/h;Lr0/m;Lm0/s;ZLr0/h;Lr0/m;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLp0/u;Lm0/n;Lz0/b;Le1/i;Lp0/p;ZLu0/k;)V
    .locals 13

    move-object/from16 v0, p7

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p11

    move-object/from16 v6, p12

    move-wide/from16 v7, p13

    move-wide/from16 v9, p15

    move-wide/from16 v11, p17

    .line 1
    invoke-direct/range {v1 .. v12}, LK0/m;-><init>(Lr0/h;Lr0/m;Lm0/s;ILjava/lang/Object;JJJ)V

    move/from16 p2, p5

    .line 2
    iput-boolean p2, p0, Lz0/k;->P:Z

    move/from16 p2, p19

    .line 3
    iput p2, p0, Lz0/k;->D:I

    move/from16 p2, p20

    .line 4
    iput-boolean p2, p0, Lz0/k;->Z:Z

    move/from16 p2, p21

    .line 5
    iput p2, p0, Lz0/k;->A:I

    .line 6
    iput-object v0, p0, Lz0/k;->F:Lr0/m;

    move-object/from16 p2, p6

    .line 7
    iput-object p2, p0, Lz0/k;->E:Lr0/h;

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    iput-boolean p2, p0, Lz0/k;->U:Z

    move/from16 p2, p8

    .line 9
    iput-boolean p2, p0, Lz0/k;->Q:Z

    move-object/from16 p2, p9

    .line 10
    iput-object p2, p0, Lz0/k;->B:Landroid/net/Uri;

    move/from16 p2, p23

    .line 11
    iput-boolean p2, p0, Lz0/k;->H:Z

    move-object/from16 p2, p24

    .line 12
    iput-object p2, p0, Lz0/k;->J:Lp0/u;

    move/from16 p2, p22

    .line 13
    iput-boolean p2, p0, Lz0/k;->I:Z

    .line 14
    iput-object p1, p0, Lz0/k;->K:Lz0/j;

    move-object/from16 p1, p10

    .line 15
    iput-object p1, p0, Lz0/k;->L:Ljava/util/List;

    move-object/from16 p1, p25

    .line 16
    iput-object p1, p0, Lz0/k;->M:Lm0/n;

    move-object/from16 p1, p26

    .line 17
    iput-object p1, p0, Lz0/k;->G:Lz0/b;

    move-object/from16 p1, p27

    .line 18
    iput-object p1, p0, Lz0/k;->N:Le1/i;

    move-object/from16 p1, p28

    .line 19
    iput-object p1, p0, Lz0/k;->O:Lp0/p;

    move/from16 p1, p29

    .line 20
    iput-boolean p1, p0, Lz0/k;->C:Z

    .line 21
    sget-object p1, Ll3/K;->q:Ll3/I;

    .line 22
    sget-object p1, Ll3/e0;->t:Ll3/e0;

    .line 23
    iput-object p1, p0, Lz0/k;->X:Ll3/K;

    .line 24
    sget-object p1, Lz0/k;->a0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Lz0/k;->z:I

    return-void
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/d;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0x"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 20
    const/16 v1, 0x10

    .line 22
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 25
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 28
    move-result-object p0

    .line 29
    new-array v0, v1, [B

    .line 31
    array-length v2, p0

    .line 32
    if-le v2, v1, :cond_1

    .line 34
    array-length v2, p0

    .line 35
    sub-int/2addr v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    array-length v3, p0

    .line 39
    sub-int/2addr v1, v3

    .line 40
    add-int/2addr v1, v2

    .line 41
    array-length v3, p0

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz0/k;->S:Lz0/r;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lz0/k;->R:Lz0/b;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lz0/k;->G:Lz0/b;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, v0, Lz0/b;->a:LR0/n;

    .line 17
    invoke-interface {v0}, LR0/n;->d()LR0/n;

    .line 20
    move-result-object v0

    .line 21
    instance-of v2, v0, Lw1/D;

    .line 23
    if-nez v2, :cond_0

    .line 25
    instance-of v0, v0, Lk1/j;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    :cond_0
    iget-object v0, p0, Lz0/k;->G:Lz0/b;

    .line 31
    iput-object v0, p0, Lz0/k;->R:Lz0/b;

    .line 33
    iput-boolean v1, p0, Lz0/k;->U:Z

    .line 35
    :cond_1
    iget-object v0, p0, Lz0/k;->F:Lr0/m;

    .line 37
    iget-object v2, p0, Lz0/k;->E:Lr0/h;

    .line 39
    iget-boolean v3, p0, Lz0/k;->U:Z

    .line 41
    if-nez v3, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-boolean v3, p0, Lz0/k;->Q:Z

    .line 52
    invoke-virtual {p0, v2, v0, v3, v1}, Lz0/k;->d(Lr0/h;Lr0/m;ZZ)V

    .line 55
    iput v1, p0, Lz0/k;->T:I

    .line 57
    iput-boolean v1, p0, Lz0/k;->U:Z

    .line 59
    :goto_0
    iget-boolean v0, p0, Lz0/k;->V:Z

    .line 61
    if-nez v0, :cond_4

    .line 63
    iget-boolean v0, p0, Lz0/k;->I:Z

    .line 65
    const/4 v1, 0x1

    .line 66
    if-nez v0, :cond_3

    .line 68
    iget-object v0, p0, LK0/e;->x:Lr0/C;

    .line 70
    iget-object v2, p0, LK0/e;->q:Lr0/m;

    .line 72
    iget-boolean v3, p0, Lz0/k;->P:Z

    .line 74
    invoke-virtual {p0, v0, v2, v3, v1}, Lz0/k;->d(Lr0/h;Lr0/m;ZZ)V

    .line 77
    :cond_3
    iget-boolean v0, p0, Lz0/k;->V:Z

    .line 79
    xor-int/2addr v0, v1

    .line 80
    iput-boolean v0, p0, Lz0/k;->W:Z

    .line 82
    :cond_4
    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lr0/h;Lr0/m;ZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget p3, p0, Lz0/k;->T:I

    .line 6
    if-eqz p3, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    move-object p3, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget p3, p0, Lz0/k;->T:I

    .line 13
    int-to-long v1, p3

    .line 14
    invoke-virtual {p2, v1, v2}, Lr0/m;->b(J)Lr0/m;

    .line 17
    move-result-object p3

    .line 18
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Lz0/k;->g(Lr0/h;Lr0/m;Z)LR0/k;

    .line 21
    move-result-object p3

    .line 22
    if-eqz v0, :cond_2

    .line 24
    iget p4, p0, Lz0/k;->T:I

    .line 26
    invoke-virtual {p3, p4}, LR0/k;->q(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    goto :goto_6

    .line 32
    :cond_2
    :goto_1
    :try_start_1
    iget-boolean p4, p0, Lz0/k;->V:Z

    .line 34
    if-nez p4, :cond_3

    .line 36
    iget-object p4, p0, Lz0/k;->R:Lz0/b;

    .line 38
    iget-object p4, p4, Lz0/b;->a:LR0/n;

    .line 40
    sget-object v0, Lz0/b;->e:LR0/r;

    .line 42
    invoke-interface {p4, p3, v0}, LR0/n;->f(LR0/o;LR0/r;)I

    .line 45
    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    if-nez p4, :cond_3

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception p4

    .line 50
    goto :goto_5

    .line 51
    :catch_0
    move-exception p4

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    :try_start_2
    iget-wide p3, p3, LR0/k;->s:J

    .line 55
    :goto_2
    iget-wide v0, p2, Lr0/m;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    goto :goto_4

    .line 58
    :goto_3
    :try_start_3
    iget-object v0, p0, LK0/e;->s:Lm0/s;

    .line 60
    iget v0, v0, Lm0/s;->u:I

    .line 62
    and-int/lit16 v0, v0, 0x4000

    .line 64
    if-eqz v0, :cond_4

    .line 66
    iget-object p4, p0, Lz0/k;->R:Lz0/b;

    .line 68
    iget-object p4, p4, Lz0/b;->a:LR0/n;

    .line 70
    const-wide/16 v0, 0x0

    .line 72
    invoke-interface {p4, v0, v1, v0, v1}, LR0/n;->b(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    :try_start_4
    iget-wide p3, p3, LR0/k;->s:J

    .line 77
    goto :goto_2

    .line 78
    :goto_4
    sub-long/2addr p3, v0

    .line 79
    long-to-int p2, p3

    .line 80
    iput p2, p0, Lz0/k;->T:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    invoke-static {p1}, Lcom/bumptech/glide/e;->i(Lr0/h;)V

    .line 85
    return-void

    .line 86
    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    :goto_5
    :try_start_6
    iget-wide v0, p3, LR0/k;->s:J

    .line 89
    iget-wide p2, p2, Lr0/m;->e:J

    .line 91
    sub-long/2addr v0, p2

    .line 92
    long-to-int p2, v0

    .line 93
    iput p2, p0, Lz0/k;->T:I

    .line 95
    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 96
    :goto_6
    invoke-static {p1}, Lcom/bumptech/glide/e;->i(Lr0/h;)V

    .line 99
    throw p2
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz0/k;->C:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Lp0/a;->m(Z)V

    .line 8
    iget-object v0, p0, Lz0/k;->X:Ll3/K;

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result v0

    .line 14
    if-lt p1, v0, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lz0/k;->X:Ll3/K;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final g(Lr0/h;Lr0/m;Z)LR0/k;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    invoke-interface/range {p1 .. p2}, Lr0/h;->h(Lr0/m;)J

    .line 8
    move-result-wide v6

    .line 9
    iget-wide v8, v1, LK0/e;->v:J

    .line 11
    iget-object v10, v1, Lz0/k;->J:Lp0/u;

    .line 13
    if-eqz p3, :cond_0

    .line 15
    :try_start_0
    iget-boolean v2, v1, Lz0/k;->H:Z

    .line 17
    invoke-virtual {v10, v8, v9, v2}, Lp0/u;->h(JZ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v2, Ljava/io/IOException;

    .line 24
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    throw v2

    .line 28
    :catch_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 30
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 33
    throw v0

    .line 34
    :cond_0
    :goto_0
    new-instance v2, LR0/k;

    .line 36
    iget-wide v4, v0, Lr0/m;->e:J

    .line 38
    move-object/from16 v3, p1

    .line 40
    invoke-direct/range {v2 .. v7}, LR0/k;-><init>(Lm0/k;JJ)V

    .line 43
    iget-object v3, v1, Lz0/k;->R:Lz0/b;

    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    if-nez v3, :cond_2d

    .line 49
    iget-object v3, v1, Lz0/k;->O:Lp0/p;

    .line 51
    iput v5, v2, LR0/k;->u:I

    .line 53
    const/16 v11, 0x8

    .line 55
    const/16 v12, 0xa

    .line 57
    :try_start_1
    invoke-virtual {v3, v12}, Lp0/p;->E(I)V

    .line 60
    iget-object v13, v3, Lp0/p;->a:[B

    .line 62
    invoke-virtual {v2, v13, v5, v12, v5}, LR0/k;->w([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2

    .line 65
    invoke-virtual {v3}, Lp0/p;->y()I

    .line 68
    move-result v13

    .line 69
    const v14, 0x494433

    .line 72
    if-eq v13, v14, :cond_1

    .line 74
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    goto :goto_3

    .line 85
    :cond_1
    const/4 v13, 0x3

    .line 86
    invoke-virtual {v3, v13}, Lp0/p;->I(I)V

    .line 89
    invoke-virtual {v3}, Lp0/p;->u()I

    .line 92
    move-result v13

    .line 93
    add-int/lit8 v14, v13, 0xa

    .line 95
    iget-object v15, v3, Lp0/p;->a:[B

    .line 97
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    array-length v6, v15

    .line 103
    if-le v14, v6, :cond_2

    .line 105
    invoke-virtual {v3, v14}, Lp0/p;->E(I)V

    .line 108
    iget-object v6, v3, Lp0/p;->a:[B

    .line 110
    invoke-static {v15, v5, v6, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    :cond_2
    iget-object v6, v3, Lp0/p;->a:[B

    .line 115
    invoke-virtual {v2, v6, v12, v13, v5}, LR0/k;->w([BIIZ)Z

    .line 118
    iget-object v6, v1, Lz0/k;->N:Le1/i;

    .line 120
    iget-object v7, v3, Lp0/p;->a:[B

    .line 122
    invoke-virtual {v6, v13, v7}, Le1/i;->R(I[B)Lm0/P;

    .line 125
    move-result-object v6

    .line 126
    if-nez v6, :cond_4

    .line 128
    :cond_3
    :goto_1
    move-wide/from16 v6, v16

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    iget-object v6, v6, Lm0/P;->p:[Lm0/O;

    .line 133
    array-length v7, v6

    .line 134
    move v12, v5

    .line 135
    :goto_2
    if-ge v12, v7, :cond_3

    .line 137
    aget-object v13, v6, v12

    .line 139
    instance-of v14, v13, Le1/m;

    .line 141
    if-eqz v14, :cond_5

    .line 143
    check-cast v13, Le1/m;

    .line 145
    const-string v14, "com.apple.streaming.transportStreamTimestamp"

    .line 147
    iget-object v15, v13, Le1/m;->q:Ljava/lang/String;

    .line 149
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_5

    .line 155
    iget-object v6, v13, Le1/m;->r:[B

    .line 157
    iget-object v7, v3, Lp0/p;->a:[B

    .line 159
    invoke-static {v6, v5, v7, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    invoke-virtual {v3, v5}, Lp0/p;->H(I)V

    .line 165
    invoke-virtual {v3, v11}, Lp0/p;->G(I)V

    .line 168
    invoke-virtual {v3}, Lp0/p;->p()J

    .line 171
    move-result-wide v6

    .line 172
    const-wide v12, 0x1ffffffffL

    .line 177
    and-long/2addr v6, v12

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 181
    goto :goto_2

    .line 182
    :catch_2
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 187
    goto :goto_1

    .line 188
    :goto_3
    iput v5, v2, LR0/k;->u:I

    .line 190
    iget-object v3, v1, Lz0/k;->G:Lz0/b;

    .line 192
    if-eqz v3, :cond_e

    .line 194
    iget-object v0, v3, Lz0/b;->d:Ld2/b;

    .line 196
    iget-object v11, v3, Lz0/b;->c:Lp0/u;

    .line 198
    iget-object v14, v3, Lz0/b;->b:Lm0/s;

    .line 200
    iget-object v3, v3, Lz0/b;->a:LR0/n;

    .line 202
    invoke-interface {v3}, LR0/n;->d()LR0/n;

    .line 205
    move-result-object v15

    .line 206
    instance-of v12, v15, Lw1/D;

    .line 208
    if-nez v12, :cond_7

    .line 210
    instance-of v12, v15, Lk1/j;

    .line 212
    if-eqz v12, :cond_6

    .line 214
    goto :goto_4

    .line 215
    :cond_6
    move v12, v5

    .line 216
    goto :goto_5

    .line 217
    :cond_7
    :goto_4
    move v12, v4

    .line 218
    :goto_5
    xor-int/2addr v12, v4

    .line 219
    invoke-static {v12}, Lp0/a;->m(Z)V

    .line 222
    invoke-interface {v3}, LR0/n;->d()LR0/n;

    .line 225
    move-result-object v12

    .line 226
    if-ne v12, v3, :cond_8

    .line 228
    move v12, v4

    .line 229
    goto :goto_6

    .line 230
    :cond_8
    move v12, v5

    .line 231
    :goto_6
    new-instance v13, Ljava/lang/StringBuilder;

    .line 233
    const-string v15, "Can\'t recreate wrapped extractors. Outer type: "

    .line 235
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    move-result-object v15

    .line 242
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object v13

    .line 249
    invoke-static {v13, v12}, Lp0/a;->l(Ljava/lang/String;Z)V

    .line 252
    instance-of v12, v3, Lz0/u;

    .line 254
    if-eqz v12, :cond_9

    .line 256
    new-instance v3, Lz0/u;

    .line 258
    iget-object v12, v14, Lm0/s;->s:Ljava/lang/String;

    .line 260
    invoke-direct {v3, v12, v11, v0}, Lz0/u;-><init>(Ljava/lang/String;Lp0/u;Ld2/b;)V

    .line 263
    goto :goto_7

    .line 264
    :cond_9
    instance-of v12, v3, Lw1/d;

    .line 266
    if-eqz v12, :cond_a

    .line 268
    new-instance v3, Lw1/d;

    .line 270
    invoke-direct {v3, v5}, Lw1/d;-><init>(I)V

    .line 273
    goto :goto_7

    .line 274
    :cond_a
    instance-of v12, v3, Lw1/a;

    .line 276
    if-eqz v12, :cond_b

    .line 278
    new-instance v3, Lw1/a;

    .line 280
    invoke-direct {v3}, Lw1/a;-><init>()V

    .line 283
    goto :goto_7

    .line 284
    :cond_b
    instance-of v12, v3, Lw1/c;

    .line 286
    if-eqz v12, :cond_c

    .line 288
    new-instance v3, Lw1/c;

    .line 290
    invoke-direct {v3}, Lw1/c;-><init>()V

    .line 293
    goto :goto_7

    .line 294
    :cond_c
    instance-of v12, v3, Lj1/d;

    .line 296
    if-eqz v12, :cond_d

    .line 298
    new-instance v3, Lj1/d;

    .line 300
    invoke-direct {v3, v5}, Lj1/d;-><init>(I)V

    .line 303
    :goto_7
    new-instance v12, Lz0/b;

    .line 305
    invoke-direct {v12, v3, v14, v11, v0}, Lz0/b;-><init>(LR0/n;Lm0/s;Lp0/u;Ld2/b;)V

    .line 308
    move-wide/from16 v20, v6

    .line 310
    move-wide/from16 v27, v8

    .line 312
    move v8, v5

    .line 313
    goto/16 :goto_17

    .line 315
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 317
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 324
    move-result-object v2

    .line 325
    const-string v3, "Unexpected extractor type for recreation: "

    .line 327
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    move-result-object v2

    .line 331
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 334
    throw v0

    .line 335
    :cond_e
    iget-object v0, v0, Lr0/m;->a:Landroid/net/Uri;

    .line 337
    invoke-interface/range {p1 .. p1}, Lr0/h;->l()Ljava/util/Map;

    .line 340
    move-result-object v3

    .line 341
    iget-object v12, v1, Lz0/k;->K:Lz0/j;

    .line 343
    check-cast v12, Lz0/c;

    .line 345
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    iget-object v13, v1, LK0/e;->s:Lm0/s;

    .line 350
    iget-object v14, v13, Lm0/s;->B:Ljava/lang/String;

    .line 352
    invoke-static {v14}, Lcom/bumptech/glide/d;->u(Ljava/lang/String;)I

    .line 355
    move-result v14

    .line 356
    const-string v15, "Content-Type"

    .line 358
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Ljava/util/List;

    .line 364
    if-eqz v3, :cond_10

    .line 366
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 369
    move-result v18

    .line 370
    if-eqz v18, :cond_f

    .line 372
    goto :goto_8

    .line 373
    :cond_f
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Ljava/lang/String;

    .line 379
    goto :goto_9

    .line 380
    :cond_10
    :goto_8
    const/4 v3, 0x0

    .line 381
    :goto_9
    invoke-static {v3}, Lcom/bumptech/glide/d;->u(Ljava/lang/String;)I

    .line 384
    move-result v3

    .line 385
    invoke-static {v0}, Lcom/bumptech/glide/d;->v(Landroid/net/Uri;)I

    .line 388
    move-result v0

    .line 389
    new-instance v15, Ljava/util/ArrayList;

    .line 391
    const/4 v11, 0x7

    .line 392
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 395
    invoke-static {v14, v15}, Lz0/c;->a(ILjava/util/ArrayList;)V

    .line 398
    invoke-static {v3, v15}, Lz0/c;->a(ILjava/util/ArrayList;)V

    .line 401
    invoke-static {v0, v15}, Lz0/c;->a(ILjava/util/ArrayList;)V

    .line 404
    move v4, v5

    .line 405
    :goto_a
    if-ge v4, v11, :cond_11

    .line 407
    sget-object v19, Lz0/c;->q:[I

    .line 409
    aget v11, v19, v4

    .line 411
    invoke-static {v11, v15}, Lz0/c;->a(ILjava/util/ArrayList;)V

    .line 414
    add-int/lit8 v4, v4, 0x1

    .line 416
    const/4 v11, 0x7

    .line 417
    goto :goto_a

    .line 418
    :cond_11
    iput v5, v2, LR0/k;->u:I

    .line 420
    move v4, v5

    .line 421
    const/4 v11, 0x0

    .line 422
    :goto_b
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 425
    move-result v5

    .line 426
    move-wide/from16 v27, v8

    .line 428
    iget-object v8, v1, Lz0/k;->J:Lp0/u;

    .line 430
    if-ge v4, v5, :cond_25

    .line 432
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 435
    move-result-object v5

    .line 436
    check-cast v5, Ljava/lang/Integer;

    .line 438
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 441
    move-result v5

    .line 442
    if-eqz v5, :cond_21

    .line 444
    const/4 v9, 0x1

    .line 445
    if-eq v5, v9, :cond_20

    .line 447
    const/4 v9, 0x2

    .line 448
    if-eq v5, v9, :cond_1f

    .line 450
    const/4 v9, 0x7

    .line 451
    if-eq v5, v9, :cond_1e

    .line 453
    iget-object v9, v1, Lz0/k;->L:Ljava/util/List;

    .line 455
    sget-object v21, Ln1/h;->l:Ld2/b;

    .line 457
    move/from16 v29, v4

    .line 459
    const/16 v4, 0x8

    .line 461
    if-eq v5, v4, :cond_18

    .line 463
    const/16 v4, 0xb

    .line 465
    if-eq v5, v4, :cond_13

    .line 467
    const/16 v4, 0xd

    .line 469
    if-eq v5, v4, :cond_12

    .line 471
    move-wide/from16 v20, v6

    .line 473
    move-object v4, v8

    .line 474
    move-object/from16 v30, v15

    .line 476
    const/4 v6, 0x0

    .line 477
    goto/16 :goto_14

    .line 479
    :cond_12
    new-instance v4, Lz0/u;

    .line 481
    iget-object v9, v13, Lm0/s;->s:Ljava/lang/String;

    .line 483
    move-object/from16 v30, v15

    .line 485
    iget-object v15, v12, Lz0/c;->p:Ljava/lang/Object;

    .line 487
    check-cast v15, Ld2/b;

    .line 489
    invoke-direct {v4, v9, v8, v15}, Lz0/u;-><init>(Ljava/lang/String;Lp0/u;Ld2/b;)V

    .line 492
    move-wide/from16 v20, v6

    .line 494
    move-object v6, v4

    .line 495
    move-object v4, v8

    .line 496
    goto/16 :goto_14

    .line 498
    :cond_13
    move-object/from16 v30, v15

    .line 500
    if-eqz v9, :cond_14

    .line 502
    const/16 v4, 0x30

    .line 504
    goto :goto_c

    .line 505
    :cond_14
    new-instance v4, Lm0/r;

    .line 507
    invoke-direct {v4}, Lm0/r;-><init>()V

    .line 510
    const-string v9, "application/cea-608"

    .line 512
    invoke-static {v9}, Lm0/Q;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    move-result-object v9

    .line 516
    iput-object v9, v4, Lm0/r;->l:Ljava/lang/String;

    .line 518
    new-instance v9, Lm0/s;

    .line 520
    invoke-direct {v9, v4}, Lm0/s;-><init>(Lm0/r;)V

    .line 523
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 526
    move-result-object v9

    .line 527
    const/16 v4, 0x10

    .line 529
    :goto_c
    iget-object v15, v13, Lm0/s;->y:Ljava/lang/String;

    .line 531
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 534
    move-result v20

    .line 535
    if-nez v20, :cond_17

    .line 537
    move/from16 v20, v4

    .line 539
    const-string v4, "audio/mp4a-latm"

    .line 541
    invoke-static {v15, v4}, Lm0/Q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 544
    move-result-object v4

    .line 545
    if-eqz v4, :cond_15

    .line 547
    goto :goto_d

    .line 548
    :cond_15
    or-int/lit8 v4, v20, 0x2

    .line 550
    move/from16 v20, v4

    .line 552
    :goto_d
    const-string v4, "video/avc"

    .line 554
    invoke-static {v15, v4}, Lm0/Q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 557
    move-result-object v4

    .line 558
    if-eqz v4, :cond_16

    .line 560
    move/from16 v4, v20

    .line 562
    goto :goto_e

    .line 563
    :cond_16
    or-int/lit8 v4, v20, 0x4

    .line 565
    goto :goto_e

    .line 566
    :cond_17
    move/from16 v20, v4

    .line 568
    :goto_e
    new-instance v20, Lw1/D;

    .line 570
    new-instance v15, LN/j;

    .line 572
    invoke-direct {v15, v4, v9}, LN/j;-><init>(ILjava/util/List;)V

    .line 575
    const v26, 0x1b8a0

    .line 578
    move-object/from16 v23, v21

    .line 580
    const/16 v21, 0x2

    .line 582
    const/16 v22, 0x1

    .line 584
    move-object/from16 v24, v8

    .line 586
    move-object/from16 v25, v15

    .line 588
    invoke-direct/range {v20 .. v26}, Lw1/D;-><init>(IILn1/h;Lp0/u;LN/j;I)V

    .line 591
    move-wide/from16 v31, v6

    .line 593
    move-object/from16 v6, v20

    .line 595
    move-wide/from16 v20, v31

    .line 597
    move-object/from16 v4, v24

    .line 599
    goto/16 :goto_14

    .line 601
    :cond_18
    move-object/from16 v23, v8

    .line 603
    move-object/from16 v30, v15

    .line 605
    iget-object v4, v13, Lm0/s;->z:Lm0/P;

    .line 607
    if-nez v4, :cond_1a

    .line 609
    :cond_19
    const/4 v4, 0x0

    .line 610
    goto :goto_10

    .line 611
    :cond_1a
    const/4 v8, 0x0

    .line 612
    :goto_f
    iget-object v15, v4, Lm0/P;->p:[Lm0/O;

    .line 614
    move-object/from16 v20, v4

    .line 616
    array-length v4, v15

    .line 617
    if-ge v8, v4, :cond_19

    .line 619
    aget-object v4, v15, v8

    .line 621
    instance-of v15, v4, Lz0/t;

    .line 623
    if-eqz v15, :cond_1b

    .line 625
    check-cast v4, Lz0/t;

    .line 627
    iget-object v4, v4, Lz0/t;->r:Ljava/util/List;

    .line 629
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 632
    move-result v4

    .line 633
    const/16 v18, 0x1

    .line 635
    xor-int/lit8 v4, v4, 0x1

    .line 637
    goto :goto_10

    .line 638
    :cond_1b
    add-int/lit8 v8, v8, 0x1

    .line 640
    move-object/from16 v4, v20

    .line 642
    goto :goto_f

    .line 643
    :goto_10
    if-eqz v4, :cond_1c

    .line 645
    const/4 v4, 0x4

    .line 646
    goto :goto_11

    .line 647
    :cond_1c
    const/4 v4, 0x0

    .line 648
    :goto_11
    or-int/lit8 v22, v4, 0x20

    .line 650
    new-instance v20, Lk1/j;

    .line 652
    if-eqz v9, :cond_1d

    .line 654
    :goto_12
    move-object/from16 v25, v9

    .line 656
    goto :goto_13

    .line 657
    :cond_1d
    sget-object v9, Ll3/e0;->t:Ll3/e0;

    .line 659
    goto :goto_12

    .line 660
    :goto_13
    const/16 v26, 0x0

    .line 662
    const/16 v24, 0x0

    .line 664
    invoke-direct/range {v20 .. v26}, Lk1/j;-><init>(Ln1/h;ILp0/u;Lk1/p;Ljava/util/List;Lw0/n;)V

    .line 667
    move-object/from16 v4, v23

    .line 669
    move-wide/from16 v31, v6

    .line 671
    move-object/from16 v6, v20

    .line 673
    move-wide/from16 v20, v31

    .line 675
    goto :goto_14

    .line 676
    :cond_1e
    move/from16 v29, v4

    .line 678
    move-object v4, v8

    .line 679
    move-object/from16 v30, v15

    .line 681
    new-instance v8, Lj1/d;

    .line 683
    move-wide/from16 v20, v6

    .line 685
    const-wide/16 v6, 0x0

    .line 687
    invoke-direct {v8, v6, v7}, Lj1/d;-><init>(J)V

    .line 690
    move-object v6, v8

    .line 691
    goto :goto_14

    .line 692
    :cond_1f
    move/from16 v29, v4

    .line 694
    move-wide/from16 v20, v6

    .line 696
    move-object v4, v8

    .line 697
    move-object/from16 v30, v15

    .line 699
    new-instance v6, Lw1/d;

    .line 701
    const/4 v7, 0x0

    .line 702
    invoke-direct {v6, v7}, Lw1/d;-><init>(I)V

    .line 705
    goto :goto_14

    .line 706
    :cond_20
    move/from16 v29, v4

    .line 708
    move-wide/from16 v20, v6

    .line 710
    move-object v4, v8

    .line 711
    move-object/from16 v30, v15

    .line 713
    new-instance v6, Lw1/c;

    .line 715
    invoke-direct {v6}, Lw1/c;-><init>()V

    .line 718
    goto :goto_14

    .line 719
    :cond_21
    move/from16 v29, v4

    .line 721
    move-wide/from16 v20, v6

    .line 723
    move-object v4, v8

    .line 724
    move-object/from16 v30, v15

    .line 726
    new-instance v6, Lw1/a;

    .line 728
    invoke-direct {v6}, Lw1/a;-><init>()V

    .line 731
    :goto_14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    :try_start_2
    invoke-interface {v6, v2}, LR0/n;->l(LR0/o;)Z

    .line 737
    move-result v7
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 738
    const/4 v8, 0x0

    .line 739
    iput v8, v2, LR0/k;->u:I

    .line 741
    goto :goto_15

    .line 742
    :catchall_0
    move-exception v0

    .line 743
    const/4 v8, 0x0

    .line 744
    iput v8, v2, LR0/k;->u:I

    .line 746
    throw v0

    .line 747
    :catch_3
    const/4 v8, 0x0

    .line 748
    iput v8, v2, LR0/k;->u:I

    .line 750
    move v7, v8

    .line 751
    :goto_15
    if-eqz v7, :cond_22

    .line 753
    new-instance v0, Lz0/b;

    .line 755
    iget-object v3, v12, Lz0/c;->p:Ljava/lang/Object;

    .line 757
    check-cast v3, Ld2/b;

    .line 759
    invoke-direct {v0, v6, v13, v4, v3}, Lz0/b;-><init>(LR0/n;Lm0/s;Lp0/u;Ld2/b;)V

    .line 762
    :goto_16
    move-object v12, v0

    .line 763
    goto :goto_17

    .line 764
    :cond_22
    if-nez v11, :cond_24

    .line 766
    if-eq v5, v14, :cond_23

    .line 768
    if-eq v5, v3, :cond_23

    .line 770
    if-eq v5, v0, :cond_23

    .line 772
    const/16 v4, 0xb

    .line 774
    if-ne v5, v4, :cond_24

    .line 776
    :cond_23
    move-object v11, v6

    .line 777
    :cond_24
    add-int/lit8 v4, v29, 0x1

    .line 779
    move-wide/from16 v6, v20

    .line 781
    move-wide/from16 v8, v27

    .line 783
    move-object/from16 v15, v30

    .line 785
    goto/16 :goto_b

    .line 787
    :cond_25
    move-wide/from16 v20, v6

    .line 789
    move-object v4, v8

    .line 790
    const/4 v8, 0x0

    .line 791
    new-instance v0, Lz0/b;

    .line 793
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    iget-object v3, v12, Lz0/c;->p:Ljava/lang/Object;

    .line 798
    check-cast v3, Ld2/b;

    .line 800
    invoke-direct {v0, v11, v13, v4, v3}, Lz0/b;-><init>(LR0/n;Lm0/s;Lp0/u;Ld2/b;)V

    .line 803
    goto :goto_16

    .line 804
    :goto_17
    iput-object v12, v1, Lz0/k;->R:Lz0/b;

    .line 806
    iget-object v0, v12, Lz0/b;->a:LR0/n;

    .line 808
    invoke-interface {v0}, LR0/n;->d()LR0/n;

    .line 811
    move-result-object v0

    .line 812
    instance-of v3, v0, Lw1/d;

    .line 814
    if-nez v3, :cond_27

    .line 816
    instance-of v3, v0, Lw1/a;

    .line 818
    if-nez v3, :cond_27

    .line 820
    instance-of v3, v0, Lw1/c;

    .line 822
    if-nez v3, :cond_27

    .line 824
    instance-of v0, v0, Lj1/d;

    .line 826
    if-eqz v0, :cond_26

    .line 828
    goto :goto_18

    .line 829
    :cond_26
    move v0, v8

    .line 830
    goto :goto_19

    .line 831
    :cond_27
    :goto_18
    const/4 v0, 0x1

    .line 832
    :goto_19
    if-eqz v0, :cond_2a

    .line 834
    iget-object v0, v1, Lz0/k;->S:Lz0/r;

    .line 836
    cmp-long v3, v20, v16

    .line 838
    if-eqz v3, :cond_28

    .line 840
    move-wide/from16 v6, v20

    .line 842
    invoke-virtual {v10, v6, v7}, Lp0/u;->b(J)J

    .line 845
    move-result-wide v3

    .line 846
    goto :goto_1a

    .line 847
    :cond_28
    move-wide/from16 v3, v27

    .line 849
    :goto_1a
    iget-wide v5, v0, Lz0/r;->k0:J

    .line 851
    cmp-long v5, v5, v3

    .line 853
    if-eqz v5, :cond_2c

    .line 855
    iput-wide v3, v0, Lz0/r;->k0:J

    .line 857
    iget-object v0, v0, Lz0/r;->K:[Lz0/q;

    .line 859
    array-length v5, v0

    .line 860
    move v7, v8

    .line 861
    :goto_1b
    if-ge v7, v5, :cond_2c

    .line 863
    aget-object v6, v0, v7

    .line 865
    iget-wide v9, v6, LJ0/X;->F:J

    .line 867
    cmp-long v9, v9, v3

    .line 869
    if-eqz v9, :cond_29

    .line 871
    iput-wide v3, v6, LJ0/X;->F:J

    .line 873
    const/4 v9, 0x1

    .line 874
    iput-boolean v9, v6, LJ0/X;->z:Z

    .line 876
    :cond_29
    add-int/lit8 v7, v7, 0x1

    .line 878
    goto :goto_1b

    .line 879
    :cond_2a
    iget-object v0, v1, Lz0/k;->S:Lz0/r;

    .line 881
    iget-wide v3, v0, Lz0/r;->k0:J

    .line 883
    const-wide/16 v6, 0x0

    .line 885
    cmp-long v3, v3, v6

    .line 887
    if-eqz v3, :cond_2c

    .line 889
    iput-wide v6, v0, Lz0/r;->k0:J

    .line 891
    iget-object v0, v0, Lz0/r;->K:[Lz0/q;

    .line 893
    array-length v3, v0

    .line 894
    move v4, v8

    .line 895
    :goto_1c
    if-ge v4, v3, :cond_2c

    .line 897
    aget-object v5, v0, v4

    .line 899
    iget-wide v9, v5, LJ0/X;->F:J

    .line 901
    cmp-long v9, v9, v6

    .line 903
    if-eqz v9, :cond_2b

    .line 905
    iput-wide v6, v5, LJ0/X;->F:J

    .line 907
    const/4 v9, 0x1

    .line 908
    iput-boolean v9, v5, LJ0/X;->z:Z

    .line 910
    :cond_2b
    add-int/lit8 v4, v4, 0x1

    .line 912
    goto :goto_1c

    .line 913
    :cond_2c
    iget-object v0, v1, Lz0/k;->S:Lz0/r;

    .line 915
    iget-object v0, v0, Lz0/r;->M:Ljava/util/HashSet;

    .line 917
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 920
    iget-object v0, v1, Lz0/k;->R:Lz0/b;

    .line 922
    iget-object v3, v1, Lz0/k;->S:Lz0/r;

    .line 924
    iget-object v0, v0, Lz0/b;->a:LR0/n;

    .line 926
    invoke-interface {v0, v3}, LR0/n;->k(LR0/p;)V

    .line 929
    goto :goto_1d

    .line 930
    :cond_2d
    move v8, v5

    .line 931
    :goto_1d
    iget-object v0, v1, Lz0/k;->S:Lz0/r;

    .line 933
    iget-object v3, v0, Lz0/r;->l0:Lm0/n;

    .line 935
    iget-object v4, v1, Lz0/k;->M:Lm0/n;

    .line 937
    invoke-static {v3, v4}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 940
    move-result v3

    .line 941
    if-nez v3, :cond_2f

    .line 943
    iput-object v4, v0, Lz0/r;->l0:Lm0/n;

    .line 945
    move v5, v8

    .line 946
    :goto_1e
    iget-object v3, v0, Lz0/r;->K:[Lz0/q;

    .line 948
    array-length v6, v3

    .line 949
    if-ge v5, v6, :cond_2f

    .line 951
    iget-object v6, v0, Lz0/r;->d0:[Z

    .line 953
    aget-boolean v6, v6, v5

    .line 955
    if-eqz v6, :cond_2e

    .line 957
    aget-object v3, v3, v5

    .line 959
    iput-object v4, v3, Lz0/q;->I:Lm0/n;

    .line 961
    const/4 v9, 0x1

    .line 962
    iput-boolean v9, v3, LJ0/X;->z:Z

    .line 964
    goto :goto_1f

    .line 965
    :cond_2e
    const/4 v9, 0x1

    .line 966
    :goto_1f
    add-int/lit8 v5, v5, 0x1

    .line 968
    goto :goto_1e

    .line 969
    :cond_2f
    return-object v2
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz0/k;->V:Z

    .line 4
    return-void
.end method
