.class public Lokhttp3/internal/cache/FaultHidingSink;
.super Le5/q;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field private hasErrors:Z

.field private final onException:LO4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO4/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le5/D;LO4/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/D;",
            "LO4/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onException"

    .line 8
    invoke-static {p2, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Le5/q;-><init>(Le5/D;)V

    .line 14
    iput-object p2, p0, Lokhttp3/internal/cache/FaultHidingSink;->onException:LO4/l;

    .line 16
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-super {p0}, Le5/q;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    .line 14
    iget-object v1, p0, Lokhttp3/internal/cache/FaultHidingSink;->onException:LO4/l;

    .line 16
    invoke-interface {v1, v0}, LO4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-super {p0}, Le5/q;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    .line 14
    iget-object v1, p0, Lokhttp3/internal/cache/FaultHidingSink;->onException:LO4/l;

    .line 16
    invoke-interface {v1, v0}, LO4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public final getOnException()LO4/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO4/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/FaultHidingSink;->onException:LO4/l;

    .line 3
    return-object v0
.end method

.method public write(Le5/l;J)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1, p2, p3}, Le5/l;->skip(J)V

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Le5/q;->write(Le5/l;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    .line 22
    iget-object p2, p0, Lokhttp3/internal/cache/FaultHidingSink;->onException:LO4/l;

    .line 24
    invoke-interface {p2, p1}, LO4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method
