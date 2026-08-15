.class public final LF0/w;
.super LJ0/a;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public A:J

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Lm0/K;

.field public final w:Le3/e;

.field public final x:Ljava/lang/String;

.field public final y:Landroid/net/Uri;

.field public final z:Ljavax/net/SocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.rtsp"

    .line 3
    invoke-static {v0}, Lm0/L;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Lm0/K;Le3/e;Ljavax/net/SocketFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ0/a;-><init>()V

    .line 4
    iput-object p1, p0, LF0/w;->E:Lm0/K;

    .line 6
    iput-object p2, p0, LF0/w;->w:Le3/e;

    .line 8
    const-string p2, "AndroidXMedia3/1.3.1"

    .line 10
    iput-object p2, p0, LF0/w;->x:Ljava/lang/String;

    .line 12
    iget-object p1, p1, Lm0/K;->q:Lm0/F;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object p1, p1, Lm0/F;->p:Landroid/net/Uri;

    .line 19
    iput-object p1, p0, LF0/w;->y:Landroid/net/Uri;

    .line 21
    iput-object p3, p0, LF0/w;->z:Ljavax/net/SocketFactory;

    .line 23
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    iput-wide p1, p0, LF0/w;->A:J

    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, LF0/w;->D:Z

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lm0/K;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lm0/K;->q:Lm0/F;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lm0/F;->p:Landroid/net/Uri;

    .line 7
    iget-object v0, p0, LF0/w;->y:Landroid/net/Uri;

    .line 9
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final c(LJ0/A;LN0/e;J)LJ0/y;
    .locals 7

    .line 1
    new-instance v0, LF0/t;

    .line 3
    new-instance v4, Ld2/d;

    .line 5
    const/4 p1, 0x5

    .line 6
    invoke-direct {v4, p1, p0}, Ld2/d;-><init>(ILjava/lang/Object;)V

    .line 9
    iget-object v5, p0, LF0/w;->x:Ljava/lang/String;

    .line 11
    iget-object v6, p0, LF0/w;->z:Ljavax/net/SocketFactory;

    .line 13
    iget-object v2, p0, LF0/w;->w:Le3/e;

    .line 15
    iget-object v3, p0, LF0/w;->y:Landroid/net/Uri;

    .line 17
    move-object v1, p2

    .line 18
    invoke-direct/range {v0 .. v6}, LF0/t;-><init>(LN0/e;Le3/e;Landroid/net/Uri;Ld2/d;Ljava/lang/String;Ljavax/net/SocketFactory;)V

    .line 21
    return-object v0
.end method

.method public final declared-synchronized i()Lm0/K;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LF0/w;->E:Lm0/K;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

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

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lr0/D;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LF0/w;->x()V

    .line 4
    return-void
.end method

.method public final p(LJ0/y;)V
    .locals 6

    .line 1
    check-cast p1, LF0/t;

    .line 3
    iget-object v0, p1, LF0/t;->t:Ljava/util/ArrayList;

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ge v1, v2, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LF0/s;

    .line 19
    iget-boolean v4, v2, LF0/s;->e:Z

    .line 21
    if-eqz v4, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v4, v2, LF0/s;->b:LN0/q;

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v4, v5}, LN0/q;->e(LN0/n;)V

    .line 30
    iget-object v4, v2, LF0/s;->c:LJ0/X;

    .line 32
    invoke-virtual {v4}, LJ0/X;->B()V

    .line 35
    iput-boolean v3, v2, LF0/s;->e:Z

    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p1, LF0/t;->s:LF0/o;

    .line 42
    invoke-static {v0}, Lp0/w;->g(Ljava/io/Closeable;)V

    .line 45
    iput-boolean v3, p1, LF0/t;->G:Z

    .line 47
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized w(Lm0/K;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LF0/w;->E:Lm0/K;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final x()V
    .locals 6

    .line 1
    new-instance v0, LJ0/c0;

    .line 3
    iget-wide v1, p0, LF0/w;->A:J

    .line 5
    iget-boolean v3, p0, LF0/w;->B:Z

    .line 7
    iget-boolean v4, p0, LF0/w;->C:Z

    .line 9
    invoke-virtual {p0}, LF0/w;->i()Lm0/K;

    .line 12
    move-result-object v5

    .line 13
    invoke-direct/range {v0 .. v5}, LJ0/c0;-><init>(JZZLm0/K;)V

    .line 16
    iget-boolean v1, p0, LF0/w;->D:Z

    .line 18
    if-eqz v1, :cond_0

    .line 20
    new-instance v1, LF0/u;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v0, v2}, LF0/u;-><init>(Lm0/k0;I)V

    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, LJ0/a;->o(Lm0/k0;)V

    .line 30
    return-void
.end method
