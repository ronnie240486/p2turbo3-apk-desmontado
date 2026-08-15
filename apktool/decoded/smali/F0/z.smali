.class public final LF0/z;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final p:Ljava/io/OutputStream;

.field public final q:Landroid/os/HandlerThread;

.field public final r:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LF0/A;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LF0/z;->p:Ljava/io/OutputStream;

    .line 6
    new-instance p1, Landroid/os/HandlerThread;

    .line 8
    const-string p2, "ExoPlayer:RtspMessageChannel:Sender"

    .line 10
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, LF0/z;->q:Landroid/os/HandlerThread;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 18
    new-instance p2, Landroid/os/Handler;

    .line 20
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    iput-object p2, p0, LF0/z;->r:Landroid/os/Handler;

    .line 29
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, LF0/z;->q:Landroid/os/HandlerThread;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, LA1/f;

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v2, v0}, LA1/f;-><init>(ILjava/lang/Object;)V

    .line 12
    iget-object v2, p0, LF0/z;->r:Landroid/os/Handler;

    .line 14
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-void

    .line 21
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    return-void
.end method
