.class final Lokhttp3/MultipartReader$PartSource;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Le5/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PartSource"
.end annotation


# instance fields
.field final synthetic this$0:Lokhttp3/MultipartReader;

.field private final timeout:Le5/I;


# direct methods
.method public constructor <init>(Lokhttp3/MultipartReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Le5/I;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lokhttp3/MultipartReader$PartSource;->timeout:Le5/I;

    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 3
    invoke-static {v0}, Lokhttp3/MultipartReader;->access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, LP4/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lokhttp3/MultipartReader;->access$setCurrentPart$p(Lokhttp3/MultipartReader;Lokhttp3/MultipartReader$PartSource;)V

    .line 19
    :cond_0
    return-void
.end method

.method public read(Le5/l;J)J
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-wide/from16 v2, p2

    .line 7
    const-string v4, "sink"

    .line 9
    invoke-static {v0, v4}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    cmp-long v6, v2, v4

    .line 16
    if-ltz v6, :cond_d

    .line 18
    iget-object v6, v1, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 20
    invoke-static {v6}, Lokhttp3/MultipartReader;->access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;

    .line 23
    move-result-object v6

    .line 24
    invoke-static {v6, v1}, LP4/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_c

    .line 30
    iget-object v6, v1, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 32
    invoke-static {v6}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Le5/n;

    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v6}, Le5/F;->timeout()Le5/I;

    .line 39
    move-result-object v6

    .line 40
    iget-object v7, v1, Lokhttp3/MultipartReader$PartSource;->timeout:Le5/I;

    .line 42
    iget-object v8, v1, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 44
    invoke-virtual {v6}, Le5/I;->timeoutNanos()J

    .line 47
    move-result-wide v9

    .line 48
    sget-object v11, Le5/I;->Companion:Le5/H;

    .line 50
    invoke-virtual {v7}, Le5/I;->timeoutNanos()J

    .line 53
    move-result-wide v12

    .line 54
    invoke-virtual {v6}, Le5/I;->timeoutNanos()J

    .line 57
    move-result-wide v14

    .line 58
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    cmp-long v11, v12, v4

    .line 63
    if-nez v11, :cond_0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    cmp-long v11, v14, v4

    .line 68
    if-nez v11, :cond_1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    cmp-long v11, v12, v14

    .line 73
    if-gez v11, :cond_2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    move-wide v12, v14

    .line 77
    :goto_1
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    invoke-virtual {v6, v12, v13, v11}, Le5/I;->timeout(JLjava/util/concurrent/TimeUnit;)Le5/I;

    .line 82
    invoke-virtual {v6}, Le5/I;->hasDeadline()Z

    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_7

    .line 88
    move-wide v15, v4

    .line 89
    invoke-virtual {v6}, Le5/I;->deadlineNanoTime()J

    .line 92
    move-result-wide v4

    .line 93
    invoke-virtual {v7}, Le5/I;->hasDeadline()Z

    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_3

    .line 99
    invoke-virtual {v6}, Le5/I;->deadlineNanoTime()J

    .line 102
    move-result-wide v13

    .line 103
    move-wide/from16 v17, v4

    .line 105
    invoke-virtual {v7}, Le5/I;->deadlineNanoTime()J

    .line 108
    move-result-wide v4

    .line 109
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 112
    move-result-wide v4

    .line 113
    invoke-virtual {v6, v4, v5}, Le5/I;->deadlineNanoTime(J)Le5/I;

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move-wide/from16 v17, v4

    .line 119
    :goto_2
    :try_start_0
    invoke-static {v8, v2, v3}, Lokhttp3/MultipartReader;->access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J

    .line 122
    move-result-wide v2

    .line 123
    cmp-long v4, v2, v15

    .line 125
    if-nez v4, :cond_4

    .line 127
    const-wide/16 v13, -0x1

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    invoke-static {v8}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Le5/n;

    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v4, v0, v2, v3}, Le5/F;->read(Le5/l;J)J

    .line 137
    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :goto_3
    invoke-virtual {v6, v9, v10, v11}, Le5/I;->timeout(JLjava/util/concurrent/TimeUnit;)Le5/I;

    .line 141
    invoke-virtual {v7}, Le5/I;->hasDeadline()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 147
    move-wide/from16 v2, v17

    .line 149
    invoke-virtual {v6, v2, v3}, Le5/I;->deadlineNanoTime(J)Le5/I;

    .line 152
    :cond_5
    return-wide v13

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    move-wide/from16 v2, v17

    .line 156
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 158
    invoke-virtual {v6, v9, v10, v4}, Le5/I;->timeout(JLjava/util/concurrent/TimeUnit;)Le5/I;

    .line 161
    invoke-virtual {v7}, Le5/I;->hasDeadline()Z

    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_6

    .line 167
    invoke-virtual {v6, v2, v3}, Le5/I;->deadlineNanoTime(J)Le5/I;

    .line 170
    :cond_6
    throw v0

    .line 171
    :cond_7
    move-wide v15, v4

    .line 172
    invoke-virtual {v7}, Le5/I;->hasDeadline()Z

    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_8

    .line 178
    invoke-virtual {v7}, Le5/I;->deadlineNanoTime()J

    .line 181
    move-result-wide v4

    .line 182
    invoke-virtual {v6, v4, v5}, Le5/I;->deadlineNanoTime(J)Le5/I;

    .line 185
    :cond_8
    :try_start_1
    invoke-static {v8, v2, v3}, Lokhttp3/MultipartReader;->access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J

    .line 188
    move-result-wide v2

    .line 189
    cmp-long v4, v2, v15

    .line 191
    if-nez v4, :cond_9

    .line 193
    const-wide/16 v13, -0x1

    .line 195
    goto :goto_4

    .line 196
    :cond_9
    invoke-static {v8}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Le5/n;

    .line 199
    move-result-object v4

    .line 200
    invoke-interface {v4, v0, v2, v3}, Le5/F;->read(Le5/l;J)J

    .line 203
    move-result-wide v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    :goto_4
    invoke-virtual {v6, v9, v10, v11}, Le5/I;->timeout(JLjava/util/concurrent/TimeUnit;)Le5/I;

    .line 207
    invoke-virtual {v7}, Le5/I;->hasDeadline()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_a

    .line 213
    invoke-virtual {v6}, Le5/I;->clearDeadline()Le5/I;

    .line 216
    :cond_a
    return-wide v13

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 220
    invoke-virtual {v6, v9, v10, v2}, Le5/I;->timeout(JLjava/util/concurrent/TimeUnit;)Le5/I;

    .line 223
    invoke-virtual {v7}, Le5/I;->hasDeadline()Z

    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_b

    .line 229
    invoke-virtual {v6}, Le5/I;->clearDeadline()Le5/I;

    .line 232
    :cond_b
    throw v0

    .line 233
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 235
    const-string v2, "closed"

    .line 237
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    throw v0

    .line 241
    :cond_d
    const-string v0, "byteCount < 0: "

    .line 243
    invoke-static {v0, v2, v3}, Ln2/i;->d(Ljava/lang/String;J)Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    throw v2
.end method

.method public timeout()Le5/I;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->timeout:Le5/I;

    .line 3
    return-object v0
.end method
