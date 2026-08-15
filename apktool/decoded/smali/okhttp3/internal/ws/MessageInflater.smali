.class public final Lokhttp3/internal/ws/MessageInflater;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final deflatedBytes:Le5/l;

.field private final inflater:Ljava/util/zip/Inflater;

.field private final inflaterSource:Le5/u;

.field private final noContextTakeover:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lokhttp3/internal/ws/MessageInflater;->noContextTakeover:Z

    .line 6
    new-instance p1, Le5/l;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Le5/l;

    .line 13
    new-instance v0, Ljava/util/zip/Inflater;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 19
    iput-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    .line 21
    new-instance v1, Le5/u;

    .line 23
    invoke-static {p1}, Le5/b;->c(Le5/F;)Le5/z;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, p1, v0}, Le5/u;-><init>(Le5/z;Ljava/util/zip/Inflater;)V

    .line 30
    iput-object v1, p0, Lokhttp3/internal/ws/MessageInflater;->inflaterSource:Le5/u;

    .line 32
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflaterSource:Le5/u;

    .line 3
    invoke-virtual {v0}, Le5/u;->close()V

    .line 6
    return-void
.end method

.method public final inflate(Le5/l;)V
    .locals 5

    .line 1
    const-string v0, "buffer"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Le5/l;

    .line 8
    iget-wide v0, v0, Le5/l;->q:J

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-nez v0, :cond_2

    .line 16
    iget-boolean v0, p0, Lokhttp3/internal/ws/MessageInflater;->noContextTakeover:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    .line 22
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 25
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Le5/l;

    .line 27
    invoke-virtual {v0, p1}, Le5/l;->M(Le5/F;)J

    .line 30
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Le5/l;

    .line 32
    const v1, 0xffff

    .line 35
    invoke-virtual {v0, v1}, Le5/l;->j0(I)V

    .line 38
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    .line 40
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 43
    move-result-wide v0

    .line 44
    iget-object v2, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Le5/l;

    .line 46
    iget-wide v2, v2, Le5/l;->q:J

    .line 48
    add-long/2addr v0, v2

    .line 49
    :cond_1
    iget-object v2, p0, Lokhttp3/internal/ws/MessageInflater;->inflaterSource:Le5/u;

    .line 51
    const-wide v3, 0x7fffffffffffffffL

    .line 56
    invoke-virtual {v2, p1, v3, v4}, Le5/u;->o(Le5/l;J)J

    .line 59
    iget-object v2, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    .line 61
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 64
    move-result-wide v2

    .line 65
    cmp-long v2, v2, v0

    .line 67
    if-ltz v2, :cond_1

    .line 69
    return-void

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    const-string v0, "Failed requirement."

    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1
.end method
