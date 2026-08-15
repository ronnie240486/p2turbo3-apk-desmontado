.class public final Le5/e;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Le5/D;


# instance fields
.field public final synthetic p:I

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Le5/e;->p:I

    .line 3
    iput-object p1, p0, Le5/e;->q:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Le5/e;->r:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, Le5/e;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Le5/e;->q:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/io/OutputStream;

    .line 10
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Le5/e;->q:Ljava/lang/Object;

    .line 16
    check-cast v0, Le5/g;

    .line 18
    iget-object v1, p0, Le5/e;->r:Ljava/lang/Object;

    .line 20
    check-cast v1, Le5/D;

    .line 22
    invoke-virtual {v0}, Le5/g;->enter()V

    .line 25
    :try_start_0
    invoke-interface {v1}, Le5/D;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v0}, Le5/g;->exit()Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Le5/g;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v1

    .line 44
    :try_start_1
    invoke-virtual {v0}, Le5/g;->exit()Z

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0, v1}, Le5/g;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 54
    move-result-object v1

    .line 55
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_1
    invoke-virtual {v0}, Le5/g;->exit()Z

    .line 59
    throw v1

    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget v0, p0, Le5/e;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Le5/e;->q:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/io/OutputStream;

    .line 10
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Le5/e;->q:Ljava/lang/Object;

    .line 16
    check-cast v0, Le5/g;

    .line 18
    iget-object v1, p0, Le5/e;->r:Ljava/lang/Object;

    .line 20
    check-cast v1, Le5/D;

    .line 22
    invoke-virtual {v0}, Le5/g;->enter()V

    .line 25
    :try_start_0
    invoke-interface {v1}, Le5/D;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v0}, Le5/g;->exit()Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Le5/g;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v1

    .line 44
    :try_start_1
    invoke-virtual {v0}, Le5/g;->exit()Z

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0, v1}, Le5/g;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 54
    move-result-object v1

    .line 55
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_1
    invoke-virtual {v0}, Le5/g;->exit()Z

    .line 59
    throw v1

    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final timeout()Le5/I;
    .locals 1

    .line 1
    iget v0, p0, Le5/e;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Le5/e;->r:Ljava/lang/Object;

    .line 8
    check-cast v0, Le5/I;

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Le5/e;->q:Ljava/lang/Object;

    .line 13
    check-cast v0, Le5/g;

    .line 15
    return-object v0

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Le5/e;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "sink("

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Le5/e;->q:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/io/OutputStream;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const/16 v1, 0x29

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    const-string v1, "AsyncTimeout.sink("

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Le5/e;->r:Ljava/lang/Object;

    .line 39
    check-cast v1, Le5/D;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const/16 v1, 0x29

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write(Le5/l;J)V
    .locals 11

    .line 1
    iget v0, p0, Le5/e;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-string v0, "source"

    .line 8
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-wide v1, p1, Le5/l;->q:J

    .line 13
    const-wide/16 v3, 0x0

    .line 15
    move-wide v5, p2

    .line 16
    invoke-static/range {v1 .. v6}, Le5/b;->e(JJJ)V

    .line 19
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 21
    cmp-long v0, p2, v0

    .line 23
    if-lez v0, :cond_1

    .line 25
    iget-object v0, p0, Le5/e;->r:Ljava/lang/Object;

    .line 27
    check-cast v0, Le5/I;

    .line 29
    invoke-virtual {v0}, Le5/I;->throwIfReached()V

    .line 32
    iget-object v0, p1, Le5/l;->p:Le5/A;

    .line 34
    invoke-static {v0}, LP4/e;->c(Ljava/lang/Object;)V

    .line 37
    iget v1, v0, Le5/A;->c:I

    .line 39
    iget v2, v0, Le5/A;->b:I

    .line 41
    sub-int/2addr v1, v2

    .line 42
    int-to-long v1, v1

    .line 43
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 46
    move-result-wide v1

    .line 47
    long-to-int v1, v1

    .line 48
    iget-object v2, p0, Le5/e;->q:Ljava/lang/Object;

    .line 50
    check-cast v2, Ljava/io/OutputStream;

    .line 52
    iget-object v3, v0, Le5/A;->a:[B

    .line 54
    iget v4, v0, Le5/A;->b:I

    .line 56
    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 59
    iget v2, v0, Le5/A;->b:I

    .line 61
    add-int/2addr v2, v1

    .line 62
    iput v2, v0, Le5/A;->b:I

    .line 64
    int-to-long v3, v1

    .line 65
    sub-long/2addr p2, v3

    .line 66
    iget-wide v5, p1, Le5/l;->q:J

    .line 68
    sub-long/2addr v5, v3

    .line 69
    iput-wide v5, p1, Le5/l;->q:J

    .line 71
    iget v1, v0, Le5/A;->c:I

    .line 73
    if-ne v2, v1, :cond_0

    .line 75
    invoke-virtual {v0}, Le5/A;->a()Le5/A;

    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p1, Le5/l;->p:Le5/A;

    .line 81
    invoke-static {v0}, Le5/B;->a(Le5/A;)V

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void

    .line 86
    :pswitch_0
    move-wide v5, p2

    .line 87
    const-string p2, "source"

    .line 89
    invoke-static {p1, p2}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    move-wide v9, v5

    .line 93
    iget-wide v5, p1, Le5/l;->q:J

    .line 95
    const-wide/16 v7, 0x0

    .line 97
    invoke-static/range {v5 .. v10}, Le5/b;->e(JJJ)V

    .line 100
    move-wide v5, v9

    .line 101
    move-wide p2, v5

    .line 102
    :goto_1
    const-wide/16 v0, 0x0

    .line 104
    cmp-long v2, p2, v0

    .line 106
    if-lez v2, :cond_6

    .line 108
    iget-object v2, p1, Le5/l;->p:Le5/A;

    .line 110
    invoke-static {v2}, LP4/e;->c(Ljava/lang/Object;)V

    .line 113
    :goto_2
    const-wide/32 v3, 0x10000

    .line 116
    cmp-long v3, v0, v3

    .line 118
    if-gez v3, :cond_3

    .line 120
    iget v3, v2, Le5/A;->c:I

    .line 122
    iget v4, v2, Le5/A;->b:I

    .line 124
    sub-int/2addr v3, v4

    .line 125
    int-to-long v3, v3

    .line 126
    add-long/2addr v0, v3

    .line 127
    cmp-long v3, v0, p2

    .line 129
    if-ltz v3, :cond_2

    .line 131
    move-wide v0, p2

    .line 132
    goto :goto_3

    .line 133
    :cond_2
    iget-object v2, v2, Le5/A;->f:Le5/A;

    .line 135
    invoke-static {v2}, LP4/e;->c(Ljava/lang/Object;)V

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    :goto_3
    iget-object v2, p0, Le5/e;->q:Ljava/lang/Object;

    .line 141
    check-cast v2, Le5/g;

    .line 143
    iget-object v3, p0, Le5/e;->r:Ljava/lang/Object;

    .line 145
    check-cast v3, Le5/D;

    .line 147
    invoke-virtual {v2}, Le5/g;->enter()V

    .line 150
    :try_start_0
    invoke-interface {v3, p1, v0, v1}, Le5/D;->write(Le5/l;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    invoke-virtual {v2}, Le5/g;->exit()Z

    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_4

    .line 159
    sub-long/2addr p2, v0

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    const/4 p1, 0x0

    .line 162
    invoke-virtual {v2, p1}, Le5/g;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 165
    move-result-object p1

    .line 166
    throw p1

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    move-object p1, v0

    .line 169
    goto :goto_5

    .line 170
    :catch_0
    move-exception v0

    .line 171
    move-object p1, v0

    .line 172
    :try_start_1
    invoke-virtual {v2}, Le5/g;->exit()Z

    .line 175
    move-result p2

    .line 176
    if-nez p2, :cond_5

    .line 178
    goto :goto_4

    .line 179
    :cond_5
    invoke-virtual {v2, p1}, Le5/g;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 182
    move-result-object p1

    .line 183
    :goto_4
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    :goto_5
    invoke-virtual {v2}, Le5/g;->exit()Z

    .line 187
    throw p1

    .line 188
    :cond_6
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
