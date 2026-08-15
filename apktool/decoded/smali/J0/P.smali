.class public final LJ0/P;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LJ0/y;
.implements LR0/p;
.implements LN0/k;
.implements LN0/n;
.implements LJ0/W;


# static fields
.field public static final c0:Ljava/util/Map;

.field public static final d0:Lm0/s;


# instance fields
.field public final A:LA0/q;

.field public final B:LR0/I;

.field public final C:LJ0/K;

.field public final D:LJ0/K;

.field public final E:Landroid/os/Handler;

.field public final F:Z

.field public G:LJ0/x;

.field public H:Ld1/b;

.field public I:[LJ0/X;

.field public J:[LJ0/O;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:LD/i;

.field public O:LR0/A;

.field public P:J

.field public Q:Z

.field public R:I

.field public S:Z

.field public T:Z

.field public U:I

.field public V:Z

.field public W:J

.field public X:J

.field public Y:Z

.field public Z:I

.field public a0:Z

.field public b0:Z

.field public final p:Landroid/net/Uri;

.field public final q:Lr0/h;

.field public final r:Ly0/n;

.field public final s:LN0/j;

.field public final t:LF0/n;

.field public final u:Ly0/k;

.field public final v:LJ0/S;

.field public final w:LN0/e;

.field public final x:Ljava/lang/String;

.field public final y:J

.field public final z:LN0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "Icy-MetaData"

    .line 8
    const-string v2, "1"

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LJ0/P;->c0:Ljava/util/Map;

    .line 19
    new-instance v0, Lm0/r;

    .line 21
    invoke-direct {v0}, Lm0/r;-><init>()V

    .line 24
    const-string v1, "icy"

    .line 26
    iput-object v1, v0, Lm0/r;->a:Ljava/lang/String;

    .line 28
    const-string v1, "application/x-icy"

    .line 30
    invoke-static {v1}, Lm0/Q;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lm0/r;->l:Ljava/lang/String;

    .line 36
    new-instance v1, Lm0/s;

    .line 38
    invoke-direct {v1, v0}, Lm0/s;-><init>(Lm0/r;)V

    .line 41
    sput-object v1, LJ0/P;->d0:Lm0/s;

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lr0/h;LA0/q;Ly0/n;Ly0/k;LN0/j;LF0/n;LJ0/S;LN0/e;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJ0/P;->p:Landroid/net/Uri;

    .line 6
    iput-object p2, p0, LJ0/P;->q:Lr0/h;

    .line 8
    iput-object p4, p0, LJ0/P;->r:Ly0/n;

    .line 10
    iput-object p5, p0, LJ0/P;->u:Ly0/k;

    .line 12
    iput-object p6, p0, LJ0/P;->s:LN0/j;

    .line 14
    iput-object p7, p0, LJ0/P;->t:LF0/n;

    .line 16
    iput-object p8, p0, LJ0/P;->v:LJ0/S;

    .line 18
    iput-object p9, p0, LJ0/P;->w:LN0/e;

    .line 20
    iput-object p10, p0, LJ0/P;->x:Ljava/lang/String;

    .line 22
    int-to-long p1, p11

    .line 23
    iput-wide p1, p0, LJ0/P;->y:J

    .line 25
    new-instance p1, LN0/q;

    .line 27
    const-string p2, "ProgressiveMediaPeriod"

    .line 29
    invoke-direct {p1, p2}, LN0/q;-><init>(Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, LJ0/P;->z:LN0/q;

    .line 34
    iput-object p3, p0, LJ0/P;->A:LA0/q;

    .line 36
    iput-wide p12, p0, LJ0/P;->P:J

    .line 38
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    cmp-long p3, p12, p1

    .line 45
    const/4 p4, 0x1

    .line 46
    const/4 p5, 0x0

    .line 47
    if-eqz p3, :cond_0

    .line 49
    move p3, p4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move p3, p5

    .line 52
    :goto_0
    iput-boolean p3, p0, LJ0/P;->F:Z

    .line 54
    new-instance p3, LR0/I;

    .line 56
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p3, p0, LJ0/P;->B:LR0/I;

    .line 61
    new-instance p3, LJ0/K;

    .line 63
    const/4 p6, 0x1

    .line 64
    invoke-direct {p3, p0, p6}, LJ0/K;-><init>(LJ0/P;I)V

    .line 67
    iput-object p3, p0, LJ0/P;->C:LJ0/K;

    .line 69
    new-instance p3, LJ0/K;

    .line 71
    const/4 p6, 0x2

    .line 72
    invoke-direct {p3, p0, p6}, LJ0/K;-><init>(LJ0/P;I)V

    .line 75
    iput-object p3, p0, LJ0/P;->D:LJ0/K;

    .line 77
    const/4 p3, 0x0

    .line 78
    invoke-static {p3}, Lp0/w;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 81
    move-result-object p3

    .line 82
    iput-object p3, p0, LJ0/P;->E:Landroid/os/Handler;

    .line 84
    new-array p3, p5, [LJ0/O;

    .line 86
    iput-object p3, p0, LJ0/P;->J:[LJ0/O;

    .line 88
    new-array p3, p5, [LJ0/X;

    .line 90
    iput-object p3, p0, LJ0/P;->I:[LJ0/X;

    .line 92
    iput-wide p1, p0, LJ0/P;->X:J

    .line 94
    iput p4, p0, LJ0/P;->R:I

    .line 96
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LJ0/P;->b()V

    .line 4
    iget-object v0, p0, LJ0/P;->N:LD/i;

    .line 6
    iget-object v1, v0, LD/i;->t:Ljava/lang/Object;

    .line 8
    check-cast v1, [Z

    .line 10
    aget-boolean v2, v1, p1

    .line 12
    if-nez v2, :cond_0

    .line 14
    iget-object v0, v0, LD/i;->q:Ljava/lang/Object;

    .line 16
    check-cast v0, LJ0/k0;

    .line 18
    invoke-virtual {v0, p1}, LJ0/k0;->a(I)Lm0/l0;

    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v0, v0, Lm0/l0;->s:[Lm0/s;

    .line 25
    aget-object v5, v0, v2

    .line 27
    iget-object v0, v5, Lm0/s;->B:Ljava/lang/String;

    .line 29
    invoke-static {v0}, Lm0/Q;->h(Ljava/lang/String;)I

    .line 32
    move-result v4

    .line 33
    const/4 v7, 0x0

    .line 34
    iget-wide v8, p0, LJ0/P;->W:J

    .line 36
    iget-object v3, p0, LJ0/P;->t:LF0/n;

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual/range {v3 .. v9}, LF0/n;->c(ILm0/s;ILjava/lang/Object;J)V

    .line 42
    const/4 v0, 0x1

    .line 43
    aput-boolean v0, v1, p1

    .line 45
    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LJ0/P;->b()V

    .line 4
    iget-object v0, p0, LJ0/P;->N:LD/i;

    .line 6
    iget-object v0, v0, LD/i;->r:Ljava/lang/Object;

    .line 8
    check-cast v0, [Z

    .line 10
    iget-boolean v1, p0, LJ0/P;->Y:Z

    .line 12
    if-eqz v1, :cond_2

    .line 14
    aget-boolean v0, v0, p1

    .line 16
    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, LJ0/P;->I:[LJ0/X;

    .line 20
    aget-object p1, v0, p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, LJ0/X;->v(Z)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-wide/16 v1, 0x0

    .line 32
    iput-wide v1, p0, LJ0/P;->X:J

    .line 34
    iput-boolean v0, p0, LJ0/P;->Y:Z

    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, LJ0/P;->T:Z

    .line 39
    iput-wide v1, p0, LJ0/P;->W:J

    .line 41
    iput v0, p0, LJ0/P;->Z:I

    .line 43
    iget-object p1, p0, LJ0/P;->I:[LJ0/X;

    .line 45
    array-length v1, p1

    .line 46
    move v2, v0

    .line 47
    :goto_0
    if-ge v2, v1, :cond_1

    .line 49
    aget-object v3, p1, v2

    .line 51
    invoke-virtual {v3, v0}, LJ0/X;->C(Z)V

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, LJ0/P;->G:LJ0/x;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-interface {p1, p0}, LJ0/Z;->b(LJ0/a0;)V

    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public final C(LJ0/O;)LJ0/X;
    .locals 5

    .line 1
    iget-object v0, p0, LJ0/P;->I:[LJ0/X;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    iget-object v2, p0, LJ0/P;->J:[LJ0/O;

    .line 9
    aget-object v2, v2, v1

    .line 11
    invoke-virtual {p1, v2}, LJ0/O;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    iget-object p1, p0, LJ0/P;->I:[LJ0/X;

    .line 19
    aget-object p1, p1, v1

    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, LJ0/X;

    .line 27
    iget-object v2, p0, LJ0/P;->r:Ly0/n;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object v3, p0, LJ0/P;->w:LN0/e;

    .line 34
    iget-object v4, p0, LJ0/P;->u:Ly0/k;

    .line 36
    invoke-direct {v1, v3, v2, v4}, LJ0/X;-><init>(LN0/e;Ly0/n;Ly0/k;)V

    .line 39
    iput-object p0, v1, LJ0/X;->f:LJ0/W;

    .line 41
    iget-object v2, p0, LJ0/P;->J:[LJ0/O;

    .line 43
    add-int/lit8 v3, v0, 0x1

    .line 45
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, [LJ0/O;

    .line 51
    aput-object p1, v2, v0

    .line 53
    sget p1, Lp0/w;->a:I

    .line 55
    iput-object v2, p0, LJ0/P;->J:[LJ0/O;

    .line 57
    iget-object p1, p0, LJ0/P;->I:[LJ0/X;

    .line 59
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, [LJ0/X;

    .line 65
    aput-object v1, p1, v0

    .line 67
    iput-object p1, p0, LJ0/P;->I:[LJ0/X;

    .line 69
    return-object v1
.end method

.method public final D()V
    .locals 14

    .line 1
    new-instance v0, LJ0/M;

    .line 3
    iget-object v4, p0, LJ0/P;->A:LA0/q;

    .line 5
    iget-object v6, p0, LJ0/P;->B:LR0/I;

    .line 7
    iget-object v2, p0, LJ0/P;->p:Landroid/net/Uri;

    .line 9
    iget-object v3, p0, LJ0/P;->q:Lr0/h;

    .line 11
    move-object v5, p0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, LJ0/M;-><init>(LJ0/P;Landroid/net/Uri;Lr0/h;LA0/q;LJ0/P;LR0/I;)V

    .line 16
    iget-boolean v2, v1, LJ0/P;->L:Z

    .line 18
    if-eqz v2, :cond_2

    .line 20
    invoke-virtual {p0}, LJ0/P;->x()Z

    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Lp0/a;->m(Z)V

    .line 27
    iget-wide v2, v1, LJ0/P;->P:J

    .line 29
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    cmp-long v6, v2, v4

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v6, :cond_0

    .line 39
    iget-wide v8, v1, LJ0/P;->X:J

    .line 41
    cmp-long v2, v8, v2

    .line 43
    if-lez v2, :cond_0

    .line 45
    iput-boolean v7, v1, LJ0/P;->a0:Z

    .line 47
    iput-wide v4, v1, LJ0/P;->X:J

    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v2, v1, LJ0/P;->O:LR0/A;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-wide v8, v1, LJ0/P;->X:J

    .line 57
    invoke-interface {v2, v8, v9}, LR0/A;->h(J)LR0/z;

    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, LR0/z;->a:LR0/B;

    .line 63
    iget-wide v2, v2, LR0/B;->b:J

    .line 65
    iget-wide v8, v1, LJ0/P;->X:J

    .line 67
    iget-object v6, v0, LJ0/M;->u:LR0/r;

    .line 69
    iput-wide v2, v6, LR0/r;->a:J

    .line 71
    iput-wide v8, v0, LJ0/M;->x:J

    .line 73
    iput-boolean v7, v0, LJ0/M;->w:Z

    .line 75
    const/4 v2, 0x0

    .line 76
    iput-boolean v2, v0, LJ0/M;->A:Z

    .line 78
    iget-object v3, v1, LJ0/P;->I:[LJ0/X;

    .line 80
    array-length v6, v3

    .line 81
    :goto_0
    if-ge v2, v6, :cond_1

    .line 83
    aget-object v7, v3, v2

    .line 85
    iget-wide v8, v1, LJ0/P;->X:J

    .line 87
    iput-wide v8, v7, LJ0/X;->t:J

    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iput-wide v4, v1, LJ0/P;->X:J

    .line 94
    :cond_2
    invoke-virtual {p0}, LJ0/P;->g()I

    .line 97
    move-result v2

    .line 98
    iput v2, v1, LJ0/P;->Z:I

    .line 100
    iget-object v2, v1, LJ0/P;->s:LN0/j;

    .line 102
    iget v3, v1, LJ0/P;->R:I

    .line 104
    invoke-interface {v2, v3}, LN0/j;->o(I)I

    .line 107
    move-result v2

    .line 108
    iget-object v3, v1, LJ0/P;->z:LN0/q;

    .line 110
    invoke-virtual {v3, v0, p0, v2}, LN0/q;->f(LN0/m;LN0/k;I)J

    .line 113
    iget-object v2, v0, LJ0/M;->y:Lr0/m;

    .line 115
    new-instance v4, LJ0/s;

    .line 117
    invoke-direct {v4, v2}, LJ0/s;-><init>(Lr0/m;)V

    .line 120
    iget-wide v10, v0, LJ0/M;->x:J

    .line 122
    iget-wide v12, v1, LJ0/P;->P:J

    .line 124
    iget-object v3, v1, LJ0/P;->t:LF0/n;

    .line 126
    const/4 v5, 0x1

    .line 127
    const/4 v6, -0x1

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    invoke-virtual/range {v3 .. v13}, LF0/n;->u(LJ0/s;IILm0/s;ILjava/lang/Object;JJ)V

    .line 134
    return-void
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ0/P;->T:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, LJ0/P;->x()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/P;->z:LN0/q;

    .line 3
    invoke-virtual {v0}, LN0/q;->d()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, LJ0/P;->B:LR0/I;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, v0, LR0/I;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ0/P;->L:Z

    .line 3
    invoke-static {v0}, Lp0/a;->m(Z)V

    .line 6
    iget-object v0, p0, LJ0/P;->N:LD/i;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, p0, LJ0/P;->O:LR0/A;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-void
.end method

.method public final c(JLt0/e0;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, LJ0/P;->b()V

    .line 4
    iget-object v0, p0, LJ0/P;->O:LR0/A;

    .line 6
    invoke-interface {v0}, LR0/A;->g()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-wide/16 p1, 0x0

    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v0, p0, LJ0/P;->O:LR0/A;

    .line 17
    invoke-interface {v0, p1, p2}, LR0/A;->h(J)LR0/z;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, LR0/z;->a:LR0/B;

    .line 23
    iget-wide v5, v1, LR0/B;->a:J

    .line 25
    iget-object v0, v0, LR0/z;->b:LR0/B;

    .line 27
    iget-wide v7, v0, LR0/B;->a:J

    .line 29
    move-wide v3, p1

    .line 30
    move-object v2, p3

    .line 31
    invoke-virtual/range {v2 .. v8}, Lt0/e0;->a(JJJ)J

    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public final d(Lt0/M;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, LJ0/P;->a0:Z

    .line 3
    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, LJ0/P;->z:LN0/q;

    .line 7
    invoke-virtual {p1}, LN0/q;->c()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 13
    iget-boolean v0, p0, LJ0/P;->Y:Z

    .line 15
    if-nez v0, :cond_2

    .line 17
    iget-boolean v0, p0, LJ0/P;->L:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget v0, p0, LJ0/P;->U:I

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, LJ0/P;->B:LR0/I;

    .line 28
    invoke-virtual {v0}, LR0/I;->c()Z

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, LN0/q;->d()Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 38
    invoke-virtual {p0}, LJ0/P;->D()V

    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    return v0

    .line 44
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, LJ0/P;->I:[LJ0/X;

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
    invoke-virtual {v3}, LJ0/X;->B()V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LJ0/P;->A:LA0/q;

    .line 17
    iget-object v1, v0, LA0/q;->r:Ljava/lang/Object;

    .line 19
    check-cast v1, LR0/n;

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {v1}, LR0/n;->a()V

    .line 27
    iput-object v2, v0, LA0/q;->r:Ljava/lang/Object;

    .line 29
    :cond_1
    iput-object v2, v0, LA0/q;->s:Ljava/lang/Object;

    .line 31
    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LJ0/P;->m()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final g()I
    .locals 6

    .line 1
    iget-object v0, p0, LJ0/P;->I:[LJ0/X;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    aget-object v4, v0, v2

    .line 10
    iget v5, v4, LJ0/X;->q:I

    .line 12
    iget v4, v4, LJ0/X;->p:I

    .line 14
    add-int/2addr v5, v4

    .line 15
    add-int/2addr v3, v5

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v3
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-boolean v0, p0, LJ0/P;->T:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, LJ0/P;->a0:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, LJ0/P;->g()I

    .line 12
    move-result v0

    .line 13
    iget v1, p0, LJ0/P;->Z:I

    .line 15
    if-le v0, v1, :cond_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LJ0/P;->T:Z

    .line 20
    iget-wide v0, p0, LJ0/P;->W:J

    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    return-wide v0
.end method

.method public final i(LJ0/x;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ0/P;->G:LJ0/x;

    .line 3
    iget-object p1, p0, LJ0/P;->B:LR0/I;

    .line 5
    invoke-virtual {p1}, LR0/I;->c()Z

    .line 8
    invoke-virtual {p0}, LJ0/P;->D()V

    .line 11
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJ0/P;->K:Z

    .line 4
    iget-object v0, p0, LJ0/P;->E:Landroid/os/Handler;

    .line 6
    iget-object v1, p0, LJ0/P;->C:LJ0/K;

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final k(LN0/m;JJZ)V
    .locals 12

    .line 1
    check-cast p1, LJ0/M;

    .line 3
    iget-object v0, p1, LJ0/M;->q:Lr0/C;

    .line 5
    new-instance v2, LJ0/s;

    .line 7
    iget-object v0, v0, Lr0/C;->r:Landroid/net/Uri;

    .line 9
    move-wide/from16 v0, p4

    .line 11
    invoke-direct {v2, v0, v1}, LJ0/s;-><init>(J)V

    .line 14
    iget-object v0, p0, LJ0/P;->s:LN0/j;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-wide v8, p1, LJ0/M;->x:J

    .line 21
    iget-wide v10, p0, LJ0/P;->P:J

    .line 23
    iget-object v1, p0, LJ0/P;->t:LF0/n;

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, -0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-virtual/range {v1 .. v11}, LF0/n;->j(LJ0/s;IILm0/s;ILjava/lang/Object;JJ)V

    .line 33
    if-nez p6, :cond_1

    .line 35
    iget-object p1, p0, LJ0/P;->I:[LJ0/X;

    .line 37
    array-length v0, p1

    .line 38
    const/4 v1, 0x0

    .line 39
    move v2, v1

    .line 40
    :goto_0
    if-ge v2, v0, :cond_0

    .line 42
    aget-object v3, p1, v2

    .line 44
    invoke-virtual {v3, v1}, LJ0/X;->C(Z)V

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget p1, p0, LJ0/P;->U:I

    .line 52
    if-lez p1, :cond_1

    .line 54
    iget-object p1, p0, LJ0/P;->G:LJ0/x;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-interface {p1, p0}, LJ0/Z;->b(LJ0/a0;)V

    .line 62
    :cond_1
    return-void
.end method

.method public final l()LJ0/k0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ0/P;->b()V

    .line 4
    iget-object v0, p0, LJ0/P;->N:LD/i;

    .line 6
    iget-object v0, v0, LD/i;->q:Ljava/lang/Object;

    .line 8
    check-cast v0, LJ0/k0;

    .line 10
    return-object v0
.end method

.method public final m()J
    .locals 11

    .line 1
    invoke-virtual {p0}, LJ0/P;->b()V

    .line 4
    iget-boolean v0, p0, LJ0/P;->a0:Z

    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    if-nez v0, :cond_7

    .line 10
    iget v0, p0, LJ0/P;->U:I

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, LJ0/P;->x()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-wide v0, p0, LJ0/P;->X:J

    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, LJ0/P;->M:Z

    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 32
    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, LJ0/P;->I:[LJ0/X;

    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 41
    iget-object v9, p0, LJ0/P;->N:LD/i;

    .line 43
    iget-object v10, v9, LD/i;->r:Ljava/lang/Object;

    .line 45
    check-cast v10, [Z

    .line 47
    aget-boolean v10, v10, v6

    .line 49
    if-eqz v10, :cond_2

    .line 51
    iget-object v9, v9, LD/i;->s:Ljava/lang/Object;

    .line 53
    check-cast v9, [Z

    .line 55
    aget-boolean v9, v9, v6

    .line 57
    if-eqz v9, :cond_2

    .line 59
    iget-object v9, p0, LJ0/P;->I:[LJ0/X;

    .line 61
    aget-object v9, v9, v6

    .line 63
    monitor-enter v9

    .line 64
    :try_start_0
    iget-boolean v10, v9, LJ0/X;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit v9

    .line 67
    if-nez v10, :cond_2

    .line 69
    iget-object v9, p0, LJ0/P;->I:[LJ0/X;

    .line 71
    aget-object v9, v9, v6

    .line 73
    invoke-virtual {v9}, LJ0/X;->o()J

    .line 76
    move-result-wide v9

    .line 77
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 80
    move-result-wide v7

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0

    .line 85
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-wide v7, v4

    .line 89
    :cond_4
    cmp-long v0, v7, v4

    .line 91
    if-nez v0, :cond_5

    .line 93
    invoke-virtual {p0, v3}, LJ0/P;->w(Z)J

    .line 96
    move-result-wide v7

    .line 97
    :cond_5
    cmp-long v0, v7, v1

    .line 99
    if-nez v0, :cond_6

    .line 101
    iget-wide v0, p0, LJ0/P;->W:J

    .line 103
    return-wide v0

    .line 104
    :cond_6
    return-wide v7

    .line 105
    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final n([LM0/t;[Z[LJ0/Y;[ZJ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, LJ0/P;->b()V

    .line 4
    iget-object v0, p0, LJ0/P;->N:LD/i;

    .line 6
    iget-object v1, v0, LD/i;->q:Ljava/lang/Object;

    .line 8
    check-cast v1, LJ0/k0;

    .line 10
    iget-object v0, v0, LD/i;->s:Ljava/lang/Object;

    .line 12
    check-cast v0, [Z

    .line 14
    iget v2, p0, LJ0/P;->U:I

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    array-length v5, p1

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ge v4, v5, :cond_2

    .line 22
    aget-object v5, p3, v4

    .line 24
    if-eqz v5, :cond_1

    .line 26
    aget-object v7, p1, v4

    .line 28
    if-eqz v7, :cond_0

    .line 30
    aget-boolean v7, p2, v4

    .line 32
    if-nez v7, :cond_1

    .line 34
    :cond_0
    check-cast v5, LJ0/N;

    .line 36
    iget v5, v5, LJ0/N;->p:I

    .line 38
    aget-boolean v7, v0, v5

    .line 40
    invoke-static {v7}, Lp0/a;->m(Z)V

    .line 43
    iget v7, p0, LJ0/P;->U:I

    .line 45
    sub-int/2addr v7, v6

    .line 46
    iput v7, p0, LJ0/P;->U:I

    .line 48
    aput-boolean v3, v0, v5

    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v5, p3, v4

    .line 53
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-boolean p2, p0, LJ0/P;->F:Z

    .line 58
    if-nez p2, :cond_4

    .line 60
    iget-boolean p2, p0, LJ0/P;->S:Z

    .line 62
    if-eqz p2, :cond_3

    .line 64
    if-nez v2, :cond_4

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-wide/16 v4, 0x0

    .line 69
    cmp-long p2, p5, v4

    .line 71
    if-eqz p2, :cond_4

    .line 73
    :goto_1
    move p2, v6

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move p2, v3

    .line 76
    :goto_2
    move v2, v3

    .line 77
    :goto_3
    array-length v4, p1

    .line 78
    if-ge v2, v4, :cond_9

    .line 80
    aget-object v4, p3, v2

    .line 82
    if-nez v4, :cond_8

    .line 84
    aget-object v4, p1, v2

    .line 86
    if-eqz v4, :cond_8

    .line 88
    invoke-interface {v4}, LM0/t;->length()I

    .line 91
    move-result v5

    .line 92
    if-ne v5, v6, :cond_5

    .line 94
    move v5, v6

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move v5, v3

    .line 97
    :goto_4
    invoke-static {v5}, Lp0/a;->m(Z)V

    .line 100
    invoke-interface {v4, v3}, LM0/t;->f(I)I

    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_6

    .line 106
    move v5, v6

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    move v5, v3

    .line 109
    :goto_5
    invoke-static {v5}, Lp0/a;->m(Z)V

    .line 112
    invoke-interface {v4}, LM0/t;->k()Lm0/l0;

    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v1, v4}, LJ0/k0;->b(Lm0/l0;)I

    .line 119
    move-result v4

    .line 120
    aget-boolean v5, v0, v4

    .line 122
    xor-int/2addr v5, v6

    .line 123
    invoke-static {v5}, Lp0/a;->m(Z)V

    .line 126
    iget v5, p0, LJ0/P;->U:I

    .line 128
    add-int/2addr v5, v6

    .line 129
    iput v5, p0, LJ0/P;->U:I

    .line 131
    aput-boolean v6, v0, v4

    .line 133
    new-instance v5, LJ0/N;

    .line 135
    invoke-direct {v5, p0, v4}, LJ0/N;-><init>(LJ0/P;I)V

    .line 138
    aput-object v5, p3, v2

    .line 140
    aput-boolean v6, p4, v2

    .line 142
    if-nez p2, :cond_8

    .line 144
    iget-object p2, p0, LJ0/P;->I:[LJ0/X;

    .line 146
    aget-object p2, p2, v4

    .line 148
    invoke-virtual {p2}, LJ0/X;->r()I

    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_7

    .line 154
    invoke-virtual {p2, p5, p6, v6}, LJ0/X;->F(JZ)Z

    .line 157
    move-result p2

    .line 158
    if-nez p2, :cond_7

    .line 160
    move p2, v6

    .line 161
    goto :goto_6

    .line 162
    :cond_7
    move p2, v3

    .line 163
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 165
    goto :goto_3

    .line 166
    :cond_9
    iget p1, p0, LJ0/P;->U:I

    .line 168
    if-nez p1, :cond_c

    .line 170
    iput-boolean v3, p0, LJ0/P;->Y:Z

    .line 172
    iput-boolean v3, p0, LJ0/P;->T:Z

    .line 174
    iget-object p1, p0, LJ0/P;->z:LN0/q;

    .line 176
    invoke-virtual {p1}, LN0/q;->d()Z

    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_b

    .line 182
    iget-object p2, p0, LJ0/P;->I:[LJ0/X;

    .line 184
    array-length p3, p2

    .line 185
    :goto_7
    if-ge v3, p3, :cond_a

    .line 187
    aget-object p4, p2, v3

    .line 189
    invoke-virtual {p4}, LJ0/X;->j()V

    .line 192
    add-int/lit8 v3, v3, 0x1

    .line 194
    goto :goto_7

    .line 195
    :cond_a
    invoke-virtual {p1}, LN0/q;->a()V

    .line 198
    goto :goto_a

    .line 199
    :cond_b
    iget-object p1, p0, LJ0/P;->I:[LJ0/X;

    .line 201
    array-length p2, p1

    .line 202
    move p3, v3

    .line 203
    :goto_8
    if-ge p3, p2, :cond_e

    .line 205
    aget-object p4, p1, p3

    .line 207
    invoke-virtual {p4, v3}, LJ0/X;->C(Z)V

    .line 210
    add-int/lit8 p3, p3, 0x1

    .line 212
    goto :goto_8

    .line 213
    :cond_c
    if-eqz p2, :cond_e

    .line 215
    invoke-virtual {p0, p5, p6}, LJ0/P;->q(J)J

    .line 218
    move-result-wide p5

    .line 219
    :goto_9
    array-length p1, p3

    .line 220
    if-ge v3, p1, :cond_e

    .line 222
    aget-object p1, p3, v3

    .line 224
    if-eqz p1, :cond_d

    .line 226
    aput-boolean v6, p4, v3

    .line 228
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 230
    goto :goto_9

    .line 231
    :cond_e
    :goto_a
    iput-boolean v6, p0, LJ0/P;->S:Z

    .line 233
    return-wide p5
.end method

.method public final o(LR0/A;)V
    .locals 2

    .line 1
    new-instance v0, LA0/c;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1, p1}, LA0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, LJ0/P;->E:Landroid/os/Handler;

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, LJ0/P;->s:LN0/j;

    .line 3
    iget v1, p0, LJ0/P;->R:I

    .line 5
    invoke-interface {v0, v1}, LN0/j;->o(I)I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LJ0/P;->z:LN0/q;

    .line 11
    iget-object v2, v1, LN0/q;->r:Ljava/io/IOException;

    .line 13
    if-nez v2, :cond_5

    .line 15
    iget-object v1, v1, LN0/q;->q:LN0/l;

    .line 17
    if-eqz v1, :cond_2

    .line 19
    const/high16 v2, -0x80000000

    .line 21
    if-ne v0, v2, :cond_0

    .line 23
    iget v0, v1, LN0/l;->p:I

    .line 25
    :cond_0
    iget-object v2, v1, LN0/l;->t:Ljava/io/IOException;

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget v1, v1, LN0/l;->u:I

    .line 31
    if-gt v1, v0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    throw v2

    .line 35
    :cond_2
    :goto_0
    iget-boolean v0, p0, LJ0/P;->a0:Z

    .line 37
    if-eqz v0, :cond_4

    .line 39
    iget-boolean v0, p0, LJ0/P;->L:Z

    .line 41
    if-eqz v0, :cond_3

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const-string v0, "Loading finished before preparation is complete."

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v1, v0}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_4
    :goto_1
    return-void

    .line 53
    :cond_5
    throw v2
.end method

.method public final q(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, LJ0/P;->b()V

    .line 4
    iget-object v0, p0, LJ0/P;->N:LD/i;

    .line 6
    iget-object v0, v0, LD/i;->r:Ljava/lang/Object;

    .line 8
    check-cast v0, [Z

    .line 10
    iget-object v1, p0, LJ0/P;->O:LR0/A;

    .line 12
    invoke-interface {v1}, LR0/A;->g()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 p1, 0x0

    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, LJ0/P;->T:Z

    .line 24
    iput-wide p1, p0, LJ0/P;->W:J

    .line 26
    invoke-virtual {p0}, LJ0/P;->x()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    iput-wide p1, p0, LJ0/P;->X:J

    .line 34
    return-wide p1

    .line 35
    :cond_1
    iget v2, p0, LJ0/P;->R:I

    .line 37
    const/4 v3, 0x7

    .line 38
    if-eq v2, v3, :cond_6

    .line 40
    iget-object v2, p0, LJ0/P;->I:[LJ0/X;

    .line 42
    array-length v2, v2

    .line 43
    move v3, v1

    .line 44
    :goto_1
    if-ge v3, v2, :cond_5

    .line 46
    iget-object v4, p0, LJ0/P;->I:[LJ0/X;

    .line 48
    aget-object v4, v4, v3

    .line 50
    iget-boolean v5, p0, LJ0/P;->F:Z

    .line 52
    if-eqz v5, :cond_2

    .line 54
    iget v5, v4, LJ0/X;->q:I

    .line 56
    invoke-virtual {v4, v5}, LJ0/X;->E(I)Z

    .line 59
    move-result v4

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v4, p1, p2, v1}, LJ0/X;->F(JZ)Z

    .line 64
    move-result v4

    .line 65
    :goto_2
    if-nez v4, :cond_4

    .line 67
    aget-boolean v4, v0, v3

    .line 69
    if-nez v4, :cond_3

    .line 71
    iget-boolean v4, p0, LJ0/P;->M:Z

    .line 73
    if-nez v4, :cond_4

    .line 75
    :cond_3
    move v0, v1

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const/4 v0, 0x1

    .line 81
    :goto_3
    if-eqz v0, :cond_6

    .line 83
    goto :goto_6

    .line 84
    :cond_6
    iput-boolean v1, p0, LJ0/P;->Y:Z

    .line 86
    iput-wide p1, p0, LJ0/P;->X:J

    .line 88
    iput-boolean v1, p0, LJ0/P;->a0:Z

    .line 90
    iget-object v0, p0, LJ0/P;->z:LN0/q;

    .line 92
    invoke-virtual {v0}, LN0/q;->d()Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_8

    .line 98
    iget-object v2, p0, LJ0/P;->I:[LJ0/X;

    .line 100
    array-length v3, v2

    .line 101
    :goto_4
    if-ge v1, v3, :cond_7

    .line 103
    aget-object v4, v2, v1

    .line 105
    invoke-virtual {v4}, LJ0/X;->j()V

    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    invoke-virtual {v0}, LN0/q;->a()V

    .line 114
    return-wide p1

    .line 115
    :cond_8
    const/4 v2, 0x0

    .line 116
    iput-object v2, v0, LN0/q;->r:Ljava/io/IOException;

    .line 118
    iget-object v0, p0, LJ0/P;->I:[LJ0/X;

    .line 120
    array-length v2, v0

    .line 121
    move v3, v1

    .line 122
    :goto_5
    if-ge v3, v2, :cond_9

    .line 124
    aget-object v4, v0, v3

    .line 126
    invoke-virtual {v4, v1}, LJ0/X;->C(Z)V

    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 131
    goto :goto_5

    .line 132
    :cond_9
    :goto_6
    return-wide p1
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/P;->E:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, LJ0/P;->C:LJ0/K;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method public final s(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LJ0/P;->F:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, LJ0/P;->b()V

    .line 9
    invoke-virtual {p0}, LJ0/P;->x()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, LJ0/P;->N:LD/i;

    .line 18
    iget-object v0, v0, LD/i;->s:Ljava/lang/Object;

    .line 20
    check-cast v0, [Z

    .line 22
    iget-object v1, p0, LJ0/P;->I:[LJ0/X;

    .line 24
    array-length v1, v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_2

    .line 28
    iget-object v3, p0, LJ0/P;->I:[LJ0/X;

    .line 30
    aget-object v3, v3, v2

    .line 32
    aget-boolean v4, v0, v2

    .line 34
    invoke-virtual {v3, p1, p2, v4}, LJ0/X;->i(JZ)V

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public final t(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(LN0/m;JJLjava/io/IOException;I)LN0/i;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, LJ0/M;

    .line 7
    iget-object v2, v1, LJ0/M;->q:Lr0/C;

    .line 9
    new-instance v4, LJ0/s;

    .line 11
    iget-object v2, v2, Lr0/C;->r:Landroid/net/Uri;

    .line 13
    move-wide/from16 v2, p4

    .line 15
    invoke-direct {v4, v2, v3}, LJ0/s;-><init>(J)V

    .line 18
    iget-wide v2, v1, LJ0/M;->x:J

    .line 20
    invoke-static {v2, v3}, Lp0/w;->c0(J)J

    .line 23
    iget-wide v2, v0, LJ0/P;->P:J

    .line 25
    invoke-static {v2, v3}, Lp0/w;->c0(J)J

    .line 28
    new-instance v2, LA3/e;

    .line 30
    move-object/from16 v14, p6

    .line 32
    move/from16 v3, p7

    .line 34
    invoke-direct {v2, v3, v14}, LA3/e;-><init>(ILjava/lang/Object;)V

    .line 37
    iget-object v3, v0, LJ0/P;->s:LN0/j;

    .line 39
    invoke-interface {v3, v2}, LN0/j;->e(LA3/e;)J

    .line 42
    move-result-wide v2

    .line 43
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    cmp-long v7, v2, v5

    .line 50
    const/4 v8, 0x1

    .line 51
    if-nez v7, :cond_0

    .line 53
    sget-object v2, LN0/q;->u:LN0/i;

    .line 55
    goto :goto_4

    .line 56
    :cond_0
    invoke-virtual {v0}, LJ0/P;->g()I

    .line 59
    move-result v7

    .line 60
    iget v9, v0, LJ0/P;->Z:I

    .line 62
    const/4 v10, 0x0

    .line 63
    if-le v7, v9, :cond_1

    .line 65
    move v9, v8

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v9, v10

    .line 68
    :goto_0
    iget-boolean v11, v0, LJ0/P;->V:Z

    .line 70
    if-nez v11, :cond_5

    .line 72
    iget-object v11, v0, LJ0/P;->O:LR0/A;

    .line 74
    if-eqz v11, :cond_2

    .line 76
    invoke-interface {v11}, LR0/A;->j()J

    .line 79
    move-result-wide v11

    .line 80
    cmp-long v5, v11, v5

    .line 82
    if-eqz v5, :cond_2

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget-boolean v5, v0, LJ0/P;->L:Z

    .line 87
    if-eqz v5, :cond_3

    .line 89
    invoke-virtual {v0}, LJ0/P;->E()Z

    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_3

    .line 95
    iput-boolean v8, v0, LJ0/P;->Y:Z

    .line 97
    sget-object v2, LN0/q;->t:LN0/i;

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    iget-boolean v5, v0, LJ0/P;->L:Z

    .line 102
    iput-boolean v5, v0, LJ0/P;->T:Z

    .line 104
    const-wide/16 v5, 0x0

    .line 106
    iput-wide v5, v0, LJ0/P;->W:J

    .line 108
    iput v10, v0, LJ0/P;->Z:I

    .line 110
    iget-object v7, v0, LJ0/P;->I:[LJ0/X;

    .line 112
    array-length v11, v7

    .line 113
    move v12, v10

    .line 114
    :goto_1
    if-ge v12, v11, :cond_4

    .line 116
    aget-object v13, v7, v12

    .line 118
    invoke-virtual {v13, v10}, LJ0/X;->C(Z)V

    .line 121
    add-int/lit8 v12, v12, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    iget-object v7, v1, LJ0/M;->u:LR0/r;

    .line 126
    iput-wide v5, v7, LR0/r;->a:J

    .line 128
    iput-wide v5, v1, LJ0/M;->x:J

    .line 130
    iput-boolean v8, v1, LJ0/M;->w:Z

    .line 132
    iput-boolean v10, v1, LJ0/M;->A:Z

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    :goto_2
    iput v7, v0, LJ0/P;->Z:I

    .line 137
    :goto_3
    new-instance v5, LN0/i;

    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-direct {v5, v9, v2, v3, v6}, LN0/i;-><init>(IJZ)V

    .line 143
    move-object v2, v5

    .line 144
    :goto_4
    invoke-virtual {v2}, LN0/i;->a()Z

    .line 147
    move-result v3

    .line 148
    xor-int/lit8 v15, v3, 0x1

    .line 150
    iget-wide v10, v1, LJ0/M;->x:J

    .line 152
    iget-wide v12, v0, LJ0/P;->P:J

    .line 154
    iget-object v3, v0, LJ0/P;->t:LF0/n;

    .line 156
    const/4 v5, 0x1

    .line 157
    const/4 v6, -0x1

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    invoke-virtual/range {v3 .. v15}, LF0/n;->p(LJ0/s;IILm0/s;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 164
    return-object v2
.end method

.method public final v(LN0/m;JJ)V
    .locals 13

    .line 1
    check-cast p1, LJ0/M;

    .line 3
    iget-wide v0, p0, LJ0/P;->P:J

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    cmp-long v0, v0, v2

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, LJ0/P;->O:LR0/A;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0}, LR0/A;->g()Z

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v1}, LJ0/P;->w(Z)J

    .line 26
    move-result-wide v2

    .line 27
    const-wide/high16 v4, -0x8000000000000000L

    .line 29
    cmp-long v4, v2, v4

    .line 31
    if-nez v4, :cond_0

    .line 33
    const-wide/16 v2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/16 v4, 0x2710

    .line 38
    add-long/2addr v2, v4

    .line 39
    :goto_0
    iput-wide v2, p0, LJ0/P;->P:J

    .line 41
    iget-object v4, p0, LJ0/P;->v:LJ0/S;

    .line 43
    iget-boolean v5, p0, LJ0/P;->Q:Z

    .line 45
    invoke-virtual {v4, v2, v3, v0, v5}, LJ0/S;->y(JZZ)V

    .line 48
    :cond_1
    iget-object v0, p1, LJ0/M;->q:Lr0/C;

    .line 50
    new-instance v3, LJ0/s;

    .line 52
    iget-object v0, v0, Lr0/C;->r:Landroid/net/Uri;

    .line 54
    move-wide/from16 v4, p4

    .line 56
    invoke-direct {v3, v4, v5}, LJ0/s;-><init>(J)V

    .line 59
    iget-object v0, p0, LJ0/P;->s:LN0/j;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-wide v9, p1, LJ0/M;->x:J

    .line 66
    iget-wide v11, p0, LJ0/P;->P:J

    .line 68
    iget-object v2, p0, LJ0/P;->t:LF0/n;

    .line 70
    const/4 v4, 0x1

    .line 71
    const/4 v5, -0x1

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-virtual/range {v2 .. v12}, LF0/n;->n(LJ0/s;IILm0/s;ILjava/lang/Object;JJ)V

    .line 78
    iput-boolean v1, p0, LJ0/P;->a0:Z

    .line 80
    iget-object p1, p0, LJ0/P;->G:LJ0/x;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-interface {p1, p0}, LJ0/Z;->b(LJ0/a0;)V

    .line 88
    return-void
.end method

.method public final w(Z)J
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, LJ0/P;->I:[LJ0/X;

    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 9
    if-nez p1, :cond_0

    .line 11
    iget-object v3, p0, LJ0/P;->N:LD/i;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v3, v3, LD/i;->s:Ljava/lang/Object;

    .line 18
    check-cast v3, [Z

    .line 20
    aget-boolean v3, v3, v2

    .line 22
    if-eqz v3, :cond_1

    .line 24
    :cond_0
    iget-object v3, p0, LJ0/P;->I:[LJ0/X;

    .line 26
    aget-object v3, v3, v2

    .line 28
    invoke-virtual {v3}, LJ0/X;->o()J

    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 35
    move-result-wide v0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-wide v0
.end method

.method public final x()Z
    .locals 4

    .line 1
    iget-wide v0, p0, LJ0/P;->X:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final y()V
    .locals 12

    .line 1
    iget-boolean v0, p0, LJ0/P;->b0:Z

    .line 3
    if-nez v0, :cond_a

    .line 5
    iget-boolean v0, p0, LJ0/P;->L:Z

    .line 7
    if-nez v0, :cond_a

    .line 9
    iget-boolean v0, p0, LJ0/P;->K:Z

    .line 11
    if-eqz v0, :cond_a

    .line 13
    iget-object v0, p0, LJ0/P;->O:LR0/A;

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto/16 :goto_5

    .line 19
    :cond_0
    iget-object v0, p0, LJ0/P;->I:[LJ0/X;

    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_2

    .line 26
    aget-object v4, v0, v3

    .line 28
    invoke-virtual {v4}, LJ0/X;->u()Lm0/s;

    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_1

    .line 34
    goto/16 :goto_5

    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, LJ0/P;->B:LR0/I;

    .line 41
    invoke-virtual {v0}, LR0/I;->b()V

    .line 44
    iget-object v0, p0, LJ0/P;->I:[LJ0/X;

    .line 46
    array-length v0, v0

    .line 47
    new-array v1, v0, [Lm0/l0;

    .line 49
    new-array v3, v0, [Z

    .line 51
    move v4, v2

    .line 52
    :goto_1
    const/4 v5, 0x1

    .line 53
    if-ge v4, v0, :cond_9

    .line 55
    iget-object v6, p0, LJ0/P;->I:[LJ0/X;

    .line 57
    aget-object v6, v6, v4

    .line 59
    invoke-virtual {v6}, LJ0/X;->u()Lm0/s;

    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget-object v7, v6, Lm0/s;->B:Ljava/lang/String;

    .line 68
    invoke-static {v7}, Lm0/Q;->j(Ljava/lang/String;)Z

    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_4

    .line 74
    invoke-static {v7}, Lm0/Q;->m(Ljava/lang/String;)Z

    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v7, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_2
    move v7, v5

    .line 84
    :goto_3
    aput-boolean v7, v3, v4

    .line 86
    iget-boolean v9, p0, LJ0/P;->M:Z

    .line 88
    or-int/2addr v7, v9

    .line 89
    iput-boolean v7, p0, LJ0/P;->M:Z

    .line 91
    iget-object v7, p0, LJ0/P;->H:Ld1/b;

    .line 93
    if-eqz v7, :cond_8

    .line 95
    iget v9, v7, Ld1/b;->p:I

    .line 97
    if-nez v8, :cond_5

    .line 99
    iget-object v10, p0, LJ0/P;->J:[LJ0/O;

    .line 101
    aget-object v10, v10, v4

    .line 103
    iget-boolean v10, v10, LJ0/O;->b:Z

    .line 105
    if-eqz v10, :cond_7

    .line 107
    :cond_5
    iget-object v10, v6, Lm0/s;->z:Lm0/P;

    .line 109
    if-nez v10, :cond_6

    .line 111
    new-instance v10, Lm0/P;

    .line 113
    new-array v11, v5, [Lm0/O;

    .line 115
    aput-object v7, v11, v2

    .line 117
    invoke-direct {v10, v11}, Lm0/P;-><init>([Lm0/O;)V

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    new-array v11, v5, [Lm0/O;

    .line 123
    aput-object v7, v11, v2

    .line 125
    invoke-virtual {v10, v11}, Lm0/P;->d([Lm0/O;)Lm0/P;

    .line 128
    move-result-object v10

    .line 129
    :goto_4
    invoke-virtual {v6}, Lm0/s;->a()Lm0/r;

    .line 132
    move-result-object v6

    .line 133
    iput-object v10, v6, Lm0/r;->j:Lm0/P;

    .line 135
    new-instance v7, Lm0/s;

    .line 137
    invoke-direct {v7, v6}, Lm0/s;-><init>(Lm0/r;)V

    .line 140
    move-object v6, v7

    .line 141
    :cond_7
    if-eqz v8, :cond_8

    .line 143
    iget v7, v6, Lm0/s;->v:I

    .line 145
    const/4 v8, -0x1

    .line 146
    if-ne v7, v8, :cond_8

    .line 148
    iget v7, v6, Lm0/s;->w:I

    .line 150
    if-ne v7, v8, :cond_8

    .line 152
    if-eq v9, v8, :cond_8

    .line 154
    invoke-virtual {v6}, Lm0/s;->a()Lm0/r;

    .line 157
    move-result-object v6

    .line 158
    iput v9, v6, Lm0/r;->g:I

    .line 160
    new-instance v7, Lm0/s;

    .line 162
    invoke-direct {v7, v6}, Lm0/s;-><init>(Lm0/r;)V

    .line 165
    move-object v6, v7

    .line 166
    :cond_8
    iget-object v7, p0, LJ0/P;->r:Ly0/n;

    .line 168
    invoke-interface {v7, v6}, Ly0/n;->l(Lm0/s;)I

    .line 171
    move-result v7

    .line 172
    invoke-virtual {v6}, Lm0/s;->a()Lm0/r;

    .line 175
    move-result-object v6

    .line 176
    iput v7, v6, Lm0/r;->H:I

    .line 178
    new-instance v7, Lm0/s;

    .line 180
    invoke-direct {v7, v6}, Lm0/s;-><init>(Lm0/r;)V

    .line 183
    new-instance v6, Lm0/l0;

    .line 185
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 188
    move-result-object v8

    .line 189
    new-array v5, v5, [Lm0/s;

    .line 191
    aput-object v7, v5, v2

    .line 193
    invoke-direct {v6, v8, v5}, Lm0/l0;-><init>(Ljava/lang/String;[Lm0/s;)V

    .line 196
    aput-object v6, v1, v4

    .line 198
    add-int/lit8 v4, v4, 0x1

    .line 200
    goto/16 :goto_1

    .line 202
    :cond_9
    new-instance v0, LD/i;

    .line 204
    new-instance v2, LJ0/k0;

    .line 206
    invoke-direct {v2, v1}, LJ0/k0;-><init>([Lm0/l0;)V

    .line 209
    invoke-direct {v0, v2, v3}, LD/i;-><init>(LJ0/k0;[Z)V

    .line 212
    iput-object v0, p0, LJ0/P;->N:LD/i;

    .line 214
    iput-boolean v5, p0, LJ0/P;->L:Z

    .line 216
    iget-object v0, p0, LJ0/P;->G:LJ0/x;

    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    invoke-interface {v0, p0}, LJ0/x;->e(LJ0/y;)V

    .line 224
    :cond_a
    :goto_5
    return-void
.end method

.method public final z(II)LR0/F;
    .locals 1

    .line 1
    new-instance p2, LJ0/O;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, LJ0/O;-><init>(IZ)V

    .line 7
    invoke-virtual {p0, p2}, LJ0/P;->C(LJ0/O;)LJ0/X;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
