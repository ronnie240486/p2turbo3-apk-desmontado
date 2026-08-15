.class public final LF0/o;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A:J

.field public B:LF0/m;

.field public C:Lp0/o;

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:J

.field public final p:Ld2/e;

.field public final q:Ld2/e;

.field public final r:Ljava/lang/String;

.field public final s:Ljavax/net/SocketFactory;

.field public final t:Ljava/util/ArrayDeque;

.field public final u:Landroid/util/SparseArray;

.field public final v:LF0/n;

.field public w:Landroid/net/Uri;

.field public x:LF0/A;

.field public y:LF0/B;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld2/e;Ld2/e;Ljava/lang/String;Landroid/net/Uri;Ljavax/net/SocketFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LF0/o;->p:Ld2/e;

    .line 6
    iput-object p2, p0, LF0/o;->q:Ld2/e;

    .line 8
    iput-object p3, p0, LF0/o;->r:Ljava/lang/String;

    .line 10
    iput-object p5, p0, LF0/o;->s:Ljavax/net/SocketFactory;

    .line 12
    new-instance p1, Ljava/util/ArrayDeque;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 17
    iput-object p1, p0, LF0/o;->t:Ljava/util/ArrayDeque;

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    .line 21
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 24
    iput-object p1, p0, LF0/o;->u:Landroid/util/SparseArray;

    .line 26
    new-instance p1, LF0/n;

    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p0, p1, LF0/n;->r:Ljava/lang/Object;

    .line 33
    iput-object p1, p0, LF0/o;->v:LF0/n;

    .line 35
    invoke-static {p4}, LF0/D;->f(Landroid/net/Uri;)Landroid/net/Uri;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LF0/o;->w:Landroid/net/Uri;

    .line 41
    new-instance p1, LF0/A;

    .line 43
    new-instance p2, LY3/d;

    .line 45
    invoke-direct {p2, p0}, LY3/d;-><init>(LF0/o;)V

    .line 48
    invoke-direct {p1, p2}, LF0/A;-><init>(LY3/d;)V

    .line 51
    iput-object p1, p0, LF0/o;->x:LF0/A;

    .line 53
    const-wide/32 p1, 0xea60

    .line 56
    iput-wide p1, p0, LF0/o;->A:J

    .line 58
    invoke-static {p4}, LF0/D;->d(Landroid/net/Uri;)LF0/B;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LF0/o;->y:LF0/B;

    .line 64
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    iput-wide p1, p0, LF0/o;->H:J

    .line 71
    const/4 p1, -0x1

    .line 72
    iput p1, p0, LF0/o;->D:I

    .line 74
    return-void
.end method

.method public static o(LF0/o;LA0/u;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LF0/o;->E:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, LF0/o;->q:Ld2/e;

    .line 7
    invoke-virtual {p0, p1}, Ld2/e;->w(LA0/u;)V

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, LF0/o;->p:Ld2/e;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sget v1, Lk3/f;->a:I

    .line 19
    if-nez v0, :cond_1

    .line 21
    const-string v0, ""

    .line 23
    :cond_1
    invoke-virtual {p0, v0, p1}, Ld2/e;->y(Ljava/lang/String;Ljava/io/IOException;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final L(Landroid/net/Uri;)Ljava/net/Socket;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lp0/a;->g(Z)V

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 22
    move-result v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/16 v0, 0x22a

    .line 26
    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v1, p0, LF0/o;->s:Ljavax/net/SocketFactory;

    .line 35
    invoke-virtual {v1, p1, v0}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final T(J)V
    .locals 7

    .line 1
    iget v0, p0, LF0/o;->D:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-boolean v0, p0, LF0/o;->G:Z

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, LF0/o;->w:Landroid/net/Uri;

    .line 12
    iget-object v2, p0, LF0/o;->z:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v3, p0, LF0/o;->v:LF0/n;

    .line 19
    iget-object v4, v3, LF0/n;->r:Ljava/lang/Object;

    .line 21
    check-cast v4, LF0/o;

    .line 23
    iget v5, v4, LF0/o;->D:I

    .line 25
    const/4 v6, 0x1

    .line 26
    if-ne v5, v1, :cond_0

    .line 28
    move v1, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-static {v1}, Lp0/a;->m(Z)V

    .line 34
    const/4 v1, 0x5

    .line 35
    sget-object v5, Ll3/j0;->v:Ll3/j0;

    .line 37
    invoke-virtual {v3, v1, v2, v5, v0}, LF0/n;->g(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)LF0/E;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, LF0/n;->A(LF0/E;)V

    .line 44
    iput-boolean v6, v4, LF0/o;->G:Z

    .line 46
    :cond_1
    iput-wide p1, p0, LF0/o;->H:J

    .line 48
    return-void
.end method

.method public final U(J)V
    .locals 9

    .line 1
    iget-object v0, p0, LF0/o;->w:Landroid/net/Uri;

    .line 3
    iget-object v1, p0, LF0/o;->z:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v2, p0, LF0/o;->v:LF0/n;

    .line 10
    iget-object v3, v2, LF0/n;->r:Ljava/lang/Object;

    .line 12
    check-cast v3, LF0/o;

    .line 14
    iget v3, v3, LF0/o;->D:I

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eq v3, v6, :cond_1

    .line 21
    if-ne v3, v4, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v3, v6

    .line 27
    :goto_1
    invoke-static {v3}, Lp0/a;->m(Z)V

    .line 30
    sget-object v3, LF0/F;->c:LF0/F;

    .line 32
    long-to-double p1, p1

    .line 33
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 38
    div-double/2addr p1, v7

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    move-result-object p1

    .line 43
    new-array p2, v6, [Ljava/lang/Object;

    .line 45
    aput-object p1, p2, v5

    .line 47
    sget p1, Lp0/w;->a:I

    .line 49
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    const-string v3, "npt=%.3f-"

    .line 53
    invoke-static {p1, v3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    new-array p2, v4, [Ljava/lang/Object;

    .line 59
    const-string v3, "Range"

    .line 61
    aput-object v3, p2, v5

    .line 63
    aput-object p1, p2, v6

    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-static {v6, p2, p1}, Ll3/j0;->g(I[Ljava/lang/Object;LF0/n;)Ll3/j0;

    .line 69
    move-result-object p1

    .line 70
    const/4 p2, 0x6

    .line 71
    invoke-virtual {v2, p2, v1, p1, v0}, LF0/n;->g(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)LF0/E;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v2, p1}, LF0/n;->A(LF0/E;)V

    .line 78
    return-void
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, LF0/o;->B:LF0/m;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, LF0/m;->close()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LF0/o;->B:LF0/m;

    .line 11
    iget-object v0, p0, LF0/o;->w:Landroid/net/Uri;

    .line 13
    iget-object v1, p0, LF0/o;->z:Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v2, p0, LF0/o;->v:LF0/n;

    .line 20
    iget-object v3, v2, LF0/n;->r:Ljava/lang/Object;

    .line 22
    check-cast v3, LF0/o;

    .line 24
    iget v4, v3, LF0/o;->D:I

    .line 26
    const/4 v5, -0x1

    .line 27
    if-eq v4, v5, :cond_1

    .line 29
    if-nez v4, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    iput v4, v3, LF0/o;->D:I

    .line 35
    const/16 v3, 0xc

    .line 37
    sget-object v4, Ll3/j0;->v:Ll3/j0;

    .line 39
    invoke-virtual {v2, v3, v1, v4, v0}, LF0/n;->g(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)LF0/E;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, LF0/n;->A(LF0/E;)V

    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, LF0/o;->x:LF0/A;

    .line 48
    invoke-virtual {v0}, LF0/A;->close()V

    .line 51
    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    iget-object v0, p0, LF0/o;->t:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LF0/r;

    .line 9
    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, LF0/o;->q:Ld2/e;

    .line 13
    iget-object v0, v0, Ld2/e;->q:Ljava/lang/Object;

    .line 15
    check-cast v0, LF0/t;

    .line 17
    iget-wide v1, v0, LF0/t;->C:J

    .line 19
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    cmp-long v5, v1, v3

    .line 26
    if-eqz v5, :cond_0

    .line 28
    invoke-static {v1, v2}, Lp0/w;->c0(J)J

    .line 31
    move-result-wide v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v1, v0, LF0/t;->D:J

    .line 35
    cmp-long v3, v1, v3

    .line 37
    if-eqz v3, :cond_1

    .line 39
    invoke-static {v1, v2}, Lp0/w;->c0(J)J

    .line 42
    move-result-wide v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-wide/16 v1, 0x0

    .line 46
    :goto_0
    iget-object v0, v0, LF0/t;->s:LF0/o;

    .line 48
    invoke-virtual {v0, v1, v2}, LF0/o;->U(J)V

    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v1, v0, LF0/r;->b:LF0/f;

    .line 54
    iget-object v1, v1, LF0/f;->q:LF0/x;

    .line 56
    iget-object v1, v1, LF0/x;->b:Landroid/net/Uri;

    .line 58
    iget-object v2, v0, LF0/r;->c:Ljava/lang/String;

    .line 60
    invoke-static {v2}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v0, LF0/r;->c:Ljava/lang/String;

    .line 65
    iget-object v2, p0, LF0/o;->z:Ljava/lang/String;

    .line 67
    iget-object v3, p0, LF0/o;->v:LF0/n;

    .line 69
    iget-object v4, v3, LF0/n;->r:Ljava/lang/Object;

    .line 71
    check-cast v4, LF0/o;

    .line 73
    const/4 v5, 0x0

    .line 74
    iput v5, v4, LF0/o;->D:I

    .line 76
    const-string v4, "Transport"

    .line 78
    invoke-static {v4, v0}, Ll3/r;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    const/4 v6, 0x2

    .line 82
    new-array v6, v6, [Ljava/lang/Object;

    .line 84
    aput-object v4, v6, v5

    .line 86
    const/4 v4, 0x1

    .line 87
    aput-object v0, v6, v4

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v4, v6, v0}, Ll3/j0;->g(I[Ljava/lang/Object;LF0/n;)Ll3/j0;

    .line 93
    move-result-object v0

    .line 94
    const/16 v4, 0xa

    .line 96
    invoke-virtual {v3, v4, v2, v0, v1}, LF0/n;->g(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)LF0/E;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, LF0/n;->A(LF0/E;)V

    .line 103
    return-void
.end method
