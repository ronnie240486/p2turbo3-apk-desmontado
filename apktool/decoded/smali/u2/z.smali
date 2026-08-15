.class public final Lu2/z;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/util/concurrent/locks/Lock;


# virtual methods
.method public final lock()V
    .locals 0

    .line 1
    return-void
.end method

.method public final lockInterruptibly()V
    .locals 0

    .line 1
    return-void
.end method

.method public final newCondition()Ljava/util/concurrent/locks/Condition;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Should not be called"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final tryLock()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final tryLock(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 2
    const/4 p1, 0x1

    return p1
.end method

.method public final unlock()V
    .locals 0

    .line 1
    return-void
.end method
