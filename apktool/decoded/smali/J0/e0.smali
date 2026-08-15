.class public final LJ0/e0;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LN0/m;


# instance fields
.field public final p:Lr0/m;

.field public final q:Lr0/C;

.field public r:[B


# direct methods
.method public constructor <init>(Lr0/h;Lr0/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, LJ0/s;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 9
    iput-object p2, p0, LJ0/e0;->p:Lr0/m;

    .line 11
    new-instance p2, Lr0/C;

    .line 13
    invoke-direct {p2, p1}, Lr0/C;-><init>(Lr0/h;)V

    .line 16
    iput-object p2, p0, LJ0/e0;->q:Lr0/C;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iget-object v2, p0, LJ0/e0;->q:Lr0/C;

    .line 5
    iput-wide v0, v2, Lr0/C;->q:J

    .line 7
    :try_start_0
    iget-object v0, p0, LJ0/e0;->p:Lr0/m;

    .line 9
    invoke-virtual {v2, v0}, Lr0/C;->h(Lr0/m;)J

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 16
    iget-wide v0, v2, Lr0/C;->q:J

    .line 18
    long-to-int v0, v0

    .line 19
    iget-object v1, p0, LJ0/e0;->r:[B

    .line 21
    if-nez v1, :cond_0

    .line 23
    const/16 v1, 0x400

    .line 25
    new-array v1, v1, [B

    .line 27
    iput-object v1, p0, LJ0/e0;->r:[B

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    array-length v3, v1

    .line 33
    if-ne v0, v3, :cond_1

    .line 35
    array-length v3, v1

    .line 36
    mul-int/lit8 v3, v3, 0x2

    .line 38
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, LJ0/e0;->r:[B

    .line 44
    :cond_1
    :goto_1
    iget-object v1, p0, LJ0/e0;->r:[B

    .line 46
    array-length v3, v1

    .line 47
    sub-int/2addr v3, v0

    .line 48
    invoke-virtual {v2, v1, v0, v3}, Lr0/C;->read([BII)I

    .line 51
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v2}, Lcom/bumptech/glide/e;->i(Lr0/h;)V

    .line 56
    return-void

    .line 57
    :goto_2
    invoke-static {v2}, Lcom/bumptech/glide/e;->i(Lr0/h;)V

    .line 60
    throw v0
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method
