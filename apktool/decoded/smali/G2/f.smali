.class public final LG2/f;
.super Ljava/io/InputStream;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final r:Ljava/util/ArrayDeque;


# instance fields
.field public p:Lu2/x;

.field public q:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LG2/q;->a:[C

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 9
    sput-object v0, LG2/f;->r:Ljava/util/ArrayDeque;

    .line 11
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 1
    iget-object v0, p0, LG2/f;->p:Lu2/x;

    .line 3
    invoke-virtual {v0}, Lu2/x;->available()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LG2/f;->p:Lu2/x;

    .line 3
    invoke-virtual {v0}, Lu2/x;->close()V

    .line 6
    return-void
.end method

.method public final mark(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LG2/f;->p:Lu2/x;

    .line 3
    invoke-virtual {v0, p1}, Lu2/x;->mark(I)V

    .line 6
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG2/f;->p:Lu2/x;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public final o()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LG2/f;->q:Ljava/io/IOException;

    .line 4
    iput-object v0, p0, LG2/f;->p:Lu2/x;

    .line 6
    sget-object v0, LG2/f;->r:Ljava/util/ArrayDeque;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final read()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LG2/f;->p:Lu2/x;

    invoke-virtual {v0}, Lu2/x;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    iput-object v0, p0, LG2/f;->q:Ljava/io/IOException;

    .line 3
    throw v0
.end method

.method public final read([B)I
    .locals 1

    .line 4
    :try_start_0
    iget-object v0, p0, LG2/f;->p:Lu2/x;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 5
    iput-object p1, p0, LG2/f;->q:Ljava/io/IOException;

    .line 6
    throw p1
.end method

.method public final read([BII)I
    .locals 1

    .line 7
    :try_start_0
    iget-object v0, p0, LG2/f;->p:Lu2/x;

    invoke-virtual {v0, p1, p2, p3}, Lu2/x;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 8
    iput-object p1, p0, LG2/f;->q:Ljava/io/IOException;

    .line 9
    throw p1
.end method

.method public final declared-synchronized reset()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LG2/f;->p:Lu2/x;

    .line 4
    invoke-virtual {v0}, Lu2/x;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final skip(J)J
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LG2/f;->p:Lu2/x;

    .line 3
    invoke-virtual {v0, p1, p2}, Lu2/x;->skip(J)J

    .line 6
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    iput-object p1, p0, LG2/f;->q:Ljava/io/IOException;

    .line 11
    throw p1
.end method
