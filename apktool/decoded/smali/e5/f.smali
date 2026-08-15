.class public final Le5/f;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Le5/F;


# instance fields
.field public final synthetic p:I

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le5/g;Le5/F;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le5/f;->p:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Le5/f;->q:Ljava/lang/Object;

    iput-object p2, p0, Le5/f;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Le5/I;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le5/f;->p:I

    const-string v0, "input"

    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p2, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le5/f;->q:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Le5/f;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, Le5/f;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Le5/f;->q:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/io/InputStream;

    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Le5/f;->q:Ljava/lang/Object;

    .line 16
    check-cast v0, Le5/g;

    .line 18
    iget-object v1, p0, Le5/f;->r:Ljava/lang/Object;

    .line 20
    check-cast v1, Le5/F;

    .line 22
    invoke-virtual {v0}, Le5/g;->enter()V

    .line 25
    :try_start_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
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

.method public final read(Le5/l;J)J
    .locals 3

    .line 1
    iget v0, p0, Le5/f;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-string v0, "sink"

    .line 8
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    cmp-long v2, p2, v0

    .line 15
    if-nez v2, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-ltz v2, :cond_4

    .line 20
    :try_start_0
    iget-object v0, p0, Le5/f;->r:Ljava/lang/Object;

    .line 22
    check-cast v0, Le5/I;

    .line 24
    invoke-virtual {v0}, Le5/I;->throwIfReached()V

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Le5/l;->e0(I)Le5/A;

    .line 31
    move-result-object v0

    .line 32
    iget v1, v0, Le5/A;->c:I

    .line 34
    rsub-int v1, v1, 0x2000

    .line 36
    int-to-long v1, v1

    .line 37
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 40
    move-result-wide p2

    .line 41
    long-to-int p2, p2

    .line 42
    iget-object p3, p0, Le5/f;->q:Ljava/lang/Object;

    .line 44
    check-cast p3, Ljava/io/InputStream;

    .line 46
    iget-object v1, v0, Le5/A;->a:[B

    .line 48
    iget v2, v0, Le5/A;->c:I

    .line 50
    invoke-virtual {p3, v1, v2, p2}, Ljava/io/InputStream;->read([BII)I

    .line 53
    move-result p2

    .line 54
    const/4 p3, -0x1

    .line 55
    if-ne p2, p3, :cond_2

    .line 57
    iget p2, v0, Le5/A;->b:I

    .line 59
    iget p3, v0, Le5/A;->c:I

    .line 61
    if-ne p2, p3, :cond_1

    .line 63
    invoke-virtual {v0}, Le5/A;->a()Le5/A;

    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p1, Le5/l;->p:Le5/A;

    .line 69
    invoke-static {v0}, Le5/B;->a(Le5/A;)V

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget p3, v0, Le5/A;->c:I

    .line 80
    add-int/2addr p3, p2

    .line 81
    iput p3, v0, Le5/A;->c:I

    .line 83
    iget-wide v0, p1, Le5/l;->q:J

    .line 85
    int-to-long p2, p2

    .line 86
    add-long/2addr v0, p2

    .line 87
    iput-wide v0, p1, Le5/l;->q:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    move-wide v0, p2

    .line 90
    :goto_1
    return-wide v0

    .line 91
    :goto_2
    invoke-static {p1}, Le5/b;->f(Ljava/lang/AssertionError;)Z

    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_3

    .line 97
    new-instance p2, Ljava/io/IOException;

    .line 99
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 102
    throw p2

    .line 103
    :cond_3
    throw p1

    .line 104
    :cond_4
    const-string p1, "byteCount < 0: "

    .line 106
    invoke-static {p1, p2, p3}, Ln2/i;->d(Ljava/lang/String;J)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p2

    .line 120
    :pswitch_0
    const-string v0, "sink"

    .line 122
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Le5/f;->q:Ljava/lang/Object;

    .line 127
    check-cast v0, Le5/g;

    .line 129
    iget-object v1, p0, Le5/f;->r:Ljava/lang/Object;

    .line 131
    check-cast v1, Le5/F;

    .line 133
    invoke-virtual {v0}, Le5/g;->enter()V

    .line 136
    :try_start_1
    invoke-interface {v1, p1, p2, p3}, Le5/F;->read(Le5/l;J)J

    .line 139
    move-result-wide p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    invoke-virtual {v0}, Le5/g;->exit()Z

    .line 143
    move-result p3

    .line 144
    if-nez p3, :cond_5

    .line 146
    return-wide p1

    .line 147
    :cond_5
    const/4 p1, 0x0

    .line 148
    invoke-virtual {v0, p1}, Le5/g;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 151
    move-result-object p1

    .line 152
    throw p1

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    goto :goto_4

    .line 155
    :catch_1
    move-exception p1

    .line 156
    :try_start_2
    invoke-virtual {v0}, Le5/g;->exit()Z

    .line 159
    move-result p2

    .line 160
    if-nez p2, :cond_6

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    invoke-virtual {v0, p1}, Le5/g;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 166
    move-result-object p1

    .line 167
    :goto_3
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    :goto_4
    invoke-virtual {v0}, Le5/g;->exit()Z

    .line 171
    throw p1

    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final timeout()Le5/I;
    .locals 1

    .line 1
    iget v0, p0, Le5/f;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Le5/f;->r:Ljava/lang/Object;

    .line 8
    check-cast v0, Le5/I;

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Le5/f;->q:Ljava/lang/Object;

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
    iget v0, p0, Le5/f;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "source("

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Le5/f;->q:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/io/InputStream;

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
    const-string v1, "AsyncTimeout.source("

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Le5/f;->r:Ljava/lang/Object;

    .line 39
    check-cast v1, Le5/F;

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
