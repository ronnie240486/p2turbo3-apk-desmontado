.class public final Lokhttp3/internal/ws/MessageDeflater;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final deflatedBytes:Le5/l;

.field private final deflater:Ljava/util/zip/Deflater;

.field private final deflaterSink:Le5/p;

.field private final noContextTakeover:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lokhttp3/internal/ws/MessageDeflater;->noContextTakeover:Z

    .line 6
    new-instance p1, Le5/l;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Le5/l;

    .line 13
    new-instance v0, Ljava/util/zip/Deflater;

    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 20
    iput-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflater:Ljava/util/zip/Deflater;

    .line 22
    new-instance v1, Le5/p;

    .line 24
    invoke-direct {v1, p1, v0}, Le5/p;-><init>(Le5/l;Ljava/util/zip/Deflater;)V

    .line 27
    iput-object v1, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Le5/p;

    .line 29
    return-void
.end method

.method private final endsWith(Le5/l;Le5/o;)Z
    .locals 4

    .line 1
    iget-wide v0, p1, Le5/l;->q:J

    .line 3
    invoke-virtual {p2}, Le5/o;->c()I

    .line 6
    move-result v2

    .line 7
    int-to-long v2, v2

    .line 8
    sub-long/2addr v0, v2

    .line 9
    invoke-virtual {p1, v0, v1, p2}, Le5/l;->e(JLe5/o;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Le5/p;

    .line 3
    invoke-virtual {v0}, Le5/p;->close()V

    .line 6
    return-void
.end method

.method public final deflate(Le5/l;)V
    .locals 5

    .line 1
    const-string v0, "buffer"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Le5/l;

    .line 8
    iget-wide v0, v0, Le5/l;->q:J

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-nez v0, :cond_2

    .line 16
    iget-boolean v0, p0, Lokhttp3/internal/ws/MessageDeflater;->noContextTakeover:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflater:Ljava/util/zip/Deflater;

    .line 22
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 25
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Le5/p;

    .line 27
    iget-wide v1, p1, Le5/l;->q:J

    .line 29
    invoke-virtual {v0, p1, v1, v2}, Le5/p;->write(Le5/l;J)V

    .line 32
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Le5/p;

    .line 34
    invoke-virtual {v0}, Le5/p;->flush()V

    .line 37
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Le5/l;

    .line 39
    invoke-static {}, Lokhttp3/internal/ws/MessageDeflaterKt;->access$getEMPTY_DEFLATE_BLOCK$p()Le5/o;

    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p0, v0, v1}, Lokhttp3/internal/ws/MessageDeflater;->endsWith(Le5/l;Le5/o;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Le5/l;

    .line 51
    iget-wide v1, v0, Le5/l;->q:J

    .line 53
    const/4 v3, 0x4

    .line 54
    int-to-long v3, v3

    .line 55
    sub-long/2addr v1, v3

    .line 56
    sget-object v3, Le5/b;->a:Le5/i;

    .line 58
    invoke-virtual {v0, v3}, Le5/l;->Y(Le5/i;)Le5/i;

    .line 61
    move-result-object v0

    .line 62
    :try_start_0
    invoke-virtual {v0, v1, v2}, Le5/i;->o(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {v0}, Le5/i;->close()V

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :catchall_1
    move-exception v1

    .line 72
    invoke-static {v0, p1}, LR1/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    throw v1

    .line 76
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Le5/l;

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Le5/l;->g0(I)V

    .line 82
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Le5/l;

    .line 84
    iget-wide v1, v0, Le5/l;->q:J

    .line 86
    invoke-virtual {p1, v0, v1, v2}, Le5/l;->write(Le5/l;J)V

    .line 89
    return-void

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    const-string v0, "Failed requirement."

    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1
.end method
