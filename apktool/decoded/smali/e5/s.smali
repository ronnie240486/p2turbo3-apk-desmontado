.class public final Le5/s;
.super Le5/I;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public a:Le5/I;


# direct methods
.method public constructor <init>(Le5/I;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Le5/s;->a:Le5/I;

    .line 11
    return-void
.end method


# virtual methods
.method public final clearDeadline()Le5/I;
    .locals 1

    .line 1
    iget-object v0, p0, Le5/s;->a:Le5/I;

    .line 3
    invoke-virtual {v0}, Le5/I;->clearDeadline()Le5/I;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final clearTimeout()Le5/I;
    .locals 1

    .line 1
    iget-object v0, p0, Le5/s;->a:Le5/I;

    .line 3
    invoke-virtual {v0}, Le5/I;->clearTimeout()Le5/I;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final deadlineNanoTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Le5/s;->a:Le5/I;

    invoke-virtual {v0}, Le5/I;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final deadlineNanoTime(J)Le5/I;
    .locals 1

    .line 2
    iget-object v0, p0, Le5/s;->a:Le5/I;

    invoke-virtual {v0, p1, p2}, Le5/I;->deadlineNanoTime(J)Le5/I;

    move-result-object p1

    return-object p1
.end method

.method public final hasDeadline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le5/s;->a:Le5/I;

    .line 3
    invoke-virtual {v0}, Le5/I;->hasDeadline()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final throwIfReached()V
    .locals 1

    .line 1
    iget-object v0, p0, Le5/s;->a:Le5/I;

    .line 3
    invoke-virtual {v0}, Le5/I;->throwIfReached()V

    .line 6
    return-void
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Le5/I;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 3
    invoke-static {p3, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Le5/s;->a:Le5/I;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Le5/I;->timeout(JLjava/util/concurrent/TimeUnit;)Le5/I;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final timeoutNanos()J
    .locals 2

    .line 1
    iget-object v0, p0, Le5/s;->a:Le5/I;

    .line 3
    invoke-virtual {v0}, Le5/I;->timeoutNanos()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
