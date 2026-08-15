.class public final LR3/h;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public a:Ld2/d;

.field public b:LQ3/u;

.field public final synthetic c:LR3/i;


# direct methods
.method public constructor <init>(LR3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LR3/h;->c:LR3/i;

    .line 6
    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 8

    .line 1
    iget-object v0, p0, LR3/h;->b:LQ3/u;

    .line 3
    iget-object v1, p0, LR3/h;->a:Ld2/d;

    .line 5
    if-eqz v0, :cond_3

    .line 7
    if-eqz v1, :cond_3

    .line 9
    if-eqz p1, :cond_2

    .line 11
    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    .line 18
    move-result v6

    .line 19
    new-instance v2, LQ3/v;

    .line 21
    iget v4, v0, LQ3/u;->p:I

    .line 23
    iget v5, v0, LQ3/u;->q:I

    .line 25
    iget-object p2, p0, LR3/h;->c:LR3/i;

    .line 27
    iget v7, p2, LR3/i;->k:I

    .line 29
    move-object v3, p1

    .line 30
    invoke-direct/range {v2 .. v7}, LQ3/v;-><init>([BIIII)V

    .line 33
    iget-object p1, p0, LR3/h;->c:LR3/i;

    .line 35
    iget-object p1, p1, LR3/i;->b:Landroid/hardware/Camera$CameraInfo;

    .line 37
    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 39
    const/4 p2, 0x1

    .line 40
    if-ne p1, p2, :cond_0

    .line 42
    iput-boolean p2, v2, LQ3/v;->e:Z

    .line 44
    :cond_0
    iget-object p1, v1, Ld2/d;->q:Ljava/lang/Object;

    .line 46
    check-cast p1, LQ3/p;

    .line 48
    iget-object p1, p1, LQ3/p;->h:Ljava/lang/Object;

    .line 50
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :try_start_1
    iget-object p2, v1, Ld2/d;->q:Ljava/lang/Object;

    .line 53
    check-cast p2, LQ3/p;

    .line 55
    iget-boolean v0, p2, LQ3/p;->b:Z

    .line 57
    if-eqz v0, :cond_1

    .line 59
    iget-object p2, p2, LQ3/p;->a:Landroid/os/Handler;

    .line 61
    const v0, 0x7f0b05a1

    .line 64
    invoke-virtual {p2, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p2, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    monitor-exit p1

    .line 76
    return-void

    .line 77
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    throw p2

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 81
    const-string p2, "No preview data received"

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    :catch_0
    invoke-virtual {v1}, Ld2/d;->C()V

    .line 90
    return-void

    .line 91
    :cond_3
    if-eqz v1, :cond_4

    .line 93
    new-instance p1, Ljava/lang/Exception;

    .line 95
    const-string p2, "No resolution available"

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1}, Ld2/d;->C()V

    .line 103
    :cond_4
    return-void
.end method
