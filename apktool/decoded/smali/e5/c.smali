.class public final Le5/c;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# direct methods
.method public static a()Le5/g;
    .locals 7

    .line 1
    invoke-static {}, Le5/g;->access$getHead$cp()Le5/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LP4/e;->c(Ljava/lang/Object;)V

    .line 8
    invoke-static {v0}, Le5/g;->access$getNext$p(Le5/g;)Le5/g;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    move-result-wide v2

    .line 19
    invoke-static {}, Le5/g;->access$getCondition$cp()Ljava/util/concurrent/locks/Condition;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Le5/g;->access$getIDLE_TIMEOUT_MILLIS$cp()J

    .line 26
    move-result-wide v4

    .line 27
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 32
    invoke-static {}, Le5/g;->access$getHead$cp()Le5/g;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LP4/e;->c(Ljava/lang/Object;)V

    .line 39
    invoke-static {v0}, Le5/g;->access$getNext$p(Le5/g;)Le5/g;

    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 45
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 48
    move-result-wide v4

    .line 49
    sub-long/2addr v4, v2

    .line 50
    invoke-static {}, Le5/g;->access$getIDLE_TIMEOUT_NANOS$cp()J

    .line 53
    move-result-wide v2

    .line 54
    cmp-long v0, v4, v2

    .line 56
    if-ltz v0, :cond_0

    .line 58
    invoke-static {}, Le5/g;->access$getHead$cp()Le5/g;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_0
    return-object v1

    .line 64
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v0, v2, v3}, Le5/g;->access$remainingNanos(Le5/g;J)J

    .line 71
    move-result-wide v2

    .line 72
    const-wide/16 v4, 0x0

    .line 74
    cmp-long v4, v2, v4

    .line 76
    if-lez v4, :cond_2

    .line 78
    invoke-static {}, Le5/g;->access$getCondition$cp()Ljava/util/concurrent/locks/Condition;

    .line 81
    move-result-object v0

    .line 82
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 87
    return-object v1

    .line 88
    :cond_2
    invoke-static {}, Le5/g;->access$getHead$cp()Le5/g;

    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, LP4/e;->c(Ljava/lang/Object;)V

    .line 95
    invoke-static {v0}, Le5/g;->access$getNext$p(Le5/g;)Le5/g;

    .line 98
    move-result-object v3

    .line 99
    invoke-static {v2, v3}, Le5/g;->access$setNext$p(Le5/g;Le5/g;)V

    .line 102
    invoke-static {v0, v1}, Le5/g;->access$setNext$p(Le5/g;Le5/g;)V

    .line 105
    return-object v0
.end method
