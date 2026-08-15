.class public final LC0/f;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LC0/l;


# static fields
.field public static final v:Ljava/util/ArrayDeque;

.field public static final w:Ljava/lang/Object;


# instance fields
.field public final p:Landroid/media/MediaCodec;

.field public final q:Landroid/os/HandlerThread;

.field public r:LC0/d;

.field public final s:Ljava/util/concurrent/atomic/AtomicReference;

.field public final t:LR0/I;

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    sput-object v0, LC0/f;->v:Ljava/util/ArrayDeque;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, LC0/f;->w:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    new-instance v0, LR0/I;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LC0/f;->p:Landroid/media/MediaCodec;

    .line 11
    iput-object p2, p0, LC0/f;->q:Landroid/os/HandlerThread;

    .line 13
    iput-object v0, p0, LC0/f;->t:LR0/I;

    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    iput-object p1, p0, LC0/f;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    return-void
.end method

.method public static a()LC0/e;
    .locals 2

    .line 1
    sget-object v0, LC0/f;->v:Ljava/util/ArrayDeque;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v1, LC0/e;

    .line 12
    invoke-direct {v1}, LC0/e;-><init>()V

    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LC0/e;

    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method public static e(LC0/e;)V
    .locals 1

    .line 1
    sget-object v0, LC0/f;->v:Ljava/util/ArrayDeque;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LC0/f;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/RuntimeException;

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    throw v0
.end method

.method public final c(ILs0/b;JI)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LC0/f;->b()V

    .line 4
    invoke-static {}, LC0/f;->a()LC0/e;

    .line 7
    move-result-object v0

    .line 8
    iput p1, v0, LC0/e;->a:I

    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, v0, LC0/e;->b:I

    .line 13
    iput-wide p3, v0, LC0/e;->d:J

    .line 15
    iput p5, v0, LC0/e;->e:I

    .line 17
    iget-object p3, v0, LC0/e;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 19
    iget p4, p2, Ls0/b;->f:I

    .line 21
    iput p4, p3, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 23
    iget-object p4, p2, Ls0/b;->d:[I

    .line 25
    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 27
    if-nez p4, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-eqz p5, :cond_2

    .line 32
    array-length v1, p5

    .line 33
    array-length v2, p4

    .line 34
    if-ge v1, v2, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    array-length v1, p4

    .line 38
    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    array-length p5, p4

    .line 43
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 46
    move-result-object p5

    .line 47
    :goto_1
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 49
    iget-object p4, p2, Ls0/b;->e:[I

    .line 51
    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 53
    if-nez p4, :cond_3

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    if-eqz p5, :cond_5

    .line 58
    array-length v1, p5

    .line 59
    array-length v2, p4

    .line 60
    if-ge v1, v2, :cond_4

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    array-length v1, p4

    .line 64
    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    :goto_2
    array-length p5, p4

    .line 69
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 72
    move-result-object p5

    .line 73
    :goto_3
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 75
    iget-object p4, p2, Ls0/b;->b:[B

    .line 77
    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 79
    if-nez p4, :cond_6

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    if-eqz p5, :cond_8

    .line 84
    array-length v1, p5

    .line 85
    array-length v2, p4

    .line 86
    if-ge v1, v2, :cond_7

    .line 88
    goto :goto_4

    .line 89
    :cond_7
    array-length v1, p4

    .line 90
    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    :goto_4
    array-length p5, p4

    .line 95
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 98
    move-result-object p5

    .line 99
    :goto_5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 104
    iget-object p4, p2, Ls0/b;->a:[B

    .line 106
    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 108
    if-nez p4, :cond_9

    .line 110
    goto :goto_7

    .line 111
    :cond_9
    if-eqz p5, :cond_b

    .line 113
    array-length v1, p5

    .line 114
    array-length v2, p4

    .line 115
    if-ge v1, v2, :cond_a

    .line 117
    goto :goto_6

    .line 118
    :cond_a
    array-length v1, p4

    .line 119
    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    goto :goto_7

    .line 123
    :cond_b
    :goto_6
    array-length p1, p4

    .line 124
    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 127
    move-result-object p5

    .line 128
    :goto_7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 133
    iget p1, p2, Ls0/b;->c:I

    .line 135
    iput p1, p3, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 137
    sget p1, Lp0/w;->a:I

    .line 139
    const/16 p4, 0x18

    .line 141
    if-lt p1, p4, :cond_c

    .line 143
    invoke-static {}, LA2/q;->p()V

    .line 146
    iget p1, p2, Ls0/b;->g:I

    .line 148
    iget p2, p2, Ls0/b;->h:I

    .line 150
    invoke-static {p1, p2}, LA2/q;->f(II)Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 153
    move-result-object p1

    .line 154
    invoke-static {p3, p1}, Lh/t;->o(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 157
    :cond_c
    iget-object p1, p0, LC0/f;->r:LC0/d;

    .line 159
    const/4 p2, 0x1

    .line 160
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 167
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LC0/f;->b()V

    .line 4
    iget-object v0, p0, LC0/f;->r:LC0/d;

    .line 6
    sget v1, Lp0/w;->a:I

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    return-void
.end method

.method public final f(IIJI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LC0/f;->b()V

    .line 4
    invoke-static {}, LC0/f;->a()LC0/e;

    .line 7
    move-result-object v0

    .line 8
    iput p1, v0, LC0/e;->a:I

    .line 10
    iput p2, v0, LC0/e;->b:I

    .line 12
    iput-wide p3, v0, LC0/e;->d:J

    .line 14
    iput p5, v0, LC0/e;->e:I

    .line 16
    iget-object p1, p0, LC0/f;->r:LC0/d;

    .line 18
    sget p2, Lp0/w;->a:I

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 28
    return-void
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LC0/f;->u:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    iget-object v0, p0, LC0/f;->r:LC0/d;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, LC0/f;->t:LR0/I;

    .line 16
    invoke-virtual {v0}, LR0/I;->b()V

    .line 19
    iget-object v1, p0, LC0/f;->r:LC0/d;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 32
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    :try_start_1
    iget-boolean v1, v0, LR0/I;->a:Z

    .line 35
    if-nez v1, :cond_0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 55
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    throw v1

    .line 61
    :cond_1
    return-void
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LC0/f;->u:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, LC0/f;->flush()V

    .line 8
    iget-object v0, p0, LC0/f;->q:Landroid/os/HandlerThread;

    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LC0/f;->u:Z

    .line 16
    return-void
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LC0/f;->u:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, LC0/f;->q:Landroid/os/HandlerThread;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 10
    new-instance v1, LC0/d;

    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v0, v2}, LC0/d;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 20
    iput-object v1, p0, LC0/f;->r:LC0/d;

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LC0/f;->u:Z

    .line 25
    :cond_0
    return-void
.end method
