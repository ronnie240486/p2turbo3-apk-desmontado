.class public abstract Le5/B;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final a:Le5/A;

.field public static final b:I

.field public static final c:[Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Le5/A;

    .line 3
    const/4 v6, 0x0

    .line 4
    new-array v1, v6, [B

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, Le5/A;-><init>([BIIZZ)V

    .line 13
    sput-object v0, Le5/B;->a:Le5/A;

    .line 15
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 22
    move-result v0

    .line 23
    mul-int/lit8 v0, v0, 0x2

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 30
    move-result v0

    .line 31
    sput v0, Le5/B;->b:I

    .line 33
    new-array v1, v0, [Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    :goto_0
    if-ge v6, v0, :cond_0

    .line 37
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 42
    aput-object v2, v1, v6

    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sput-object v1, Le5/B;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    return-void
.end method

.method public static final a(Le5/A;)V
    .locals 6

    .line 1
    const-string v0, "segment"

    .line 3
    invoke-static {p0, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Le5/A;->f:Le5/A;

    .line 8
    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Le5/A;->g:Le5/A;

    .line 12
    if-nez v0, :cond_4

    .line 14
    iget-boolean v0, p0, Le5/A;->d:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 26
    move-result-wide v0

    .line 27
    sget v2, Le5/B;->b:I

    .line 29
    int-to-long v2, v2

    .line 30
    const-wide/16 v4, 0x1

    .line 32
    sub-long/2addr v2, v4

    .line 33
    and-long/2addr v0, v2

    .line 34
    long-to-int v0, v0

    .line 35
    sget-object v1, Le5/B;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    aget-object v0, v1, v0

    .line 39
    sget-object v1, Le5/B;->a:Le5/A;

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Le5/A;

    .line 47
    if-ne v2, v1, :cond_1

    .line 49
    :goto_0
    return-void

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    if-eqz v2, :cond_2

    .line 53
    iget v3, v2, Le5/A;->c:I

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v3, v1

    .line 57
    :goto_1
    const/high16 v4, 0x10000

    .line 59
    if-lt v3, v4, :cond_3

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 64
    return-void

    .line 65
    :cond_3
    iput-object v2, p0, Le5/A;->f:Le5/A;

    .line 67
    iput v1, p0, Le5/A;->b:I

    .line 69
    add-int/lit16 v3, v3, 0x2000

    .line 71
    iput v3, p0, Le5/A;->c:I

    .line 73
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 76
    return-void

    .line 77
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    const-string v0, "Failed requirement."

    .line 81
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0
.end method

.method public static final b()Le5/A;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 8
    move-result-wide v0

    .line 9
    sget v2, Le5/B;->b:I

    .line 11
    int-to-long v2, v2

    .line 12
    const-wide/16 v4, 0x1

    .line 14
    sub-long/2addr v2, v4

    .line 15
    and-long/2addr v0, v2

    .line 16
    long-to-int v0, v0

    .line 17
    sget-object v1, Le5/B;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    aget-object v0, v1, v0

    .line 21
    sget-object v1, Le5/B;->a:Le5/A;

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Le5/A;

    .line 29
    if-ne v2, v1, :cond_0

    .line 31
    new-instance v0, Le5/A;

    .line 33
    invoke-direct {v0}, Le5/A;-><init>()V

    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    if-nez v2, :cond_1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 43
    new-instance v0, Le5/A;

    .line 45
    invoke-direct {v0}, Le5/A;-><init>()V

    .line 48
    return-object v0

    .line 49
    :cond_1
    iget-object v3, v2, Le5/A;->f:Le5/A;

    .line 51
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 54
    iput-object v1, v2, Le5/A;->f:Le5/A;

    .line 56
    const/4 v0, 0x0

    .line 57
    iput v0, v2, Le5/A;->c:I

    .line 59
    return-object v2
.end method
