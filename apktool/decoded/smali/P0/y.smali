.class public final LP0/y;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final t:LP0/y;


# instance fields
.field public volatile p:J

.field public final q:Landroid/os/Handler;

.field public r:Landroid/view/Choreographer;

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LP0/y;

    .line 3
    invoke-direct {v0}, LP0/y;-><init>()V

    .line 6
    sput-object v0, LP0/y;->t:LP0/y;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, LP0/y;->p:J

    .line 11
    new-instance v0, Landroid/os/HandlerThread;

    .line 13
    const-string v1, "ExoPlayer:FrameReleaseChoreographer"

    .line 15
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    move-result-object v0

    .line 25
    sget v1, Lp0/w;->a:I

    .line 27
    new-instance v1, Landroid/os/Handler;

    .line 29
    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 32
    iput-object v1, p0, LP0/y;->q:Landroid/os/Handler;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 38
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, LP0/y;->p:J

    .line 3
    iget-object p1, p0, LP0/y;->r:Landroid/view/Choreographer;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-wide/16 v0, 0x1f4

    .line 10
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 13
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_3

    .line 6
    if-eq p1, v0, :cond_1

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object p1, p0, LP0/y;->r:Landroid/view/Choreographer;

    .line 15
    if-eqz p1, :cond_2

    .line 17
    iget v1, p0, LP0/y;->s:I

    .line 19
    sub-int/2addr v1, v0

    .line 20
    iput v1, p0, LP0/y;->s:I

    .line 22
    if-nez v1, :cond_2

    .line 24
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 27
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    iput-wide v1, p0, LP0/y;->p:J

    .line 34
    return v0

    .line 35
    :cond_1
    iget-object p1, p0, LP0/y;->r:Landroid/view/Choreographer;

    .line 37
    if-eqz p1, :cond_2

    .line 39
    iget v1, p0, LP0/y;->s:I

    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, LP0/y;->s:I

    .line 44
    if-ne v1, v0, :cond_2

    .line 46
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 49
    :cond_2
    return v0

    .line 50
    :cond_3
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LP0/y;->r:Landroid/view/Choreographer;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return v0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    const-string v1, "Vsync sampling disabled due to platform error"

    .line 60
    invoke-static {v1, p1}, Lp0/a;->J(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    return v0
.end method
