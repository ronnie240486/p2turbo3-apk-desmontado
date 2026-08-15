.class public final LN0/t;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LN0/m;


# instance fields
.field public final p:J

.field public final q:Lr0/m;

.field public final r:I

.field public final s:Lr0/C;

.field public final t:LN0/s;

.field public volatile u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr0/h;Landroid/net/Uri;ILN0/s;)V
    .locals 11

    .line 1
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3
    const-string v0, "The uri must be set."

    .line 5
    invoke-static {p2, v0}, Lp0/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lr0/m;

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide/16 v5, 0x0

    .line 14
    const-wide/16 v7, -0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    move-object v1, p2

    .line 19
    invoke-direct/range {v0 .. v10}, Lr0/m;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p2, Lr0/C;

    .line 27
    invoke-direct {p2, p1}, Lr0/C;-><init>(Lr0/h;)V

    .line 30
    iput-object p2, p0, LN0/t;->s:Lr0/C;

    .line 32
    iput-object v0, p0, LN0/t;->q:Lr0/m;

    .line 34
    iput p3, p0, LN0/t;->r:I

    .line 36
    iput-object p4, p0, LN0/t;->t:LN0/s;

    .line 38
    sget-object p1, LJ0/s;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, LN0/t;->p:J

    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LN0/t;->s:Lr0/C;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, v0, Lr0/C;->q:J

    .line 7
    new-instance v0, Lr0/k;

    .line 9
    iget-object v1, p0, LN0/t;->s:Lr0/C;

    .line 11
    iget-object v2, p0, LN0/t;->q:Lr0/m;

    .line 13
    invoke-direct {v0, v1, v2}, Lr0/k;-><init>(Lr0/h;Lr0/m;)V

    .line 16
    :try_start_0
    invoke-virtual {v0}, Lr0/k;->o()V

    .line 19
    iget-object v1, p0, LN0/t;->s:Lr0/C;

    .line 21
    iget-object v1, v1, Lr0/C;->p:Lr0/h;

    .line 23
    invoke-interface {v1}, Lr0/h;->u()Landroid/net/Uri;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v2, p0, LN0/t;->t:LN0/s;

    .line 32
    invoke-interface {v2, v1, v0}, LN0/s;->i(Landroid/net/Uri;Lr0/k;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, LN0/t;->u:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {v0}, Lp0/w;->g(Ljava/io/Closeable;)V

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    invoke-static {v0}, Lp0/w;->g(Ljava/io/Closeable;)V

    .line 46
    throw v1
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method
