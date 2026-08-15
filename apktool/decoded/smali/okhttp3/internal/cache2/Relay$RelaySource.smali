.class public final Lokhttp3/internal/cache2/Relay$RelaySource;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Le5/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache2/Relay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RelaySource"
.end annotation


# instance fields
.field private fileOperator:Lokhttp3/internal/cache2/FileOperator;

.field private sourcePos:J

.field final synthetic this$0:Lokhttp3/internal/cache2/Relay;

.field private final timeout:Le5/I;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache2/Relay;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Le5/I;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:Le5/I;

    .line 13
    new-instance v0, Lokhttp3/internal/cache2/FileOperator;

    .line 15
    invoke-virtual {p1}, Lokhttp3/internal/cache2/Relay;->getFile()Ljava/io/RandomAccessFile;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, LP4/e;->c(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 25
    move-result-object p1

    .line 26
    const-string v1, "file!!.channel"

    .line 28
    invoke-static {p1, v1}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {v0, p1}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 34
    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 36
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 9
    iget-object v1, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {v1}, Lokhttp3/internal/cache2/Relay;->getSourceCount()I

    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 18
    invoke-virtual {v1, v2}, Lokhttp3/internal/cache2/Relay;->setSourceCount(I)V

    .line 21
    invoke-virtual {v1}, Lokhttp3/internal/cache2/Relay;->getSourceCount()I

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 27
    invoke-virtual {v1}, Lokhttp3/internal/cache2/Relay;->getFile()Ljava/io/RandomAccessFile;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v0}, Lokhttp3/internal/cache2/Relay;->setFile(Ljava/io/RandomAccessFile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    move-object v0, v2

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_0
    monitor-exit v1

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 44
    :cond_2
    :goto_1
    return-void

    .line 45
    :goto_2
    monitor-exit v1

    .line 46
    throw v0
.end method

.method public read(Le5/l;J)J
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-wide/from16 v2, p2

    .line 5
    const-string v0, "sink"

    .line 7
    move-object/from16 v5, p1

    .line 9
    invoke-static {v5, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 14
    if-eqz v0, :cond_7

    .line 16
    iget-object v8, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 18
    monitor-enter v8

    .line 19
    :goto_0
    :try_start_0
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 22
    move-result-wide v6

    .line 23
    iget-wide v9, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 25
    cmp-long v0, v9, v6

    .line 27
    const/4 v4, 0x2

    .line 28
    const-wide/16 v6, -0x1

    .line 30
    if-nez v0, :cond_2

    .line 32
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getComplete()Z

    .line 35
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    monitor-exit v8

    .line 39
    return-wide v6

    .line 40
    :cond_0
    :try_start_1
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getUpstreamReader()Ljava/lang/Thread;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:Le5/I;

    .line 48
    invoke-virtual {v0, v8}, Le5/I;->waitUntilNotified(Ljava/lang/Object;)V

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_5

    .line 55
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v8, v0}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 67
    move-result-wide v9

    .line 68
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getBuffer()Le5/l;

    .line 71
    move-result-object v0

    .line 72
    iget-wide v11, v0, Le5/l;->q:J

    .line 74
    sub-long/2addr v9, v11

    .line 75
    iget-wide v11, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    cmp-long v0, v11, v9

    .line 79
    if-gez v0, :cond_6

    .line 81
    move v0, v4

    .line 82
    :goto_1
    monitor-exit v8

    .line 83
    const-wide/16 v8, 0x20

    .line 85
    if-ne v0, v4, :cond_3

    .line 87
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 89
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 92
    move-result-wide v6

    .line 93
    iget-wide v10, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 95
    sub-long/2addr v6, v10

    .line 96
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 99
    move-result-wide v6

    .line 100
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 102
    invoke-static {v2}, LP4/e;->c(Ljava/lang/Object;)V

    .line 105
    iget-wide v3, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 107
    add-long/2addr v3, v8

    .line 108
    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/cache2/FileOperator;->read(JLe5/l;J)V

    .line 111
    iget-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 113
    add-long/2addr v2, v6

    .line 114
    iput-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 116
    return-wide v6

    .line 117
    :cond_3
    const/4 v10, 0x0

    .line 118
    :try_start_2
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 120
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstream()Le5/F;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LP4/e;->c(Ljava/lang/Object;)V

    .line 127
    iget-object v4, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 129
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Le5/l;

    .line 132
    move-result-object v4

    .line 133
    iget-object v5, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 135
    invoke-virtual {v5}, Lokhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    .line 138
    move-result-wide v11

    .line 139
    invoke-interface {v0, v4, v11, v12}, Le5/F;->read(Le5/l;J)J

    .line 142
    move-result-wide v11

    .line 143
    cmp-long v0, v11, v6

    .line 145
    if-nez v0, :cond_4

    .line 147
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 149
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 152
    move-result-wide v2

    .line 153
    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/cache2/Relay;->commit(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 156
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 158
    monitor-enter v2

    .line 159
    :try_start_3
    invoke-virtual {v2, v10}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    monitor-exit v2

    .line 166
    return-wide v6

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    monitor-exit v2

    .line 169
    throw v0

    .line 170
    :catchall_2
    move-exception v0

    .line 171
    goto/16 :goto_4

    .line 173
    :cond_4
    :try_start_4
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 176
    move-result-wide v6

    .line 177
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 179
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Le5/l;

    .line 182
    move-result-object v2

    .line 183
    const-wide/16 v3, 0x0

    .line 185
    move-object/from16 v5, p1

    .line 187
    invoke-virtual/range {v2 .. v7}, Le5/l;->T(JLe5/l;J)V

    .line 190
    iget-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 192
    add-long/2addr v2, v6

    .line 193
    iput-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 195
    iget-object v13, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 197
    invoke-static {v13}, LP4/e;->c(Ljava/lang/Object;)V

    .line 200
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 202
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 205
    move-result-wide v2

    .line 206
    add-long v14, v2, v8

    .line 208
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 210
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Le5/l;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Le5/l;->v()Le5/l;

    .line 217
    move-result-object v16

    .line 218
    move-wide/from16 v17, v11

    .line 220
    invoke-virtual/range {v13 .. v18}, Lokhttp3/internal/cache2/FileOperator;->write(JLe5/l;J)V

    .line 223
    move-wide/from16 v2, v17

    .line 225
    iget-object v4, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 227
    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 228
    :try_start_5
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getBuffer()Le5/l;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Le5/l;

    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v0, v5, v2, v3}, Le5/l;->write(Le5/l;J)V

    .line 239
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getBuffer()Le5/l;

    .line 242
    move-result-object v0

    .line 243
    iget-wide v8, v0, Le5/l;->q:J

    .line 245
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    .line 248
    move-result-wide v11

    .line 249
    cmp-long v0, v8, v11

    .line 251
    if-lez v0, :cond_5

    .line 253
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getBuffer()Le5/l;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getBuffer()Le5/l;

    .line 260
    move-result-object v5

    .line 261
    iget-wide v8, v5, Le5/l;->q:J

    .line 263
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    .line 266
    move-result-wide v11

    .line 267
    sub-long/2addr v8, v11

    .line 268
    invoke-virtual {v0, v8, v9}, Le5/l;->skip(J)V

    .line 271
    goto :goto_2

    .line 272
    :catchall_3
    move-exception v0

    .line 273
    goto :goto_3

    .line 274
    :cond_5
    :goto_2
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 277
    move-result-wide v8

    .line 278
    add-long/2addr v8, v2

    .line 279
    invoke-virtual {v4, v8, v9}, Lokhttp3/internal/cache2/Relay;->setUpstreamPos(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 282
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 283
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 285
    monitor-enter v2

    .line 286
    :try_start_7
    invoke-virtual {v2, v10}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 292
    monitor-exit v2

    .line 293
    return-wide v6

    .line 294
    :catchall_4
    move-exception v0

    .line 295
    monitor-exit v2

    .line 296
    throw v0

    .line 297
    :goto_3
    :try_start_8
    monitor-exit v4

    .line 298
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 299
    :goto_4
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 301
    monitor-enter v2

    .line 302
    :try_start_9
    invoke-virtual {v2, v10}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 305
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 308
    monitor-exit v2

    .line 309
    throw v0

    .line 310
    :catchall_5
    move-exception v0

    .line 311
    monitor-exit v2

    .line 312
    throw v0

    .line 313
    :cond_6
    :try_start_a
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 316
    move-result-wide v4

    .line 317
    iget-wide v6, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 319
    sub-long/2addr v4, v6

    .line 320
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 323
    move-result-wide v6

    .line 324
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getBuffer()Le5/l;

    .line 327
    move-result-object v2

    .line 328
    iget-wide v3, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 330
    sub-long/2addr v3, v9

    .line 331
    move-object/from16 v5, p1

    .line 333
    invoke-virtual/range {v2 .. v7}, Le5/l;->T(JLe5/l;J)V

    .line 336
    iget-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 338
    add-long/2addr v2, v6

    .line 339
    iput-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 341
    monitor-exit v8

    .line 342
    return-wide v6

    .line 343
    :goto_5
    monitor-exit v8

    .line 344
    throw v0

    .line 345
    :cond_7
    const-string v0, "Check failed."

    .line 347
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 349
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    throw v2
.end method

.method public timeout()Le5/I;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:Le5/I;

    .line 3
    return-object v0
.end method
